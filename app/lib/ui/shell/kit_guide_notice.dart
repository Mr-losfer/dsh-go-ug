import 'dart:async';
import 'dart:io' show Platform;

import 'package:flutter/material.dart';
import 'package:shared_preferences/shared_preferences.dart';

import '../../l10n/l10n.dart';
import '../../state/app_info.dart';
import '../../state/kit_config.dart';
import '../onboarding/api_key_page.dart';
import '../theme/app_icons.dart';
import '../theme/theme.dart';

/// 首次启动指导：装完第一次进主界面时弹出一次，之后不再打扰。
///
/// 放在 home 外层而不是 OnboardingFlow 里，这样并行安装、连接 API Key 的
/// 既有首次运行流程不受影响，也不改变 [initialOnboardingStep] 的判断。
class KitGuideNotice extends StatefulWidget {
  const KitGuideNotice({super.key, required this.child});

  final Widget child;

  @override
  State<KitGuideNotice> createState() => _KitGuideNoticeState();
}

class _KitGuideNoticeState extends State<KitGuideNotice> {
  static const _prefsKey = 'kit_guide_seen';

  @override
  void initState() {
    super.initState();
    // 让首帧先稳定下来，也避开 UsageUpgradeNotice 的一次性提示。
    WidgetsBinding.instance.addPostFrameCallback((_) {
      Future<void>.delayed(const Duration(milliseconds: 700), _maybeShow);
    });
  }

  Future<void> _maybeShow() async {
    if (!mounted || Platform.environment.containsKey('FLUTTER_TEST')) return;
    final prefs = await SharedPreferences.getInstance();
    if (!mounted || (prefs.getBool(_prefsKey) ?? false)) return;
    await showModalBottomSheet<void>(
      context: context,
      isScrollControlled: true,
      showDragHandle: true,
      builder: (_) => const _KitGuideSheet(),
    );
    await prefs.setBool(_prefsKey, true);
  }

  @override
  Widget build(BuildContext context) => widget.child;
}

class _KitGuideSheet extends StatelessWidget {
  const _KitGuideSheet();

  @override
  Widget build(BuildContext context) {
    final l10n = context.l10n;
    final theme = Theme.of(context);
    final colors = DshColors.of(context);
    final rows = [
      (AppIcons.info, l10n.kitGuideWelcome, l10n.kitGuideWelcomeBody),
      (AppIcons.apiKey, l10n.kitGuideAiTitle, l10n.kitGuideAiBody),
      (AppIcons.translate, l10n.kitGuideLanguageTitle, l10n.kitGuideLanguageBody),
      (AppIcons.openLink, l10n.kitGuideCommunityTitle, l10n.kitGuideCommunityBody),
      (AppIcons.download, l10n.kitGuideUpdateTitle, l10n.kitGuideUpdateBody),
    ];
    return SafeArea(
      child: Padding(
        padding: EdgeInsets.fromLTRB(20, 8, 20, 20 + MediaQuery.viewInsetsOf(context).bottom),
        child: SingleChildScrollView(
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.stretch,
            mainAxisSize: MainAxisSize.min,
            children: [
              Text(l10n.kitGuideTitle, style: theme.textTheme.headlineSmall),
              const SizedBox(height: 4),
              Text(
                '${l10n.kitGuideSubtitle} · ${AppInfo.name}',
                style: theme.textTheme.bodySmall?.copyWith(color: colors.textTertiary),
              ),
              const SizedBox(height: 18),
              for (final (icon, title, body) in rows)
                Padding(
                  padding: const EdgeInsets.only(bottom: 14),
                  child: Row(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Icon(icon, size: 20, color: colors.textTertiary),
                      const SizedBox(width: 14),
                      Expanded(
                        child: Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Text(title, style: theme.textTheme.titleSmall),
                            const SizedBox(height: 2),
                            Text(body, style: theme.textTheme.bodySmall?.copyWith(color: colors.textTertiary)),
                          ],
                        ),
                      ),
                    ],
                  ),
                ),
              const SizedBox(height: 8),
              Row(
                children: [
                  Expanded(
                    child: TextButton(onPressed: () => Navigator.of(context).pop(), child: Text(l10n.kitGuideSkip)),
                  ),
                  const SizedBox(width: 12),
                  Expanded(
                    child: FilledButton(
                      onPressed: () {
                        final navigator = Navigator.of(context);
                        navigator.pop();
                        unawaited(
                          navigator.push<void>(MaterialPageRoute(builder: (_) => const ApiKeyPage(onboarding: false))),
                        );
                      },
                      child: Text(l10n.kitGuideStart),
                    ),
                  ),
                ],
              ),
              const SizedBox(height: 6),
              Center(
                child: Text(
                  '${KitConfig.repo} · ${KitConfig.aiRootUrl}',
                  style: theme.textTheme.labelSmall?.copyWith(color: colors.textDisabled),
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
