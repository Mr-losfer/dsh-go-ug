import '../l10n/l10n.dart';
import 'kit_config.dart';

/// Build-time app metadata.
///
/// There is no package_info plugin in the dependency set, so the version is a
/// constant kept in sync with `pubspec.yaml`. Release builds can override it:
/// `flutter build apk --dart-define=DSH_APP_VERSION=1.2.0+7`.
abstract final class AppInfo {
  static const version = String.fromEnvironment('DSH_APP_VERSION', defaultValue: '1.0.16+1');

  /// "1.0.0 (1)" for display.
  static String get displayVersion {
    final parts = version.split('+');
    return parts.length == 2 ? '${parts[0]} (${parts[1]})' : version;
  }

  /// The app's name as the phone shows it: launcher, Recents, notifications,
  /// system settings, the licence page. Matches `android:label`.
  static const name = KitConfig.appName;

  /// The in-app wordmark: the drawer's lockup and the welcome page.
  static const wordmark = KitConfig.wordmark;

  /// Required wording: the app is built on DSH but is not an official DeepSeek
  /// product. Shown on the About and licence pages.
  static String get disclaimer => appL10n.stateAppDisclaimer;

  /// The line under the brand mark (welcome page, About).
  static String get slogan => appL10n.appSlogan;

  // ── 项目维护者 ──────────────────────────────────────────────────────────
  static const author = KitConfig.author;
  static const authorHandle = KitConfig.authorHandle;
  static const authorGithubUrl = 'https://github.com/$authorHandle';

  /// 关于页的三个入口：仓库、社区、LOSFER AI 控制台。
  static const projectUrl = KitConfig.repoUrl;
  static const communityUrl = KitConfig.repoDiscussionsUrl;
  static const issuesUrl = KitConfig.repoIssuesUrl;

  /// 仅 API Key 连接：获取密钥的页面。
  static const apiKeyPageUrl = KitConfig.aiKeyPageUrl;
  static const aiConsoleUrl = KitConfig.aiRootUrl;

  /// 兼容旧引用：关于页不再指向 DeepSeek 开放平台。
  static const deepseekPlatform = apiKeyPageUrl;

  /// 第三方 DSH Remote Web 控制台已关闭（空 = 不显示入口）。
  static const remoteConsole = '';

  /// DSH Remote 的上游署名（第三方组件，保留其原有出处）。
  static const remoteProject = 'liguobao/ds-harness-remote';
  static const remoteProjectUrl = 'https://github.com/$remoteProject';
}
