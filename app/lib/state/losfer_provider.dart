import 'package:dsh_client/dsh_client.dart';

import 'kit_config.dart';
import 'models_state.dart' show defaultModelSettingsNs;

/// 把 LOSFER AI 注册成引擎里的 OpenAI 兼容模型路由，并设为新会话默认模型。
///
/// 原版 DSH 内置 `deepseek-official` / `deepseek-account` 两条路由，端点写死在
/// npm 包里，Dart 层改不到。这里改为在引擎就绪后通过 `llm-pi-ai` 注册一条
/// 自定义路由（`losfer-ai`），把本机保存的 Key 以引用方式写进 credential
/// store，再把 `agent-default-model` 指到它。用户仍可在「模型」页改选别的
/// 模型；只有首次创建路由时才写默认模型，不会覆盖之后的选择。
///
/// 返回是否新建了路由（供调用方决定要不要刷新模型目录）。失败由调用方忽略：
/// 引擎尚未挂载 pi-ai 时，用户仍可手动在「模型」页添加提供商。
Future<bool> ensureLosferProvider(DshClient client, String apiKey) async {
  final key = apiKey.trim();
  if (key.isEmpty) return false;

  final settings = await client.providerSettings();
  final profile = settings?.byRoute(KitConfig.aiRoute);
  final created =
      profile == null ||
      profile.baseUrl != KitConfig.aiBaseUrl ||
      profile.apiKeyEnv != KitConfig.aiKeyRef ||
      profile.models.isEmpty;

  if (created) {
    await client.saveProvider(
      ProviderProfile(
        route: KitConfig.aiRoute,
        displayName: 'LOSFER AI',
        api: ProviderApi.openaiCompletions.wire,
        baseUrl: KitConfig.aiBaseUrl,
        apiKeyEnv: KitConfig.aiKeyRef,
        models: [
          for (final id in KitConfig.chatModels)
            ProviderModelSpec(id: id, name: id, contextWindow: 131072, maxTokens: 32768, input: const ['text']),
        ],
      ),
    );
  }

  // 与 setProviderKey('DEEPSEEK_API_KEY') 并存：原版路由仍可用于兼容，
  // 但默认模型已指向 losfer-ai。
  await client.setProviderKey(key, ref: KitConfig.aiKeyRef);

  if (created) {
    await client.mutateSettings(defaultModelSettingsNs, [
      SettingsOp.set(const ['provider'], KitConfig.aiRoute),
      SettingsOp.set(const ['model'], KitConfig.defaultModel),
      SettingsOp.unset(const ['reasoningEffort']),
    ]);
  }
  return created;
}
