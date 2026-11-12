// Symmetry of the forum's floating and paired controls, measured:
// - the composer's bottom row: 图片 / 分享码 / 发送 all 40 tall on one line,
//   the first and last [kSheetGutter] in from the sheet's edges;
// - the topic page's 「写回复…」 pill: 12 from both screen edges, like the
//   chat composer;
// - the community landing page (Kit Go replaced the Discourse home with
//   Discussions links) exposes every external entry;
// - a share card: the glyph's left inset equals the button's right inset.

import 'package:dsh_app/ui/common/app_sheet.dart' show kSheetGutter;
import 'package:dsh_app/ui/forum/forum_composer_sheet.dart';
import 'package:dsh_app/ui/forum/forum_home_page.dart';
import 'package:dsh_app/ui/forum/forum_post_body.dart';
import 'package:dsh_app/ui/forum/forum_topic_page.dart';
import 'package:dsh_app/ui/settings/settings_widgets.dart' show SettingsTile;
import 'package:dsh_app/ui/theme/app_icons.dart';
import 'package:dsh_app/ui/theme/theme.dart';
import 'package:flutter/material.dart';
import 'package:flutter_test/flutter_test.dart';

import '../providers/support.dart' show settle;
import '../shell/golden_harness.dart';
import 'support.dart';

const _width = 390.0;
const _height = 844.0;
const _bottomInset = 24.0;

void main() {
  Future<void> pump(WidgetTester tester, Widget home, {bool signedIn = true}) async {
    usePhoneSurface(tester);
    await tester.pumpWidget(
      goldenApp(
        home: home,
        brightness: Brightness.light,
        overrides: forumOverrides(FakeForumApi(signedIn: signedIn), auth: signedIn ? signedInAuth : signedOutAuth),
      ),
    );
    await settle(tester);
  }

  testWidgets('composer toolbar: one line, equal heights, mirrored insets', (tester) async {
    await pump(
      tester,
      Builder(
        builder: (context) => Scaffold(
          body: Center(
            child: TextButton(
              onPressed: () => showForumComposer(context, const ForumNewTopicTarget()),
              child: const Text('open'),
            ),
          ),
        ),
      ),
    );
    await tester.tap(find.text('open'));
    await settle(tester);
    final sheet = tester.getRect(find.byType(ForumComposerSheet));
    final image = tester.getRect(find.byKey(const ValueKey('forum-composer-image')));
    final share = tester.getRect(find.byKey(const ValueKey('forum-composer-share')));
    final send = tester.getRect(find.byKey(const ValueKey('forum-composer-send')));
    expect(image.height, ForumComposerToolbar.height);
    expect(share.height, ForumComposerToolbar.height);
    expect(send.height, ForumComposerToolbar.height);
    expect(image.width, image.height, reason: 'the image key is a circle');
    expect(share.center.dy, closeTo(image.center.dy, 0.01));
    expect(send.center.dy, closeTo(image.center.dy, 0.01));
    expect(image.left - sheet.left, closeTo(kSheetGutter, 0.01));
    expect(sheet.right - send.right, closeTo(kSheetGutter, 0.01));
    expect(share.left - image.right, 8);
  });

  testWidgets('reply pill: 12 from both edges and above the gesture bar', (tester) async {
    await pump(tester, const ForumTopicPage(topicId: 101));
    final pill = tester.getRect(find.ancestor(of: find.text('写回复…'), matching: find.byType(GlassSurface)).first);
    expect(pill.left, closeTo(12, 0.01));
    expect(_width - pill.right, closeTo(12, 0.01));
    expect(_height - pill.bottom, closeTo(_bottomInset + 12, 0.01));
    expect(pill.height, 48);
    final veil = tester.widgetList<BackdropVeil>(find.byType(BackdropVeil)).singleWhere((v) => !v.fromTop);
    final top = _height - veil.solidHeight.value - veil.feather;
    expect(top, closeTo(pill.top - 8, 0.01));
  });

  // Kit Go 关闭了上游的 Discourse 论坛：ForumHomePage 现在是仓库 Discussions
  // 的落地页，不再有账号/通知/发帖悬浮按钮，改成一组外链入口（见
  // lib/state/kit_config.dart）。几何断言随页面一起换掉。
  testWidgets('community landing: Discussions / Issues / Releases links', (tester) async {
    await pump(tester, const ForumHomePage());
    expect(find.byType(SettingsTile), findsNWidgets(5));
    expect(find.text('仓库社区（Discussions）'), findsOneWidget);
    expect(find.text('问题反馈'), findsOneWidget);
    expect(find.text('版本更新'), findsOneWidget);
  });

  testWidgets('community landing: signed out shows the same links', (tester) async {
    await pump(tester, const ForumHomePage(), signedIn: false);
    expect(find.byType(SettingsTile), findsNWidgets(5));
    expect(find.text('仓库社区（Discussions）'), findsOneWidget);
  });

  testWidgets('share card: glyph and button inset alike, centred on one line', (tester) async {
    await pump(tester, const ForumTopicPage(topicId: 101));
    final card = tester.getRect(find.byType(ForumShareCard));
    final button = tester.getRect(find.widgetWithText(FilledButton, '安装'));
    final glyph = tester.getRect(
      find.ancestor(of: find.byIcon(AppIcons.plugin), matching: find.byType(SizedBox)).first,
    );
    expect(glyph.size, const Size.square(ForumShareCard.glyphSize));
    expect(glyph.left - card.left, closeTo(card.right - button.right, 0.01));
    expect(glyph.center.dy, closeTo(card.center.dy, 0.01));
    expect(button.center.dy, closeTo(card.center.dy, 0.01));
  });
}
