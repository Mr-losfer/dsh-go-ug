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
/// 模型能力按 LOSFER 的实际能力声明（见 [KitConfig]）：
/// 1M 上下文、文字 + 图片输入、工具调用（OpenAI 兼容路由默认支持），以及
/// `off/low/medium/high` 四档「思考」。旧版本注册的 128K / 纯文本条目会在
/// 这里自动升级一次，用户自己改过的条目不动。
///
/// 返回是否新建或升级了路由（供调用方决定要不要刷新模型目录）。失败由调用
/// 方忽略：引擎尚未挂载 pi-ai 时，用户仍可手动在「模型」页添加提供商。
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
  final upgraded = !created && _needsUpgrade(profile.models);

  if (created || upgraded) {
    await client.saveProvider(
      ProviderProfile(
        route: KitConfig.aiRoute,
        displayName: 'LOSFER AI',
        api: ProviderApi.openaiCompletions.wire,
        baseUrl: KitConfig.aiBaseUrl,
        apiKeyEnv: KitConfig.aiKeyRef,
        models: [for (final id in KitConfig.chatModels) losferModelSpec(id)],
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
  return created || upgraded;
}

/// 引擎里一个 LOSFER 模型的能力声明。
///
/// `reasoningEfforts` 的每个等级是发给接口的 `reasoning_effort` 值：关闭思考
/// 发 `none`（实测 flash 不再产出思考内容），其余按等级原名发。
ProviderModelSpec losferModelSpec(String id) => ProviderModelSpec(
  id: id,
  name: _label(id),
  contextWindow: KitConfig.aiContextWindow,
  maxTokens: KitConfig.aiMaxOutput,
  input: KitConfig.aiInputs,
  extra: {'reasoningEfforts': KitConfig.aiReasoningEfforts},
);

String _label(String id) => switch (id) {
  KitConfig.fastModel => 'LOSFER Flash',
  KitConfig.proModel => 'LOSFER Pro',
  KitConfig.turboModel => 'LOSFER Turbo',
  _ => id,
};

/// 旧版本写下的条目（128K、纯文本、没有思考档）：升级成当前能力。
/// 用户亲自改过上下文或图片开关的条目不算旧默认，保持原样。
bool _needsUpgrade(List<ProviderModelSpec> models) {
  const legacyWindow = 131072;
  for (final model in models) {
    if (!KitConfig.chatModels.contains(model.id)) continue;
    final legacy =
        model.contextWindow == legacyWindow &&
        !(model.input ?? const []).contains('image') &&
        (model.reasoningEfforts == null || model.reasoningEfforts!.isEmpty);
    if (legacy) return true;
  }
  return false;
}
