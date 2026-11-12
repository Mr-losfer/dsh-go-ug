import 'package:flutter_riverpod/flutter_riverpod.dart';
import 'package:shared_preferences/shared_preferences.dart';

enum VoiceMode { auto, system, engine }

class VoiceSettingsController extends Notifier<VoiceMode> {
  static const preferenceKey = 'voice_recognition_mode';
  late Future<void> _loaded;

  @override
  VoiceMode build() {
    _loaded = _load();
    return VoiceMode.auto;
  }

  Future<void> _load() async {
    try {
      final prefs = await SharedPreferences.getInstance();
      if (!ref.mounted) return;
      final stored = prefs.getString(preferenceKey);
      state = VoiceMode.values.firstWhere((mode) => mode.name == stored, orElse: () => VoiceMode.auto);
    } catch (_) {
      // Unreadable preferences: stay on auto for this run.
    }
  }

  Future<VoiceMode> ready() async {
    await _loaded;
    return ref.mounted ? state : VoiceMode.auto;
  }

  Future<void> setMode(VoiceMode mode) async {
    await _loaded;
    if (!ref.mounted) return;
    state = mode;
    final prefs = await SharedPreferences.getInstance();
    await prefs.setString(preferenceKey, mode.name);
  }
}

final voiceSettingsProvider = NotifierProvider<VoiceSettingsController, VoiceMode>(VoiceSettingsController.new);

/// 系统语音识别语言。维吾尔语给 Android SpeechRecognizer 传 `ug-CN`；
/// 若系统服务不支持，用户仍可在引擎/自定义 ASR 里处理。
enum VoiceLanguage { system, ug }

class VoiceLanguageController extends Notifier<VoiceLanguage> {
  static const preferenceKey = 'voice_recognition_language';

  /// main() 在首帧前读入；[voiceRecognizerLanguage] 供无 BuildContext 的
  /// VoiceInputController 读取。
  static VoiceLanguage initial = VoiceLanguage.system;

  static Future<void> load() async {
    try {
      final prefs = await SharedPreferences.getInstance();
      final stored = prefs.getString(preferenceKey);
      initial = VoiceLanguage.values.firstWhere((v) => v.name == stored, orElse: () => VoiceLanguage.system);
    } catch (_) {
      initial = VoiceLanguage.system;
    }
  }

  @override
  VoiceLanguage build() => initial;

  Future<void> set(VoiceLanguage value) async {
    state = value;
    initial = value;
    try {
      final prefs = await SharedPreferences.getInstance();
      await prefs.setString(preferenceKey, value.name);
    } catch (_) {}
  }
}

final voiceLanguageProvider = NotifierProvider<VoiceLanguageController, VoiceLanguage>(VoiceLanguageController.new);

/// BCP-47 tag for the system recognizer, or null to follow the system.
String? voiceRecognizerLanguage() => switch (VoiceLanguageController.initial) {
  VoiceLanguage.system => null,
  VoiceLanguage.ug => 'ug-CN',
};
