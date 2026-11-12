// The forum pages with a fake API: browsing, paging, likes, replies, the
// composer's attachments, share-code cards and the app links.

import 'dart:async';

import 'package:dsh_app/forum/discourse_client.dart';
import 'package:dsh_app/forum/forum_share.dart';
import 'package:dsh_app/links/app_links.dart';
import 'package:dsh_app/share_code/share_link.dart';
import 'package:dsh_app/ui/forum/forum_composer_sheet.dart';
import 'package:dsh_app/ui/forum/forum_home_page.dart';
import 'package:dsh_app/ui/forum/forum_link_host.dart';
import 'package:dsh_app/ui/forum/forum_topic_page.dart';
import 'package:dsh_app/ui/settings/settings_widgets.dart' show SettingsTile;
import 'package:flutter/material.dart';
import 'package:flutter/services.dart';
import 'package:flutter_riverpod/misc.dart' show Override;
import 'package:flutter_test/flutter_test.dart';

import '../providers/support.dart' show settle;
import '../shell/golden_harness.dart';
import 'support.dart';

Future<void> pumpPage(WidgetTester tester, Widget home, List<Override> overrides) async {
  usePhoneSurface(tester);
  await tester.pumpWidget(goldenApp(home: home, brightness: Brightness.light, overrides: overrides));
  await settle(tester);
}

/// Answers `Clipboard.getData` with [text].
void mockClipboard(WidgetTester tester, String? text) {
  tester.binding.defaultBinaryMessenger.setMockMethodCallHandler(SystemChannels.platform, (call) async {
    if (call.method == 'Clipboard.getData') return text == null ? null : {'text': text};
    return null;
  });
  addTearDown(() => tester.binding.defaultBinaryMessenger.setMockMethodCallHandler(SystemChannels.platform, null));
}

void main() {
  group('home', () {
    // Kit Go 关闭了上游 Discourse 论坛：ForumHomePage 现在是仓库 Discussions
    // 的落地页，只提供一组外链入口，不再有话题列表、发帖与登录。
    testWidgets('community landing lists Discussions / Issues / Releases links', (tester) async {
      await pumpPage(tester, const ForumHomePage(), forumOverrides(FakeForumApi(signedIn: true), auth: signedInAuth));
      expect(find.byType(SettingsTile), findsNWidgets(5));
      expect(find.text('仓库社区（Discussions）'), findsOneWidget);
      expect(find.text('问题反馈'), findsOneWidget);
      expect(find.text('版本更新'), findsOneWidget);
      expect(find.byTooltip('通知'), findsNothing);
      expect(find.text('发帖'), findsNothing);
    });

    testWidgets('community landing shows the same links when signed out', (tester) async {
      await pumpPage(tester, const ForumHomePage(), forumOverrides(FakeForumApi()));
      expect(find.byType(SettingsTile), findsNWidgets(5));
      expect(find.text('仓库社区（Discussions）'), findsOneWidget);
    });
  });

  group('topic', () {
    testWidgets('likes at once, bookmarks, and a reply appears at the end', (tester) async {
      final api = FakeForumApi(signedIn: true);
      await pumpPage(tester, const ForumTopicPage(topicId: 101), forumOverrides(api, auth: signedInAuth));
      expect(find.text('分享一个联网搜索插件，装上就能查实时资料'), findsWidgets);
      expect(find.text('ModSearch 联网搜索'), findsOneWidget);

      await tester.tap(find.byTooltip('点赞').first);
      await settle(tester);
      expect(api.calls, contains('like:1001'));
      expect(find.text('13'), findsOneWidget);

      await tester.tap(find.byTooltip('书签').first);
      await settle(tester);
      expect(api.calls, contains('bookmark:1001'));
      expect(find.text('已加入书签'), findsOneWidget);

      await tester.tap(find.text('写回复…'));
      await settle(tester);
      expect(find.text('回复'), findsWidgets);
      await tester.enterText(find.byType(TextField), '感谢分享，已经装上了');
      await tester.tap(find.text('发送'));
      await settle(tester);
      expect(api.calls, contains('reply:101:-'));
      await tester.fling(find.byType(CustomScrollView), const Offset(0, -3000), 3000);
      await settle(tester);
      expect(find.text('感谢分享，已经装上了'), findsOneWidget);
    });

    testWidgets('more posts load as you scroll', (tester) async {
      final first = sampleTopicDetail().posts;
      final extra = [for (var i = 0; i < 3; i++) samplePost(2000 + i, 10 + i, '<p>后面的第 ${i + 1} 条</p>')];
      final api = FakeForumApi(
        topicDetails: {
          101: sampleTopicDetail(stream: [for (final p in first) p.id, for (final p in extra) p.id], posts: first),
        },
        morePosts: {for (final p in extra) p.id: p},
      );
      await pumpPage(tester, const ForumTopicPage(topicId: 101), forumOverrides(api));
      await tester.fling(find.byType(CustomScrollView), const Offset(0, -3000), 3000);
      await settle(tester);
      expect(api.calls, contains('posts:101:2000,2001,2002'));
      await tester.fling(find.byType(CustomScrollView), const Offset(0, -3000), 3000);
      await settle(tester);
      expect(find.text('后面的第 3 条'), findsOneWidget);
    });

    testWidgets('signed out: liking asks to sign in; 安装 hands the share link on', (tester) async {
      ShareLink? installed;
      await pumpPage(tester, const ForumTopicPage(topicId: 101), [
        ...forumOverrides(FakeForumApi()),
        forumShareInstallerProvider.overrideWithValue((link) async {
          installed = link;
          return true;
        }),
      ]);
      expect(find.text('登录后回复'), findsOneWidget);
      await tester.tap(find.widgetWithText(FilledButton, '安装'));
      await settle(tester);
      expect(installed?.code, samplePluginLink().code);
      await tester.tap(find.byTooltip('点赞').first);
      await settle(tester);
      expect(find.text('登录论坛'), findsOneWidget);
    });
  });

  group('composer', () {
    Future<void> openReply(WidgetTester tester, FakeForumApi api, {List<Override> extra = const []}) async {
      await pumpPage(
        tester,
        Builder(
          builder: (context) => Scaffold(
            body: Center(
              child: TextButton(
                onPressed: () => showForumComposer(context, const ForumReplyTarget(topicId: 101, topicTitle: '话题')),
                child: const Text('open'),
              ),
            ),
          ),
        ),
        [...forumOverrides(api, auth: signedInAuth), ...extra],
      );
      await tester.tap(find.text('open'));
      await settle(tester);
    }

    String body(WidgetTester tester) => tester.widget<TextField>(find.byType(TextField)).controller!.text;

    testWidgets('附上分享码 takes the share link from the clipboard', (tester) async {
      final link = samplePluginLink();
      mockClipboard(tester, '来自 dsh-go 的分享：${link.webLink} 点开就能装');
      await openReply(tester, FakeForumApi(signedIn: true));
      await tester.enterText(find.byType(TextField), '推荐这个');
      await tester.tap(find.text('附上分享码'));
      await settle(tester);
      expect(body(tester), '推荐这个\n[插件：ModSearch 联网搜索](${link.webLink})\n');
    });

    testWidgets('without a share link on the clipboard it says where to get one', (tester) async {
      mockClipboard(tester, 'just some text');
      await openReply(tester, FakeForumApi(signedIn: true));
      await tester.tap(find.text('附上分享码'));
      await settle(tester);
      expect(find.text('先在分享里复制分享码'), findsOneWidget);
    });

    testWidgets('a picked image uploads and goes in as upload://', (tester) async {
      final api = FakeForumApi(signedIn: true);
      await openReply(
        tester,
        api,
        extra: [
          forumImagePickerProvider.overrideWithValue(() async => (bytes: [1, 2, 3, 4], name: 'shot.png')),
        ],
      );
      await tester.tap(find.byTooltip('图片'));
      await settle(tester);
      expect(api.calls, contains('upload:shot.png:4'));
      expect(body(tester), '![shot|640x480](upload://abc123.png)\n');
    });

    testWidgets('the forum refusing a post shows its own words; the draft survives', (tester) async {
      final api = FakeForumApi(signedIn: true)..failWith = const ForumException(ForumErrorKind.rejected, '正文太短');
      await openReply(tester, api);
      await tester.enterText(find.byType(TextField), '嗯');
      await tester.tap(find.text('发送'));
      await settle(tester);
      expect(find.text('正文太短'), findsOneWidget);
      await tester.tap(find.byTooltip('关闭'));
      await settle(tester);
      await tester.tap(find.text('open'));
      await settle(tester);
      expect(body(tester), '嗯');
    });
  });

  group('links', () {
    test('dshgo://forum paths', () {
      expect(forumRouteFor(Uri.parse('dshgo://forum')), isNotNull);
      expect(forumRouteFor(Uri.parse('dshgo://forum/t/101/3')), isNotNull);
      expect(forumRouteFor(Uri.parse('dshgo://forum/t/some-slug/101')), isNotNull);
      expect(forumRouteFor(Uri.parse('dshgo://forum/u/someone')), isNull);
      expect(forumRouteFor(Uri.parse('dshgo://forum/t/x')), isNull);
    });

    testWidgets('ForumLinkHost takes the sign-in redirect and topic links', (tester) async {
      final links = StreamController<Uri>.broadcast();
      addTearDown(links.close);
      final router = LinkRouter(links.stream, grace: const Duration(milliseconds: 100));
      addTearDown(router.dispose);
      late _RecordingAuth auth;
      await pumpPage(tester, const Scaffold(body: Stack(children: [LinkHost(), ForumLinkHost()])), [
        ...forumOverrides(FakeForumApi(), authController: () => auth = _RecordingAuth()),
        linkRouterProvider.overrideWithValue(router),
      ]);
      links.add(Uri.parse('dshgo://forum/auth?payload=abc'));
      await settle(tester);
      expect(auth.redirects.single.queryParameters['payload'], 'abc');
      expect(find.text('已登录论坛'), findsOneWidget);

      links.add(Uri.parse('dshgo://forum/t/101'));
      await settle(tester);
      expect(find.byType(ForumTopicPage), findsOneWidget);
    });
  });
}

class _RecordingAuth extends FakeForumAuth {
  _RecordingAuth() : super(signedOutAuth);

  final redirects = <Uri>[];

  @override
  Future<bool> handleRedirect(Uri uri) async {
    redirects.add(uri);
    state = signedInAuth;
    return true;
  }
}
