// 「论坛」 has moved to this fork's repository Discussions. The upstream
// build ran a Discourse client here; Kit Go closes that service (the author's
// forum.dshtui.com is gone) and sends people to GitHub Discussions instead.
// The page keeps its name and route so the community hub, the feature catalog
// and dshgo://forum links still open something useful.

import 'dart:async';

import 'package:flutter/material.dart';

import '../../l10n/l10n.dart';
import '../../state/app_info.dart';
import '../../state/kit_config.dart';
import '../common/empty_view.dart';
import '../community/community_widgets.dart' show openCommunityLink;
import '../settings/settings_widgets.dart';
import '../shell/page_frame.dart';
import '../theme/app_icons.dart';

/// The community landing page: external links into Mr-losfer/dsh-go-ug.
class ForumHomePage extends StatelessWidget {
  const ForumHomePage({super.key});

  static Route<void> route() => MaterialPageRoute(builder: (_) => const ForumHomePage());

  @override
  Widget build(BuildContext context) {
    final l10n = context.l10n;
    return AppPage.list(
      title: l10n.botsForum,
      subtitle: Text(l10n.kitCommunityMoved),
      children: [
        Padding(
          padding: const EdgeInsets.fromLTRB(16, 8, 16, 16),
          child: EmptyView(icon: AppIcons.forum, title: l10n.kitCommunityMovedBody),
        ),
        SettingsSection(
          title: l10n.botsCommunityGroups,
          children: [
            _link(context, icon: AppIcons.chat, title: l10n.kitCommunityDiscussions,
                subtitle: 'GitHub Discussions', url: KitConfig.repoDiscussionsUrl),
            _link(context, icon: AppIcons.bug, title: l10n.kitCommunityIssues,
                subtitle: 'GitHub Issues', url: KitConfig.repoIssuesUrl),
            _link(context, icon: AppIcons.code, title: l10n.hubAboutRepo,
                subtitle: KitConfig.repo, url: KitConfig.repoUrl),
            _link(context, icon: AppIcons.download, title: l10n.kitCommunityReleases,
                subtitle: 'GitHub Releases', url: KitConfig.repoReleasesUrl),
            _link(context, icon: AppIcons.openLink, title: l10n.hubAboutAi,
                subtitle: 'api.losfer.cn', url: AppInfo.apiKeyPageUrl),
          ],
        ),
      ],
    );
  }

  Widget _link(
    BuildContext context, {
    required IconData icon,
    required String title,
    required String subtitle,
    required String url,
  }) =>
      SettingsTile(
        icon: icon,
        title: title,
        subtitle: subtitle,
        trailing: const Icon(AppIcons.openExternal, size: 18),
        onTap: () => unawaited(openCommunityLink(context, url)),
      );
}
