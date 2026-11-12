// Kit Go 的品牌、服务端点与开关的唯一来源。
//
// 从 dsh-Go 二次开发而来：原作者的 GitHub 仓库、更新镜像、统计上报、
// Discourse 论坛、DeepSeek 账号登录与官方模型接口全部在这里收口。
// 改对接地址只改本文件，不要在业务代码里散落 URL。

/// Kit Go 的品牌与服务端点。
abstract final class KitConfig {
  // ── 品牌 ────────────────────────────────────────────────────────────────
  static const appName = 'Kit Go';
  static const wordmark = 'Kit';
  static const packageName = 'can.losfer.dshgo';
  static const author = 'LOSFER';
  static const authorHandle = 'Mr-losfer';

  /// 本项目的仓库（维吾尔语版），更新、社区、仓库入口都指向它。
  static const repo = 'Mr-losfer/dsh-go-ug';
  static const repoUrl = 'https://github.com/$repo';
  static const repoIssuesUrl = '$repoUrl/issues';
  static const repoDiscussionsUrl = '$repoUrl/discussions';
  static const repoReleasesUrl = '$repoUrl/releases/latest';
  static const repoRawBase = 'https://raw.githubusercontent.com/$repo/main';

  // ── GitHub 代理 ─────────────────────────────────────────────────────────
  /// 更新、社区、市场、分享等 GitHub 请求先走代理；代理异常时自动直连。
  /// gh-proxy.com 支持 github.com 与 raw.githubusercontent.com，
  /// 对 api.github.com 返回 403，所以 REST API 走直连（同样有回退）。
  static const githubProxy = 'https://gh-proxy.com/';

  /// 把 GitHub 域名的 URL 包成代理 URL；非 GitHub 域名原样返回。
  static Uri proxied(Uri url) {
    const hosts = {
      'github.com',
      'raw.githubusercontent.com',
      'gist.githubusercontent.com',
      'objects.githubusercontent.com',
    };
    if (!hosts.contains(url.host)) return url;
    return Uri.parse('$githubProxy$url');
  }

  /// 一个 GitHub 请求的候选顺序：代理 → 直连。
  static List<Uri> candidates(Uri url) {
    final proxy = proxied(url);
    return proxy == url ? [url] : [proxy, url];
  }

  // ── LOSFER AI ───────────────────────────────────────────────────────────
  /// 所有模型接口的默认 Base URL（OpenAI 兼容）。
  static const aiBaseUrl = 'https://api.losfer.cn/v1';
  static const aiRootUrl = 'https://api.losfer.cn';
  static const aiKeyPageUrl = 'https://api.losfer.cn/pc/api-list/keys/';
  static const aiKeyPrefix = 'ls-';

  /// 注册到引擎 `llm-pi-ai` 的自定义模型路由，主聊天默认走它。
  static const aiRoute = 'losfer-ai';
  static const aiKeyRef = 'LOSFER_AI_API_KEY';

  static const defaultModel = 'losfer-v1.0-pro';
  static const fastModel = 'losfer-v1.0-flash';
  static const turboModel = 'losfer-v1.0-turbo';
  static const asrModel = 'losfer-v1.0-asr';
  static const ttsModel = 'losfer-v1.0-tts';

  /// 引擎里注册的聊天模型（与 `/v1/models` 保持一致）。
  static const chatModels = [defaultModel, fastModel, turboModel];

  /// 首次启动指导页「试用」按钮填入的测试 Key。
  /// 这是项目方提供的公开测试凭据；正式发布时可用
  /// `--dart-define=KIT_DEMO_API_KEY=` 关闭，或改成自己的下发方式。
  static const demoApiKey = String.fromEnvironment(
    'KIT_DEMO_API_KEY',
    defaultValue: 'ls-rpn9xs1rqvqxns4bhhbo3y6aakyju60',
  );

  // ── 服务开关 ────────────────────────────────────────────────────────────
  /// 匿名使用统计：原作者的上报服务已关闭，默认不上报。
  /// 托管分享改指 `aiRootUrl`，Discourse 论坛改指仓库 Discussions（见
  /// share_hosted/hosted_config.dart 与 forum/forum_config.dart）。
  static const usageStatsEnabled = false;

  /// 插件市场：保留，索引放在本仓库 `market/index.json`（代理优先 + 直连）。
  static const marketPath = 'market/';
  static const marketIndexName = 'index.json';
}

/// 维吾尔语界面字体（UKIJ Tuz，LTR 布局，与中文一致）。
abstract final class KitFonts {
  static const uyghur = 'UKIJTuz';
  static const uyghurAsset = 'assets/fonts/UKIJTuz.ttf';
}
