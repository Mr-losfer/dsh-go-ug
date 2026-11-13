# Kit Go · DSH Go 维吾尔语版 — 二次开发交付说明

> 上游：[`ccch1mneyyy/dsh-go`](https://github.com/ccch1mneyyy/dsh-go)
> 本仓库：[`Mr-losfer/dsh-go-ug`](https://github.com/Mr-losfer/dsh-go-ug)（DSH Go 维吾尔语版 / ئۇيغۇرچە نۇسخىسى）
> 配置唯一来源：`app/lib/state/kit_config.dart`（`KitConfig`）

代码改造已完成，`flutter analyze` 零问题；**尚未构建 APK**（沙箱内无 Android SDK，见「发布前必做」）。

---

## 一、关键配置一览

| 项 | 值 |
| --- | --- |
| 应用名 / wordmark | `Kit Go` / `Kit` |
| Android 包名 | `can.losfer.dshgo`（`namespace` + `applicationId` + Manifest label） |
| 版本 | `1.0.16+1`（`--dart-define=DSH_APP_VERSION=` 可覆盖） |
| 维护者 / 仓库 | `LOSFER` (`Mr-losfer`) / `Mr-losfer/dsh-go-ug` |
| AI 接口 | `https://api.losfer.cn/v1`（OpenAI 兼容） |
| 获取 API Key | `https://api.losfer.cn/pc/api-list/keys/` |
| 默认模型 | `losfer-v1.0-pro`（`/ fast / turbo / asr / tts`，5 个 ID 均已在 `/v1/models` 验证存在） |
| GitHub 代理 | `https://gh-proxy.com/`，异常自动直连 |
| 社区 | 仓库 [Discussions](https://github.com/Mr-losfer/dsh-go-ug/discussions) |
| 更新源 | 仓库 `releases/latest`（代理优先 → 直连 → GitHub API 兜底） |
| 插件市场 | 仓库 `market/index.json`（代理优先 → 直连） |
| 界面语言 | 跟随系统 / 简体中文 / English / ئۇيغۇرچە（UKIJ Tuz 字体，**LTR**） |

---

## 二、改动明细

### 1. 品牌与打包
- `applicationId`、`namespace`、Kotlin 源码目录、Manifest `android:label`、`proguard-rules.pro` 全部改为 `can.losfer.dshgo` / `Kit Go`。
- `AppInfo`（`lib/state/app_info.dart`）统一取 `KitConfig`：作者、仓库、Issues、Discussions、AI 控制台都指向本项目；原作者 DeepSeek 开放平台链接已移除。
- 关于页改为 `LOSFER` 署名 + 仓库 / 社区 / AI 控制台三个入口；第三方 DSH Remote Web 控制台入口关闭。
- `README.md` / `README.en.md` 明确标注「DSH Go 维吾尔语版 / ئۇيغۇرچە نۇسخىسى」；保留上游版权与第三方声明（`ASSETS.md`、`THIRD_PARTY_NOTICES.md`）。

### 2. LOSFER AI 全量对接（仅 API Key）
- 首次安装引导由「连接 DeepSeek」改为「连接 LOSFER AI」；**账号登录路径全部移除**，只保留 API Key（`ConnectPage` → `ApiKeyPage`）。
- 聊天首页未配置时的配置提示、设置页账号卡、`ApiKeyTile`、提供商页、账号页均改为 LOSFER AI 文案与 API Key 行为。
- 所有模型接口统一到 `https://api.losfer.cn/v1`：主聊天、余额查询、伙伴小屋轻量模式、酒馆、语音 ASR/TTS、媒体生成、翻译、日志上传等。
- `lib/state/losfer_provider.dart` 注册 `losfer-ai` 路由（`LOSFER_AI_API_KEY`），并把预设模型换成 LOSFER 系列。
- 首页「填入试用 Key」使用提供的公开测试 Key，通过 `KIT_DEMO_API_KEY` 编译期开关控制。

### 3. 服务、社区与代理
- 匿名统计上报默认关闭（`KitConfig.usageStatsEnabled = false`）；默认上报端点改指 `api.losfer.cn`。
- 原作者的 `go.dshtui.com` / `dl.dshtui.com` / `forum.dshtui.com` 服务全部停用：自托管更新镜像、beta 通道、托管分享、Discourse 论坛均关闭。
- 更新只来自本仓库 Releases；社区改到 Discussions；插件市场保留但索引改指本仓库 `market/index.json`。
- GitHub 请求统一走 `KitConfig.candidates(url)` = **代理 → 直连**；`api.github.com` 经实测对代理返回 403，REST API 保持直连（同样带回退）。
- 论坛入口重写为 Discussions 落地页（`lib/ui/forum/forum_home_page.dart`）：保留类名与 `route()`，用外链打开 Discussions / Issues / 仓库 / Releases / 获取 API Key，不再发 Discourse 请求。
- 社区数据源 `community.json` 与 `market/` 已推送到远程仓库并可从 `raw.githubusercontent.com` 读取（HTTP 200）。

### 4. 维吾尔语与界面
- `AppLocale.ug`（`Locale('ug')`）加入 `supportedLocales`，**不做 RTL**，`Directionality` 与中文一致保持 LTR。
- `设置 → 外观` 增加语言分段选择器（`LanguageSettingsTile`：跟随系统 / 简体中文 / English / ئۇيغۇرچە）。
- 维吾尔语字体 `UKIJTuz.ttf` 已下载到 `assets/fonts/`，在 `pubspec.yaml` 注册，并在 `app.dart` 中按 locale 应用。
- 语音：系统语音识别新增 `ug-CN`（`VoiceLanguage.ug`），语音设置页可选「跟随系统 / ئۇيغۇرچە (ug-CN)」。
- 本地化从 `lib/l10n/parts/*` 生成，含 zh / en / ug 三套（7385 键）。

### 5. 首次启动指导
- `KitGuideNotice` 挂在 home 外层（`root_gate.dart`），首次进入主界面弹一次，用 `SharedPreferences` 记录，不干扰既有 OnboardingFlow。
- 指导内容：欢迎与版本说明、连接 LOSFER AI（含试用 Key）、界面语言、仓库社区、更新与代理。

### 6. 本轮收尾修复
| 问题 | 处理 |
| --- | --- |
| `forumDefaultBaseUrl` 被写成带路径的 Discussions 地址，Discourse 客户端拼出 `/Mr-losfer/.../session/current.json` 畸形 URL 并超时 | 恢复为不带路径的合法 origin `https://github.com`；论坛全套测试超时从 46 降为 0 |
| 论坛几何测试引用已删除的 `ForumComposeButton`，导致 `flutter analyze` 报 2 个 error | 用例改为验证新落地页的 Discussions / Issues / Releases 入口 |
| 账号页「用 API Key 连接 LOSFER AI」按钮实际触发 DeepSeek OAuth | 改为打开 `ApiKeyPage`；`ApiKeyTile` 标题改 `LOSFER AI API Key` |
| 设置 / 提供商页残留「登录账号」「DeepSeek」文案 | l10n 与硬编码统一改为纯 API Key 语义，本机渠道显示为 `LOSFER AI` |

---

## 三、验证结果

| 检查 | 结果 |
| --- | --- |
| `flutter analyze --no-fatal-infos --no-fatal-warnings` | **No issues found（0）** |
| `python3 tool/l10n_merge.py --locale ug --check` | ✓ 72 parts / 7385 keys (zh, en, ug) |
| `python3 tool/guide_sync.py --check` | ✓ 26 files |
| `GET /v1/models`（测试 Key） | 200，51 个模型；配置的 5 个模型 ID 全部存在 |
| 论坛全套测试（配置修复前） | 63 通过 / 57 失败 / **46 个 30 秒超时**（耗时 9 分钟） |
| 论坛全套测试（最终） | **112 / 112 全部通过，0 超时，0 失败**（14 秒完成） |
| 论坛定向（topics_owner + auth + geometry） | 30 / 30 通过 |
| 关键定向测试（论坛 / l10n / 设置 / 社区 / 主题） | 31 通过 / 12 失败，全部为上游测试硬编码旧品牌 |
| 全量测试（改造中期基线） | 12363 通过 / 289 跳过 / 542 失败 |

论坛模块已全绿。同步方式：6 个旧 Discourse 首页 / 登录 sheet 的 golden 用例按「页面已下线」移除，新 Discussions 落地页改由 `forum_pages_test.dart` 与 `forum_geometry_test.dart` 断言 5 个外链入口；旧基准 PNG 保留未删（无害）。

**其余测试失败的性质**：不是逻辑回归，而是上游测试硬编码了旧品牌串（`想让 DSH Go…`、`api.deepseek.com`、`go.dshtui.com`、`DSH Go 原作者`、`ccch1mneyyy/dsh-go`）、已删除的功能（DeepSeek 账号登录、MiMo/OpenAI 语音预设），以及 235 张按旧文案渲染的 golden 基准图。这些需随品牌改造同步更新测试期望与重录基准图。

---

## 四、发布前必做（按优先级）

1. **⚠️ 维吾尔语翻译覆盖率只有约 2%（142 / 7385 键）**。选择 ئۇيغۇرچە 后，UI 文案与字体/布局会切换，但绝大多数文案目前仍是中文回退。要成为名副其实的维吾尔语版，需补全 `lib/l10n/parts/*_ug.arb`（**不要直接改合并产物 `app_ug.arb`**），保留 `{placeholder}`、`@key` 元数据与 ICU plural/select 结构，再跑 `python3 tool/l10n_merge.py --locale ug`。LOSFER AI 的模型列表里有翻译专用模型（`tencent/Hunyuan-MT-7B`、`hy-mt2-pro/plus/lite`），可批量机翻后人工校对。
2. **移除测试 API Key**：`KitConfig.demoApiKey` 内置了公开测试凭据，正式打包用 `--dart-define=KIT_DEMO_API_KEY=` 置空，或改成自己的下发方式。
3. **构建 APK**：当前沙箱没有 Android SDK（`flutter build apk` 无法运行）。在装有 Android SDK / NDK 的环境执行：
   ```bash
   flutter pub get
   flutter build apk --release \
     --dart-define=KIT_DEMO_API_KEY= \
     --dart-define=DSH_APP_VERSION=1.0.16+1
   ```
   项目还包含 PRoot 里的 DSH runtime 与原生插件，首次构建需按 `AGENTS.md` / `docs/release.md` 准备原生依赖。
4. **同步测试期望与 golden 基准图**（见上节），否则 CI 全量测试不会全绿。
5. **源码推送**：远程仓库 `Mr-losfer/dsh-go-ug` 目前只有 `README.md` / `LICENSE` / `community.json` / `market/`（约 7 KB），topics 已设为 `dsh-go, dsh-go-ug, kit-go, losfer-ai, uyghur`，Discussions 已开启；**340 MB 源码尚未推送**，且当前环境无 GitHub 凭据。需要时提供令牌后推送。
6. **DSH Remote 中继**：`defaultRelayServer = https://dsh.r2049.cn` 是第三方中继（遥控电脑功能所需），用户可在「远程主机」里改自建服务器；若希望完全自建，替换该常量即可。
7. **插件市场内容**：`market/index.json` 与 `dsh-go.json` 目前是最小可用索引，后续按 `market/README.md` 补充插件条目。

---

## 五、常用校验命令

```bash
cd app
export PATH=/opt/flutter-sdk/flutter/bin:$PATH

flutter analyze --no-fatal-infos --no-fatal-warnings
python3 tool/l10n_merge.py --locale ug --check
python3 tool/guide_sync.py --check
flutter test test/forum/ test/l10n/ --reporter compact
```

---

## 打包与发布（2026-11-13）

### 签名
- 密钥库：`kitgo-release.jks`（RSA 4096，有效期 30 年，DN `CN=LOSFER, OU=Kit Go, O=LOSFER, C=CN`）
- 别名：`kitgo`；口令见 `/root/keys/kitgo-pass.txt`（**本地留存，勿入库**）
- GitHub Secrets：`KEYSTORE_B64` / `KEYSTORE_PASSWORD` / `KEY_ALIAS`
- 证书 SHA-256：`a49e38a37252ad6f6d630b8514ca2a07a07cbb7a1327b62014d3f2b0cb08af02`

> 该密钥库是 APK 的长期身份。丢失后无法给已安装用户推送升级（只能卸载重装、数据清空），请离线备份。

### 关键缺陷与修复：aapt2 解压 `.gz` 资源

aapt2 会把以 `.gz` 结尾的 asset 自动 gunzip 并去掉后缀：

| 阶段 | 文件名 | 大小 |
|---|---|---|
| `runtime/out` | `rootfs-arm64-v8a.tar.gz` | 187 MB |
| APK 内 | `rootfs-arm64-v8a.tar`（未压缩） | 675 MB |

又因 `noCompress` 含 `"tar"`，它以 stored 方式原样存储，APK 从 235 MB 涨到 **692 MB**。更严重的是 `manifest.json` 仍指向 `.tar.gz`，`RuntimeInstaller` 的 `assets.open()` 必然抛 `FileNotFoundException`，安装阶段直接失败。

**修复**：改用 `.tgz`（aapt2 只处理 `.gz`），解包器本就支持 `.tgz` 走 `GZIPInputStream`。同步修改：

- `runtime/build-runtime.sh` — 新增 `ARCHIVE_EXT`，`COMPRESS=gz` → `tgz`
- `runtime/lib/rtbuild.py` — manifest 白名单加 `tgz`
- `tooling/check_runtime_bundle.py` — 校验白名单加 `tgz`
- `RuntimeManifest.kt` — schema 2 白名单加 `.tgz`
- `app/android/app/build.gradle.kts` — `noCompress` 加 `"tgz"`

结果：APK **235 MB**，且 APK 内 `manifest.rootfsSha256` 与实际字节逐字节一致。

### 构建产物

| 项 | 值 |
|---|---|
| 文件 | `kitgo-1.0.16-arm64.apk` |
| 大小 | 234.3 MB |
| 包名 / 版本 | `can.losfer.dshgo` / 1.0.16 |
| minSdk / targetSdk | 26 / 28 |
| ABI | arm64-v8a |
| runtime | `r15-dsh0.2.2-rc.1-node22.13.1-ubuntu24.04.5-9e930263e280` |
| SHA-256 | `a92e7aa0a0616852e31192b55171085b1d01a536f7fcdd34da54f7b4a723ea81` |

### CI 踩过的坑（release.yml）

| 现象 | 原因 | 处理 |
|---|---|---|
| `tawcroot build failed: needs NDK 28.2.13676358` | runner 预装 NDK 27.3，`build.gradle.kts` 用 `flutter.ndkVersion` | 磁盘清理时移除旧 NDK，用 `sdkmanager` 装 28.2 |
| `sdkmanager: command not found` | 该镜像不在 PATH | 探测 `$ANDROID_HOME/cmdline-tools/*/bin/sdkmanager`，缺失则解压 `android-ndk-r28c-linux.zip` |
| `ndk/27.3.13750724/source.properties` 不存在 | `default_ndk()` 优先读 `ANDROID_NDK_HOME`，镜像仍指向旧 NDK | 装完后把该变量写入 `$GITHUB_ENV` |
| Gradle 依赖拉取缓慢 | `settings.gradle.kts` 默认走阿里云镜像 | 设 `DSH_MAVEN_MIRRORS=0` |

境外 runner 使用官方源（`cdimage.ubuntu.com` / `archive.ubuntu.com` / `nodejs.org` / `registry.npmjs.org`），故 `build-runtime.sh` 的镜像地址全部改为可被环境变量覆盖。
