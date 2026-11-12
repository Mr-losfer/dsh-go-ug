import 'package:flutter/material.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';

import '../../l10n/l10n.dart';
import '../../state/kit_config.dart';
import '../../state/onboarding_state.dart';
import '../theme/app_icons.dart';
import '../theme/theme.dart';
import 'api_key_page.dart';
import 'onboarding_scaffold.dart';

/// First-run "connect LOSFER AI" step.
///
/// Kit Go only supports API-key access: there is no account sign-in and no
/// third-party provider step. The user either pastes a key from
/// `api.losfer.cn` or chooses to set it up later from settings.
class ConnectPage extends ConsumerStatefulWidget {
  const ConnectPage({super.key, required this.onDone});

  /// Called after a saved key or "稍后设置".
  final VoidCallback onDone;

  @override
  ConsumerState<ConnectPage> createState() => _ConnectPageState();
}

class _ConnectPageState extends ConsumerState<ConnectPage> {
  bool _keyEntry = false;

  /// Depth of the page shown last (choice 0, key entry 1): going deeper
  /// slides forward, coming back slides back.
  int _depth = 0;
  bool _forward = true;

  Future<void> _skip() async {
    await ref.read(onboardingPrefsProvider.notifier).setKeySkipped(true);
    widget.onDone();
  }

  @override
  Widget build(BuildContext context) {
    final Widget page;
    if (_keyEntry) {
      page = ApiKeyPage(
        key: const ValueKey('key'),
        onDone: widget.onDone,
        onBack: () => setState(() => _keyEntry = false),
      );
    } else {
      page = _Choose(key: const ValueKey('choose'), onApiKey: () => setState(() => _keyEntry = true), onSkip: _skip);
    }
    final depth = page is _Choose ? 0 : 1;
    if (depth != _depth) {
      _forward = depth > _depth;
      _depth = depth;
    }
    return PopScope<void>(
      canPop: page is _Choose,
      onPopInvokedWithResult: (didPop, result) {
        if (didPop || !mounted) return;
        if (_keyEntry) setState(() => _keyEntry = false);
      },
      child: OnboardingSwitcher(forward: _forward, child: page),
    );
  }
}

class _Choose extends StatelessWidget {
  const _Choose({super.key, required this.onApiKey, required this.onSkip});

  final VoidCallback onApiKey;
  final VoidCallback onSkip;

  @override
  Widget build(BuildContext context) {
    final l10n = context.l10n;
    final theme = Theme.of(context);
    final scheme = theme.colorScheme;
    final colors = DshColors.of(context);
    return OnboardingScaffold(
      children: [
        const Spacer(),
        OnboardingHeader(icon: AppIcons.apiKey, title: l10n.kitConnectLosfer, message: l10n.kitConnectLosferBody),
        const SizedBox(height: 28),
        GlassSurface(
          tier: GlassTier.card,
          borderRadius: AppShape.radiusLg,
          padding: const EdgeInsets.fromLTRB(16, 14, 16, 14),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Row(
                children: [
                  Icon(AppIcons.lock, size: 18, color: colors.textTertiary),
                  const SizedBox(width: 10),
                  Expanded(child: Text(l10n.kitApiKeyHint, style: theme.textTheme.bodyMedium)),
                ],
              ),
              const SizedBox(height: 10),
              Row(
                children: [
                  Icon(AppIcons.openLink, size: 16, color: colors.textTertiary),
                  const SizedBox(width: 10),
                  Expanded(
                    child: Text(KitConfig.aiBaseUrl, style: AppType.mono(size: 12, color: colors.textTertiary)),
                  ),
                ],
              ),
              const SizedBox(height: 8),
              Row(
                children: [
                  Icon(AppIcons.info, size: 16, color: colors.textTertiary),
                  const SizedBox(width: 10),
                  Expanded(child: Text(l10n.kitApiKeySource, style: theme.textTheme.bodySmall)),
                ],
              ),
            ],
          ),
        ),
        const Spacer(flex: 2),
        const SizedBox(height: 24),
        FilledButton(onPressed: onApiKey, child: Text(l10n.shellUseApiKey)),
        const SizedBox(height: 6),
        Center(
          child: TextButton(
            onPressed: onSkip,
            style: TextButton.styleFrom(foregroundColor: scheme.onSurfaceVariant),
            child: Text(l10n.shellSetUpLater),
          ),
        ),
      ],
    );
  }
}
