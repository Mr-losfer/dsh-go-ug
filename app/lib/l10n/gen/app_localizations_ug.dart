// ignore: unused_import
import 'package:intl/intl.dart' as intl;

import 'app_localizations.dart';

// ignore_for_file: type=lint

/// The translations for Uighur Uyghur (`ug`).
class L10nUg extends L10n {
  L10nUg([String locale = 'ug']) : super(locale);

  @override
  String get a11yRestoreTitle => 'ھوقۇقسىز ئىشلىتىش ئىقتىدارىنى ئۆزلۈكىدىن ئەسلىگە كەلتۈرۈش';

  @override
  String get searchKwA11yRestore =>
      'ھوقۇقسىز ئىشلىتىش,ئەسلىگە كەلتۈرۈش,قايتا ئۇلىنىش,ئۆزلۈكىدىن ئەسلىگە كەلتۈرۈش,ئۈزۈلۈپ قېلىش,ھوقۇق بېرىش,ADB,Shizuku,Sui,root';

  @override
  String get a11yRestoreNeedsGrant => 'ھوقۇق بېرىش كېرەك';

  @override
  String get a11yRestoreNotice =>
      'ئېچىلغاندىن كېيىن، سىستېما تەڭشىكىدە ھوقۇقسىز ئىشلىتىش تاقالسا ئۆزلۈكىدىن ئېچىلىدۇ؛ تېلېفوننى كونترول قىلىشنى تاقاش ئۈچۈن Kit Go دىن تاقاڭ.';

  @override
  String get a11yRestoreForceStop => 'مەجبۇرىي توختىتىلغاندىن كېيىن، Kit Go نى قايتا ئېچىش ئارقىلىقلا ئەسلىگە كېلىدۇ.';

  @override
  String get a11yRestoreGrant => 'ھوقۇق بېرىش ۋە ئېچىش';

  @override
  String get a11yRestoreGrantShizuku => 'Shizuku ئارقىلىق بېرىش';

  @override
  String get a11yRestoreGrantShizukuPermission => 'ئاۋۋال Shizuku غا ھوقۇق بېرىڭ، ئاندىن ھوقۇق بېرىڭ';

  @override
  String get a11yRestoreGrantAdb => 'ئۆزى ئۇلىنىدىغان ADB ئارقىلىق بېرىش';

  @override
  String get a11yRestoreRootNote => 'ھوقۇق بېرىلگەن root ئۇلىنىشى ئارقىلىق، پەقەت مۇشۇ بىر ھوقۇقنىلا بېرىدۇ.';

  @override
  String get a11yRestoreSetup => 'Shizuku ياكى سىمسىز ئەسۋابلاشنى تەڭشەش';

  @override
  String get a11yRestoreWaiting => 'Shizuku دا ھوقۇق بېرىشكە رۇخسەت قىلىڭ';

  @override
  String get a11yRestoreWaitingSui => 'Sui دا ھوقۇق بېرىشكە رۇخسەت قىلىڭ';

  @override
  String get a11yRestoreComputer => 'كومپيۇتېرغا ئۇلاپ بىر قېتىم ئىجرا قىلسىڭىزمۇ بولىدۇ:';

  @override
  String get a11yRestoreCopy => 'ھوقۇق بېرىش بۇيرۇقىنى كۆچۈرۈش';

  @override
  String get a11yRestoreCopied => 'ھوقۇق بېرىش بۇيرۇقى كۆچۈرۈلدى';

  @override
  String get accessPickTitle => 'Kit Go سىزگە قانداق ئىشلاردا ياردەم قىلسۇن';

  @override
  String get accessPickMessage => 'تاللىغاندىن كېيىن بىر-بىرلەپ ئېچىڭ';

  @override
  String get accessPickConfirm => 'تاللانغاننى ئېچىش';

  @override
  String get accessSkip => 'ئاتلاش';

  @override
  String get accessFeatureFiles => 'تېلېفوندىكى ھۆججەتلەرنى ئوقۇش ۋە يېزىش';

  @override
  String get accessFeatureFilesNeeds => 'ھۆججەت زىيارەت ھوقۇقى كېرەك';

  @override
  String get accessFeaturePet => 'ئۈستەل ھەمراھى ۋە لەۋھە كۆزنىكى';

  @override
  String get accessFeaturePetNeeds => 'لەۋھە كۆزنىكى ھوقۇقى كېرەك';

  @override
  String get accessFeaturePhone => 'تېلېفون كونتروللاش';

  @override
  String get accessFeaturePhoneNeeds => 'توسالغۇسىزلىق ۋە ئۇقتۇرۇش ھوقۇقى كېرەك';

  @override
  String get accessFeatureBackground => 'ئارقا سەپتە داۋاملىق ئىجرا';

  @override
  String get accessFeatureBackgroundNeeds => 'ۋەزىپە تاماملانغاندا ئۇقتۇرۇش، ئۇقتۇرۇش ۋە ئارقا سەپ ھوقۇقى كېرەك';

  @override
  String get accessFeatureVoice => 'ئاۋازلىق كىرگۈزۈش';

  @override
  String get accessFeatureVoiceNeeds => 'مىكروفون ھوقۇقى كېرەك';

  @override
  String accessVoiceModel(int size) {
    return 'تورسىز تونۇش، تەخمىنەن $size MB ئاۋاز مودېلىنى چۈشۈرۈش كېرەك';
  }

  @override
  String get accessVoiceMetered => 'ھازىر كۆچمە تور، چۈشۈرۈش ئتىرافى سەرپ قىلىنىدۇ';

  @override
  String get accessFilesRiskBody =>
      'AI ئالبوم، چۈشۈرۈش، ھۆججەت قاتارلىق تېلېفون ھۆججەتلىرىنى ئوقۇيالايدۇ ۋە ئۆزگەرتەلەيدۇ.';

  @override
  String accessStepCount(int index, int total) {
    return '$index / $total';
  }

  @override
  String get accessTurnOn => 'ئېچىشقا بارىسىز';

  @override
  String get accessOpenSettings => 'تەڭشەككە بارىسىز';

  @override
  String get accessItsSet => 'تەڭشەلدى';

  @override
  String get accessOpenAgain => 'قايتا بارىسىز';

  @override
  String get accessIsOn => 'ئېچىلغان';

  @override
  String get accessNotOnYet => 'تېخى ئېچىلمىدى';

  @override
  String get accessDidYouSet => 'شۇ بەتتە ئېچىۋەتتىڭىزمۇ؟';

  @override
  String accessWhere(String path) {
    return 'ئورنى: $path';
  }

  @override
  String get accessOpenFailed => 'سىستېما تەڭشىكىنى ئېچىۋالالمىدى';

  @override
  String get accessMicTitle => 'مىكروفوننى ئىشلىتىشكە رۇخسەت قىلىش';

  @override
  String get accessMicWhy => 'ئاۋاز كىرگۈزۈشكە كېرەك';

  @override
  String get accessStorageTitle => 'ھۆججەتلەرگە كىرىشكە رۇخسەت قىلىش';

  @override
  String get accessStorageWhy => 'AI غا ئالبوم، چۈشۈرۈش ۋە ھۆججەتلەرنى ئوقۇتۇش ۋە يازدۇرۇش';

  @override
  String get accessNotifyTitle => 'ئۇقتۇرۇشقا رۇخسەت قىلىش';

  @override
  String get accessNotifyWhy => 'ۋەزىپە تاماملانغاندا، جەزملەشتۈرۈش كېرەك بولغاندا ئەسكەرتىش';

  @override
  String get accessBatteryTitle => 'ئارقا سەپتە ئىجرا قىلىشقا رۇخسەت قىلىش';

  @override
  String get accessBatteryWhy => 'باشقا ئەپكە ئالماشقاندا ۋەزىپە نورمال ئىجرا بولىدۇ';

  @override
  String get accessVendorBackgroundWhy =>
      'ئېكران قۇلۇپلانغاندا ياكى ئالماشقاندا، سىستېما توردىن ئۈزمەيدۇ ۋە تازىلىمايدۇ';

  @override
  String get accessAutostartTitle => 'ئۆزلۈكىدىن قوزغىلىشقا رۇخسەت قىلىش';

  @override
  String get accessAutostartWhy => 'سىستېما تازىلىغاندىن كېيىن ئۆزىنى ئەسلىگە كەلتۈرەلەيدۇ';

  @override
  String accessVivoAutostartPath(String app) {
    return 'ھوقۇق باشقۇرۇش › ئۆزلۈكىدىن قوزغىلىش › $app';
  }

  @override
  String accessXiaomiAutostartPath(String app) {
    return 'ئەپ باشقۇرۇش › $app › ئۆزلۈكىدىن قوزغىلىش';
  }

  @override
  String get accessA11yTitle => 'توسالغۇسىزلىقنى ئېچىش';

  @override
  String get accessA11yWhy => 'تېلېفون كونترول قىلىش ئۇنىڭغا تايىنىپ ئېكراننى كۆرىدۇ ۋە چېكىدۇ';

  @override
  String get accessPopupTitle => 'ئارقا سەپتە كۆزنەك چىقىرىشقا رۇخسەت قىلىش';

  @override
  String get accessPopupWhy => 'تېلېفون كونترول قىلىش تاماملانغاندىن كېيىن Kit Go غا قايتالايدۇ';

  @override
  String accessVivoPopupPath(String app) {
    return 'ھوقۇق باشقۇرۇش › $app › ئارقا سەپتە كۆزنەك چىقىرىش';
  }

  @override
  String accessXiaomiPopupPath(String app) {
    return 'ئەپ باشقۇرۇش › $app › باشقا ھوقۇقلار › ئارقا سەپتە كۆزنەك چىقىرىش';
  }

  @override
  String get accessOverlayTitle => 'باشقا ئەپلەرنىڭ ئۈستىدە كۆرسىتىشكە رۇخسەت قىلىش';

  @override
  String get accessOverlayWhy => 'ئۆي ھايۋانى پەقەت باشقا ئەپلەردە كۆرۈنەلەيدۇ';

  @override
  String get accessOverlayGreyed => 'چالغۇچ سۇسكىنە؟';

  @override
  String get accessRestrictedTitle => 'ئاۋۋال چەكلەنگەن تەڭشەكلەرگە رۇخسەت قىلىڭ';

  @override
  String get accessRestrictedTap =>
      'قوشۇمچە ئىقتىداردا «DSH تېلېفون كونترول قىلىش» نى چېكىڭ، «چەكلەنگەن تەڭشەكلەر» كۆرۈلگەندە جەزملەش نى چېكىڭ';

  @override
  String get accessRestrictedMenu =>
      'ئەپ ئۇچۇرىدا ئوڭ ئۈستى بۇرجەكتىكى ئۈچ چېكىتنى چېكىپ «چەكلەنگەن تەڭشەكلەرگە رۇخسەت قىلىش» نى تاللاڭ';

  @override
  String get accessRestrictedAdvanced =>
      'ئەپ ئۇچۇرىنىڭ «ئىلغار تەڭشەكلەر» بۆلىكىدە «چەكلەنگەن تەڭشەكلەرگە رۇخسەت قىلىش» نى ئېچىڭ';

  @override
  String get accessRestrictedBack => 'قوشۇمچە ئىقتىدارغا قايتىپ «DSH تېلېفون كونترول قىلىش» نى ئېچىڭ';

  @override
  String get accessRestrictedHelp => 'رەسىملىك چۈشەندۈرۈشنى كۆرۈڭ';

  @override
  String get accessOpenA11y => 'قوشۇمچە ئىقتىدارغا بارىسىلەر';

  @override
  String get accessOpenAppInfo => 'ئەپ ئۇچۇرىغا بارىسىلەر';

  @override
  String get accessStateOn => 'ئېچىلغان';

  @override
  String get accessStateOff => 'ئېچىلمىغان';

  @override
  String get accessStateVisited => 'تەڭشەككە بارغان';

  @override
  String get accessStateUnknown => 'تەڭشەككە بارىسىلەر';

  @override
  String get accessSummaryAllSet => 'ھەممىسى تەييار';

  @override
  String accessSummaryLeft(int count) {
    return 'يەنە $count تۈر ئېچىلمىدى';
  }

  @override
  String get accessSummaryMessage => 'خالىغان ۋاقىتتا «تەڭشەك › ئومۇمىي › سىستېما ھوقۇقى» دىن تولۇقلىسىڭىز بولىدۇ';

  @override
  String get accessFinishFailed => 'تەڭشەكنى تاماملىيالمىدى';

  @override
  String accessVoiceDownload(int size) {
    return 'ئاۋاز مودېلى (تەخمىنەن $size MB) ماتور تەييار بولغاندىن كېيىن چۈشۈرۈلىدۇ، ئىلگىرىلەشنى «تەڭشەك › ئومۇمىي › ئاۋاز كىرگۈزۈش» دىن كۆرۈڭ';
  }

  @override
  String get accessPageTitle => 'سىستېما ھوقۇقى';

  @override
  String get accessPageSubtitle => 'ھەر بىر ئىقتىدار ئىشلىتىدىغان سىستېما ھوقۇقى';

  @override
  String get activityThinkingUntangle => 'ھەئە… تەرتىپكە سېلىپ باقاي';

  @override
  String get activityThinkingWorkThrough => 'تالاپ تەكشۈرۈپ باقاي';

  @override
  String get activityThinkingGears => 'مېڭە ئىشلەپ كەتتى';

  @override
  String get activityThinkingSecond => 'بىر سېكۇنت بەرسەڭ';

  @override
  String get activityThinkingSmoking => 'مېڭە ئىس چىقىرىۋاتىدۇ';

  @override
  String get activityThinkingOnIt => 'ئويلاۋاتىمەن، ئويلاۋاتىمەن';

  @override
  String get activityThinkingNoRush => 'ئالدىماڭ، ئالدىماڭ';

  @override
  String get activityThinkingPonder => 'ئويلىنىپ باقاي';

  @override
  String get activityThinkingLogic => 'لوگىكىنى تەھلىل قىلىۋاتىمەن';

  @override
  String get activityThinkingBrain => 'مېڭىنى ئىشقا سېلىپ باقاي';

  @override
  String get activityThinkingSort => 'تەرتىپكە سېلىۋالاي';

  @override
  String get activityThinkingMemory => 'مېڭىنى ئاختۇرۇۋاتىمەن';

  @override
  String get activityThinkingStorm => 'مېڭە بورىنىدا';

  @override
  String get activityThinkingSavor => 'ھەئە… تەمشىپ باقاي';

  @override
  String get activityThinkingMoment => 'ساقلاپ تۇرۇڭ، ئويلاۋاتىمەن';

  @override
  String get activityThinkingHeadScratch => 'باش قاشلاۋاتىمەن…';

  @override
  String get activityThinkingPlayOut => 'سەل ساقلاپ تۇراي';

  @override
  String get activityThinkingLoading => 'ئىدىيە يۈكلىنىۋاتىدۇ';

  @override
  String get activityThinkingMulling => 'ئويلىنىۋاتىمەن';

  @override
  String get activityThinkingBreakDown => 'ھەئە… پارچىلاپ باقاي';

  @override
  String get activityThinkingTrain => 'مېڭە پويىزى چېپىپ كەتتى';

  @override
  String get activityThinkingSomething => 'ھەئە… بىر نەرسە بار';

  @override
  String get activityThinkingJog => 'ئىدىيەنى يۈگۈرتۈپ باقاي';

  @override
  String get activityThinkingPicture => 'ساقلا، كۆرۈنۈش كەلدى';

  @override
  String get activityThinkingBubbles => 'پىكىر كۆپۈكچىلىرى';

  @override
  String get activityThinkingWaves => 'مېڭە دولقۇنلىرى يوللىنىۋاتىدۇ';

  @override
  String get activityThinkingCoffee => 'مېڭە قەھۋە قاينىتىۋاتىدۇ';

  @override
  String get activityThinkingDraft => 'ئالدى بىلەن لايىھە تۈزۈۋالاي';

  @override
  String get activityThinkingComing => 'ھەئە، كېلىۋاتىمەن';

  @override
  String get activityThinkingBubbling => 'مېڭە كۆپۈكلەپ كېتىۋاتىدۇ';

  @override
  String get activityThinkingTackle => 'ھەئە… بىر تەرەپ قىلاي';

  @override
  String get activityThinkingSpark => 'بىر ئىدىيە چاقناپ كەتتى';

  @override
  String get activityThinkingLogicFirst => 'ئالدى بىلەن لوگىكىنى تەرتىپلەي';

  @override
  String get activityThinkingLocate => 'ئورنىنى تېپىۋالاي';

  @override
  String get activityThinkingInvestigate => 'تەكشۈرۈپ باقاي';

  @override
  String get activityThinkingGif => 'پىكىر.gif';

  @override
  String get activityThinkingLook => 'مەن قاراپ باقاي';

  @override
  String get activityThinkingInteresting => 'ھەئە… قىزىقىشلىق';

  @override
  String get activityThinkingHands => 'قولۇمنى ئۇۋۇلاپ ئويلايمەن';

  @override
  String get activityThinkingFiveMinutes => '5 مىنۇت، چوڭ پروژە';

  @override
  String get activityThinkingSerious => 'بۇ قېتىم جىددىي بولۇشۇم كېرەك';

  @override
  String get activityThinkingTricky => 'ھەقىقەتەن چىگىشلىك';

  @override
  String get activityThinkingAscend => 'مەن رىۋايەت چېنىقتىرىۋاتىمەن';

  @override
  String get activityThinkingAlmostPromise => 'ئاز قالدى، راست';

  @override
  String get activityThinkingLongWay => 'بىر چوڭ ئايلىنىپ چىقتىم';

  @override
  String get activityThinkingWrapping => 'ئاخىرلاشتۇرۇۋاتىمەن';

  @override
  String get activityThinkingSong => 'ماڭا بىرنەپەر ئۈن ۋاقىت بەر';

  @override
  String get activityThinkingBigMove => 'چوڭ ھەرىكەت تەييارلاۋاتىمەن';

  @override
  String get activityThinkingSimple => 'بۇ تەلەپ ئىنتايىن ئاددىي (ئەمەس)';

  @override
  String get activityThinkingOneMinute => '1 مىنۇت بولدى، تېخى ئويلىنىۋاتىمەن';

  @override
  String get activityThinkingChallenge => 'بۇ سوئالدا ئاز-تولا گەپ بار';

  @override
  String get activityThinkingDig => 'يەنە ئازراق تەتقىق قىلاي';

  @override
  String get activityThinkingNotSimple => 'مەسىلە ئاددىي ئەمەس';

  @override
  String get activityThinkingDeep => 'بىر ئاز چوڭقۇرلاشتۇرۇۋاتىمەن';

  @override
  String get activityThinkingBurning => 'مېڭە ھۈجەيرىلىرى كۆيۈۋاتىدۇ';

  @override
  String get activityThinkingNearlyClear => 'تېخىمۇ ئېنىقلىشىۋاتىدۇ';

  @override
  String get activityThinkingTwisty => 'بۇنىڭ ئازراق چىگىشى بار…';

  @override
  String get activityThinkingWorkout => 'مېڭە كۆيۈۋاتىدۇ…';

  @override
  String get activityThinkingStay => 'كەتمەڭ، پات ئارىدا';

  @override
  String get activityThinkingCloser => 'ئۇي، ئازراق ئويلىنىپ باقاي';

  @override
  String get activityThinkingThirtySeconds => '30 سېكۇنت بولدى، تېخى ئويلىنىۋاتىمەن';

  @override
  String get activityThinkingSoon => 'ئالدىراپ كەتمەڭ، نەتىجە چىقىش ئالدىدا';

  @override
  String get activityThinkingAnotherPass => 'يەنە بىر رەت رەتلەپ باقاي';

  @override
  String get activityThinkingTrack => 'ئىدىيە ئۈزۈلگىنى يوق';

  @override
  String get activityThinkingLead => 'ئىزى چىقىشقا باشلىدى';

  @override
  String get activityThinkingCircles => 'چۆگىلەۋاتىدۇ…';

  @override
  String get activityThinkingAnyMoment => 'دەرھال، دەرھال';

  @override
  String get activityThinkingStillLocate => 'تېخى ئورۇنلاشتۇرۇۋاتىمەن';

  @override
  String get activityWaitingCall => 'مودېلنى چاقىرىۋاتىمەن…';

  @override
  String get activityWaitingOnWay => 'مودېل يولدا كېلىۋاتىدۇ';

  @override
  String get activityWaitingSpeak => 'ئۇنىڭ ئېغىز ئېچىشىنى ساقلاۋاتىمەن…';

  @override
  String get activityWaitingWords => 'ئۇ سۆز تەييارلاۋاتىدۇ';

  @override
  String get activityWaitingAwake => 'مودېل ئويغاندىمۇ';

  @override
  String get activityWaitingStretch => 'ئۇنىڭ سوزۇلۇشىنى كۈتۈۋاتىمىز';

  @override
  String get activityWaitingYawn => 'ئۇ ئەسنەپ قويدى';

  @override
  String get activityWaitingComing => 'مودېل: كېلىۋاتىمەن، كېلىۋاتىمەن';

  @override
  String get activityWaitingText => 'ئۇنىڭ خەت چىقىرىشىنى كۈتۈۋاتىمىز';

  @override
  String get activityWaitingQueue => 'يەنىلا ئۆچرەتتە';

  @override
  String get activityWaitingBrew => 'ئۇ ئويلىنىۋاتىدۇ';

  @override
  String get activityWaitingWater => 'مودېل سۇ ئىچىۋاتىدۇ';

  @override
  String get activityWaitingWarmup => 'ئۇنىڭ قىزىشىنى كۈتۈۋاتىمىز';

  @override
  String get activityWaitingMeditate => 'مودېل مېدىتاتسىيە قىلىۋاتىدۇ';

  @override
  String get activityWaitingBlink => 'ئۇنىڭ كۆز قىسىشىنى كۈتۈۋاتىمىز';

  @override
  String get activityWaitingMoment => 'ئۇ سەل ساقلاڭ دېدى';

  @override
  String get activityWritingWords => 'سۆزلەرنى تەرتىپلەۋاتىدۇ';

  @override
  String get activityWritingTyping => 'خەت مېدىتاتسىيە قىلىۋاتىدۇ';

  @override
  String get activityWritingInspired => 'ئىلھام كەلدى';

  @override
  String get activityWritingOnIt => 'يېزىۋاتىدۇ، يېزىۋاتىدۇ';

  @override
  String get activityWritingCareful => 'سۆزمۇسۆز ئويلىنىۋاتىدۇ';

  @override
  String get activityWritingFlow => 'بىر نەپەستە تاماملىدى';

  @override
  String get activityWritingPlain => 'ئادەم تىلىغا تەرتىپلەۋاتىدۇ';

  @override
  String get activityWritingIdeas => 'ئويلىرىنى يېزىۋاتىدۇ';

  @override
  String get activityWritingKeys => 'خەت مېدىتاتسىيە قىلىۋاتىدۇ';

  @override
  String get activityWritingAlmost => 'تاماملاش ئالدىدا';

  @override
  String get activityWritingTell => 'ئاستا سۆزلەۋاتىدۇ';

  @override
  String get activityWritingFast => 'چاپسان يېزىۋاتىدۇ';

  @override
  String get activityWritingBreeze => 'ئەپچىل يېزىۋاتىمەن';

  @override
  String get activityWritingFormat => 'تەرتىپلەپ بېرەي';

  @override
  String get activityNightAscend => 'روھىي تەربىيەدە…';

  @override
  String get activityNightHello => 'يېرىم كېچىدە كۆرۈندۈم';

  @override
  String get activityNightOwl => 'سەنمۇ كېچىدە ئويغاقمۇ';

  @override
  String get activityNightMoon => 'ئاي ئۇخلىمىسا مەن ئۇخلىمايمەن';

  @override
  String get activityNightSlow => 'كېچىدە مېيىم ئاستا، كەچۈرۈڭ';

  @override
  String get activityNightChampion => 'كېچە ئويغاقلىق چېمپىيونى كەلدى';

  @override
  String get activityNightSleepy => 'ئۇيقوم كەلدى، ئەمما بېجىرەلەيمەن';

  @override
  String get activityNightMidnight => 'يېرىم كېچىدىن ئاتسىمۇ داۋاملىق تىرىشىمەن';

  @override
  String get activityNightOpen => 'كېچىلىك ئىش ئېچىلدى';

  @override
  String get activityNightStars => 'يۇلتۇزلارمۇ ئۇخلىدى';

  @override
  String get activityNightDawn => 'سەھەردە تېخى ئىشلەۋاتىمەن';

  @override
  String get activityWeekendChill => 'دەم ئېلىش كۈنى بېلىق تۇتۇۋاتىمەن';

  @override
  String get activityWeekendHere => 'دەم ئېلىش كۈنىمۇ بۇ يەردە!';

  @override
  String get activityWeekendCompany => 'دەم ئېلىشتا سەن بىلەن';

  @override
  String get activityWeekendOnline => 'دەم ئېلىش كۈنى ئۆچۈرمەيمەن';

  @override
  String get activityWeekendSneak => 'دەم ئېلىش كۈنى يوشۇرۇن ئىشلەۋاتىمەن';

  @override
  String get activityWeekendWorking => 'دەم ئېلىش كۈنىمۇ ئىشلەمسەن؟';

  @override
  String get activityWeekendMode => 'دەم ئېلىش ھالىتى ئېچىلدى';

  @override
  String get activityWeekendBugs => 'دەم ئېلىش كۈنى خاتالىق تۈزىتىۋاتىمەن';

  @override
  String get activityWeekendSkin => 'دەم ئېلىش كۈنىگە خاس ئۇسلۇب';

  @override
  String get activityNewYearCheers => 'يېڭى يىل مۇبارەك!';

  @override
  String get activityNewYearDay => 'يېڭى يىل مۇبارەك';

  @override
  String get activityNewYearBugs => 'يېڭى يىل، يېڭى خاتالىق';

  @override
  String get activityNewYearFirstLine => 'يېڭى يىلدىكى تۇنجى قۇر كود';

  @override
  String get activityNewYearWork => 'خىزمەت باشلاش مۇبارەك';

  @override
  String get activityValentineCode => 'ئاشۇرلار كۈنىمۇ كود يازدۇق';

  @override
  String get activityValentineLove => 'كودلا ھەقىقىي مۇھەببەت';

  @override
  String get activityValentineDate => 'بۈگۈن ئۇچرىشىش يوقمۇ؟';

  @override
  String get activityValentineKeyboard => 'كۇنۇپكا تاختىسى گۈل بولۇپ قالدى';

  @override
  String get activityPiDay => 'π كۈنى قۇتلۇق بولسۇن';

  @override
  String get activityPiCircle => 'بۈگۈنكى چەمبەر ئالاھىدە يۇمىلاق';

  @override
  String get activityAprilFools => 'ئەخمەقلەر كۈنى قۇتلۇق بولسۇن';

  @override
  String get activityAprilBug => 'بۇ خاتالىق يالغان بولغان بولسا كېرەك';

  @override
  String get activityAprilErrors => 'يالغان خاتالىق ئۇچۇرلىرىدىن ھەزەر قىلىڭ';

  @override
  String get activityAprilKidding => 'ئالدىم سىزنى، خاتالىق يوق';

  @override
  String get activityLaborWorking => 'ئەمگەك كۈنىدىمۇ تىرىشىمىز';

  @override
  String get activityLaborPride => 'ئەمگەك ئەڭ شەرەپلىك';

  @override
  String get activityLaborSpirit => 'ئىشچىنىڭ روھى ئىشچى';

  @override
  String get activityChildrenDay => 'بالىلار كۈنى قۇتلۇق بولسۇن';

  @override
  String get activityChildrenHeart => 'كۆڭۈلدە ھېلىمۇ بالا';

  @override
  String get activityChildrenCode => 'بۈگۈنكى كود يېقىملىق يېزىلسۇن';

  @override
  String get activityProgrammerCheers => '1024 پروگراممىچىلار كۈنى قۇتلۇق بولسۇن';

  @override
  String get activityProgrammerDay => 'بۈگۈن پروگراممىچىلار كۈنى';

  @override
  String get activityProgrammer1024 => '1024، بايرىمىڭىز قۇتلۇق بولسۇن';

  @override
  String get activityProgrammerCode => 'پروگراممىچىلار كۈنىدىمۇ كود يازىمىز';

  @override
  String get activityHalloween => 'ھەللوۋىن قۇتلۇق بولسۇن';

  @override
  String get activityHalloweenTreat => 'تاتلىق بەرمىسەڭ شاۋقۇن';

  @override
  String get activityHalloweenCode => 'كودمۇ قورقۇتار';

  @override
  String get activityChristmasEve => 'ئاقشام تەنتەربىيىسى مۇبارەك';

  @override
  String get activityChristmasEveThinking => 'ئاقشامدىمۇ ئويلىنىۋاتىمەن';

  @override
  String get activityChristmasEveGift => 'بۈگۈن كېچە كود يازسا سوۋغات بار';

  @override
  String get activityChristmas => 'روژدېستۋو مۇبارەك';

  @override
  String get activityChristmasCompany => 'روژدېستۋودىمۇ ھەمراھ';

  @override
  String get activityChristmasEgg => 'روژدېستۋو ئالاھىدە تۇخۇم';

  @override
  String get activityChristmasReindeer => 'بۇغا كود ئېلىپ كەلدى';

  @override
  String get activityYearEndEve => 'يىل ئاخىرى كېچىسى';

  @override
  String get activityYearEndLast => 'بۇ يىلنىڭ ئاخىرقى ئويۇنى';

  @override
  String get activityYearEndReady => 'يىل ئاخىرىغا تەييارلىق';

  @override
  String get activityYearEndSeeYou => 'كەلەر يىل كۆرۈشەيلى!';

  @override
  String get activityZodiacRat => 'چاشقان';

  @override
  String get activityZodiacOx => 'كالا';

  @override
  String get activityZodiacTiger => 'يولۋاس';

  @override
  String get activityZodiacRabbit => 'توشقان';

  @override
  String get activityZodiacDragon => 'ئەجدىھا';

  @override
  String get activityZodiacSnake => 'يىلان';

  @override
  String get activityZodiacHorse => 'ئات';

  @override
  String get activityZodiacGoat => 'قوي';

  @override
  String get activityZodiacMonkey => 'مايمۇن';

  @override
  String get activityZodiacRooster => 'توخۇ';

  @override
  String get activityZodiacDog => 'ئىت';

  @override
  String get activityZodiacPig => 'چوشقا';

  @override
  String get activityLunarCheers => 'باھار بايرىمىڭىزغا مۇبارەك!';

  @override
  String get activityLunarCode => 'بايرامدا يەنىلا كود يېزىۋاتىمەن';

  @override
  String get activityLunarEnvelope => 'قىزىل ھۆججەتنى ئېلىپ كەل';

  @override
  String get activityLunarSpring => 'يېڭى باھار مۇبارەك';

  @override
  String get activityLunarGreeting => 'بايرامىڭىزغا مۇبارەك';

  @override
  String get activityLunarCodeGreeting => 'كودقىمۇ بايرام تىلەيمەن';

  @override
  String get activityRareSsr => 'SSR! كام ئۇچرايدىغان يوشۇرۇن مەزمۇن';

  @override
  String get activityRareUr => 'UR چۈشتى';

  @override
  String get activityRareLegend => 'ئالتۇن رىۋايەت!';

  @override
  String get activityRareOrange => 'ئاپتاپ رەڭلىك چىقتى';

  @override
  String get activityRareEgg => 'يوشۇرۇن مەزمۇن چىقىپ قالدى';

  @override
  String get activityRareChosen => 'تاللانغان پەيت';

  @override
  String get activityRareHidden => 'يوشۇرۇن نۇسخىنى بايقىدىڭىز';

  @override
  String get activityRareChat => 'يوشۇرۇن سۆھبەتنى قوزغاتتىڭىز';

  @override
  String get activityRareMax => 'كاملىق دەرىجىسى MAX';

  @override
  String get activityRareLucky => 'بەختىڭىز ئېچىلدى';

  @override
  String get activityRareCritical => 'ئالاھىدە زەربە بولدى';

  @override
  String get activityRareNextLevel => 'بۇ قېتىم ئاتموسفېرا قاتلىمىدا';

  @override
  String get activityFailCrash => 'مەغلۇپ بولدى';

  @override
  String get activityFailOops => 'ئۇي';

  @override
  String get activityFailRun => 'يۈگۈرۈپ چىقمىدى';

  @override
  String get activityFailTrip => 'يىقىلىپ چۈشتى';

  @override
  String get activityFailWrong => 'بۇ توغرا ئەمەس';

  @override
  String get activityFailHiccup => 'بىر ئاز كاشىلا كەتتى';

  @override
  String get activityFailBroken => 'ئىشلىمەي قالدى';

  @override
  String get activityFailLocal => 'ئۆزۈمدە نورمال يۈگۈرۈپتۇ';

  @override
  String get activityFailYesterday => 'تۈنۈگۈن يەنە يۈگۈرەتتى';

  @override
  String get activityFailTough => 'بەك قىيىن بولدى';

  @override
  String get activityFailCrack => 'يېرىلدى';

  @override
  String get activityFailPressure => 'بېسىم ئۆرلىدى';

  @override
  String get activityFailCareless => 'بۇ قېتىم بىپەرۋالىق قىلدىم';

  @override
  String get activityFailSlip => 'قېلىپ كەتتى';

  @override
  String get activityFailTryAgain => 'باشقىچە ئۇسۇلدا قايتا سىناي';

  @override
  String get activityFailChance => 'ماڭا يەنە بىر پۇرسەت بەرسىلەر';

  @override
  String get activityTestGreen => 'سىناق ھەممىسى يېشىل';

  @override
  String get activityTestAllGreen => 'ھەممىسى يېشىل، راھەت';

  @override
  String get activityTestFirstTry => 'بىرلا قېتىمدا ئۆتتى!';

  @override
  String get activityTestNoErrors => 'خاتالىق چىقمىدى';

  @override
  String get activityTestPassed => 'ئۆتۈپ كەتتى';

  @override
  String get activityTestSolid => 'مۇقىملاشتى';

  @override
  String get activityTestRed => 'قىزىل بولدى، قەيەردە ئىشلىمىگەنلىكىنى قارايمىز';

  @override
  String get activityTestInvestigate => 'سىناق ئىشلىمىدى، تەكشۈرۈپ باقاي';

  @override
  String get activityTestStubborn => 'بىر سىناق ئەھۋالى باش ئەگمىدى';

  @override
  String get activityTestFix => 'قىزىل چىراغ، يەنە تۈزىتىپ باقاي';

  @override
  String get activityGitCommitSave => 'commit قىلدىم، بىر ئامبار قويۇپ قويدۇم';

  @override
  String get activityGitSaved => 'ئامبارلاش مۇۋەپپەقىيەتلىك';

  @override
  String get activityGitCommitRelief => 'commit قىلىپ قوياي، كۆڭلۈم خاتىرجەم';

  @override
  String get activityGitPushed => 'ئىتتىرىلدى';

  @override
  String get activityGitPushDone => 'push تامام، ئۇچۇش';

  @override
  String get activityGitCodeOut => 'كود چىقىپ كەتتى';

  @override
  String get activityInstallDone => 'بايلىق تەييار';

  @override
  String get activityInstallInternet => 'يېرىم ئىنتېرنېتنى چۈشۈردى';

  @override
  String get activityInstallPackages => 'بوغچىلار تولۇق كەلدى';

  @override
  String get activityMilestoneFive => 'قورال x5، ھېسسىيات كەلدى';

  @override
  String get activityMilestoneTen => 'قورال زەنجىرى x10';

  @override
  String get activityMilestoneTwenty => 'قورال x20، توختىيالمايۋاتىدۇ';

  @override
  String get activityMilestoneFifty => 'قورال x50، ئەمگەكچان ئۆزى';

  @override
  String get activityRetryWait => 'ساقلاڭ، قايتا سىناۋاتىدۇ';

  @override
  String get activityRetryBackoff => 'بايا رەت قىلىندى، كەينىگە چېكىنىپ باقايلى';

  @override
  String get activityRetryKnock => 'يەنە بىر قېتىم ئىشىك قاقايلى';

  @override
  String get activityRateLimited => 'چەكلەندى، تەستە قايتا سىنايمىز';

  @override
  String get activityRate429 => '429 بولدى، دەم ئېلىپ كېلىڭ';

  @override
  String get activityRateQueue => 'ئۆچىرەتتە كىشىلەر بىرقەدەر كۆپ';

  @override
  String get activityCompactContext => 'مەزمۇن دائىرىسىنى تەرتىپكە سالايلى…';

  @override
  String get activityCompactBag => 'خالتىنى تەرتىپلەۋاتىدۇ…';

  @override
  String get activityCompactSpace => 'ئورۇن بوشىتىۋاتىدۇ';

  @override
  String get activityCompactMemory => 'ئەسلىمىنى ئورۇقلىتىش';

  @override
  String get activityCompactChats => 'كونا سۆھبەتلەرنى بوغچىلاۋاتىدۇ';

  @override
  String get activityReminderWater => 'يېرىم سائەت بولدى، سۇ ئىچەمسىز؟';

  @override
  String get activityReminderTenMinutes => '10 مىنۇت بولدى، بۇ ئىش ئاز ئەمەس';

  @override
  String get activityDiffTitle => 'بۇ قېتىمقى ئۆزگەرتىشلەر';

  @override
  String get activityDiffCopied => 'ياماق كۆچۈرۈلدى';

  @override
  String get activityDiffNoWrap => 'قايتۇرمايدۇ';

  @override
  String get activityDiffWrap => 'ئاپتوماتىك قايتۇرۇش';

  @override
  String get activityDiffCopy => 'ياماقنى كۆچۈرۈش';

  @override
  String get activityDiffEmpty => 'قۇرۇق ھۆججەت، كۆرسىتىدىغان ئۆزگىرىش يوق';

  @override
  String get activityDiffNewFile => 'يېڭى ھۆججەت';

  @override
  String get activityDiffUnknownLines => 'قۇر نومۇرى نامەلۇم';

  @override
  String get activityDiffCopyPath => 'يولنى كۆچۈرۈش';

  @override
  String get activityThinking => 'ئويلىنىش';

  @override
  String get activityReplyInterrupted => 'جاۋاب (ئۈزۈلگەن)';

  @override
  String get activityWaitingApproval => 'تەستىق كۈتۈۋاتىدۇ';

  @override
  String get activityWaitingAnswer => 'جاۋاب كۈتۈۋاتىدۇ';

  @override
  String get activityWriting => 'جاۋاب يېزىۋاتىدۇ';

  @override
  String get activityThinkingNow => 'ئويلىنىۋاتىدۇ';

  @override
  String get activityRetrying => 'قايتا سىناۋاتىدۇ';

  @override
  String get activityCompacting => 'مەزمۇن دائىرىسىنى زىچلاش';

  @override
  String get activityVerbRun => 'يۈرگۈز';

  @override
  String get activityVerbWrite => 'ياز';

  @override
  String get activityVerbEdit => 'ئۆزگەرت';

  @override
  String get activityVerbImage => 'رەسىم كۆر';

  @override
  String get activityVerbRead => 'ئوقۇ';

  @override
  String get activityVerbFind => 'تاپ';

  @override
  String get activityVerbSearch => 'ئىزدە';

  @override
  String get activityVerbWebSearch => 'تور ئىزدە';

  @override
  String get activityVerbWebView => 'تور بېتىنى كۆرۈش';

  @override
  String get activityVerbSubagent => 'تارماق ئاگېنت ئەۋەتىش';

  @override
  String get activityVerbTodo => 'ۋەزىپىنى يېڭىلاش';

  @override
  String get activitySecretHide => 'ئاچقۇچنى يوشۇرۇش';

  @override
  String get activitySecretShow => 'ئاچقۇچنى كۆرسىتىش';

  @override
  String get activitySlashNoMatch => 'ماس كېلىدىغان بۇيرۇق يوق، ئادەتتىكى ئۇچۇر سۈپىتىدە ئەۋەتىڭ';

  @override
  String get activitySlashCommands => 'بۇيرۇقلار';

  @override
  String get activitySlashEnterArgs => 'پارامېتىر كىرگۈزۈپ ئەۋەتىڭ';

  @override
  String get activitySlashRunIntent => 'بۇيرۇق · ئىجرا قىلىش';

  @override
  String get activitySlashInsertIntent => 'بۇيرۇق · كىرگۈزۈش';

  @override
  String get activitySlashSkillIntent => 'ماھارەت · كىرگۈزۈش';

  @override
  String get activityStepTitle => 'باسقۇچ تەپسىلاتى';

  @override
  String get activityStepMissing => 'بۇ باسقۇچ يۈكلەنگەن خاتىرىدە يوق';

  @override
  String get activityStepQuestion => 'سوراق';

  @override
  String get activityStepSuccess => 'مۇۋەپپەقىيەت';

  @override
  String get activityStepNeedsPermission => 'ھوقۇق كېرەك';

  @override
  String get activityTools => 'قوراللار';

  @override
  String get activityStepDispatched => 'ئەۋەتىلدى';

  @override
  String get activityStepExecution => 'ئىجرا';

  @override
  String get activityStepLocation => 'ئورنى';

  @override
  String get activityStepArguments => 'پارامېتىرلار';

  @override
  String get activityStepChanges => 'ئۆزگەرتىشلەر';

  @override
  String get activityStepFullScreen => 'پۈتۈن ئېكراندا كۆرۈش';

  @override
  String get activityStepReadContent => 'ئوقۇلغان مەزمۇن';

  @override
  String get activityStepWrittenContent => 'يېزىلغان مەزمۇن';

  @override
  String get activityStepError => 'خاتالىق';

  @override
  String get activityOutput => 'چىقىرىش';

  @override
  String get activityStepResult => 'نەتىجە';

  @override
  String get activityStepDeclined => 'بۇ قېتىملىق چاقىرىشنى رەت قىلدىڭىز';

  @override
  String get activityStepNoOutput => 'چىقىرىش يوق';

  @override
  String get activityStepStart => 'باشلاش';

  @override
  String get activityDuration => 'ئىشلىتىلگەن ۋاقىت';

  @override
  String get activityFirstToken => 'تۇنجى ھەرپ';

  @override
  String get activityStepGeneration => 'ھاسىل قىلىش';

  @override
  String get activityStepSpeed => 'سۈرئەت';

  @override
  String get activityModel => 'مودېل';

  @override
  String get activityStepTiming => 'ۋاقىت ھېسابى';

  @override
  String get activityUsage => 'ئىشلىتىش';

  @override
  String get activityInput => 'كىرگۈزۈش';

  @override
  String get activityStepCacheHit => 'كەشتىن ئېلىندى';

  @override
  String get activityStepCacheMiss => 'كەشتىن ئېلىنمىدى';

  @override
  String get activityStepCacheWrite => 'كەشكە يېزىلدى';

  @override
  String get activityStepReasoning => 'مۇلاھىزە';

  @override
  String get activityStepAnswer => 'جاۋاب';

  @override
  String get activityStepThinking => 'ئويلىنىش جەريانى';

  @override
  String get activityStepExplanation => 'چۈشەندۈرۈش';

  @override
  String get activityStepToolCalls => 'بۇ باسقۇچتا چاقىرىلغان قوراللار';

  @override
  String get activityStepProcessing => 'مودېل بىر تەرەپ قىلماقتا';

  @override
  String get activityApprovalAllowed => 'رۇخسەت قىلىندى';

  @override
  String get activityApprovalUnanswered => 'جەزملەشتۈرۈلمىدى';

  @override
  String get activityApprovalAnswered => 'جاۋاب بېرىلدى';

  @override
  String get activityToolRead => 'ئوقۇش';

  @override
  String get activityToolWrite => 'يېزىش';

  @override
  String get activityToolCall => 'قورال چاقىرىش';

  @override
  String get activityTraceTitle => 'بۇ ئايلانما ئىزى';

  @override
  String get activityTraceNotLoaded => 'بۇ ئايلانما خاتىرىسى تېخى يۈكلەنمىدى';

  @override
  String get activityTraceOutputLimit => 'چىقىرىش چېكىگە يەتتى';

  @override
  String get activityTraceEngineRestarted => 'ماتور قايتا قوزغىتىلدى، ئۈزۈلدى';

  @override
  String get activityTraceBlocked => 'توسۇلدى';

  @override
  String get activityTraceHeading => 'بۇ ئايلانما ئىزى';

  @override
  String get activityTraceWaiting => 'سىزنى ساقلايدۇ';

  @override
  String get activityTraceNoSteps => 'بۇ ئايلانمىدا ۋاقىت ھېسابلىغىلى بولىدىغان باسقۇچ يوق';

  @override
  String get activityUsageInputIncludesCache => 'كىرگۈزۈشكە كەش ئۇچرىشى كىرگەن';

  @override
  String get activityCacheHit => 'كەش ئۇچرىشى';

  @override
  String get activitySummaryTodo => 'قىلىنىدىغان ئىشلار يېڭىلاندى';

  @override
  String get activityUsageBalance => 'LOSFER AI قالدۇقى';

  @override
  String get activityUsageContext => 'مەزمۇن دائىرىسى';

  @override
  String get activityUsageChat => 'بۇ سۆھبەت';

  @override
  String get activityUsageAfterMessage => 'ئۇچۇر ئەۋەتكەندىن كېيىن كۆرسىتىلىدۇ';

  @override
  String get activityUsageWaiting => 'مەزمۇن دائىرىسى ئىشلىتىش سانلىق مەلۇماتىنى ساقلايدۇ';

  @override
  String get activityUsageProjected => 'كېيىنكى تەلەپ مۆلچەرى';

  @override
  String get activityUsageLastRequest => 'ئاخىرقى تەلەپ';

  @override
  String get activityUsageBreakdownEstimate => 'تارماق تۈرلەر مۇستەقىل مۆلچەر، ئومۇمىي مىقداردىن پەرقلىنىشى مۇمكىن';

  @override
  String get activityUsageCumulativeInput => 'جەمئىي كىرگۈزۈش';

  @override
  String get activityUsageContextFull => 'مەزمۇن دائىرىسى تولاي دېدى، /compact ئەۋەتىپ قىسقارتىڭ';

  @override
  String get activitySpanZero => '0 سېكۇنت';

  @override
  String get activitySpanTiny => '<0.1 سېكۇنت';

  @override
  String activityTokensTenThousands(String value) {
    return '$value مىڭ';
  }

  @override
  String activityTokensHundredMillions(String value) {
    return '$value يۈز مىليون';
  }

  @override
  String activityUsageContextSemantics(String percent) {
    return 'مەزمۇن دائىرىسىدىن $percent ئىشلىتىلدى، ئىشلىتىش مىقدارىنى كۆرۈش';
  }

  @override
  String activityUsageSystemTokens(String tokens) {
    return 'سىستېما $tokens';
  }

  @override
  String activityUsageToolTokens(String tokens) {
    return 'قورال $tokens';
  }

  @override
  String activityUsageMessageTokens(String tokens) {
    return 'ئۇچۇر $tokens';
  }

  @override
  String activityUsageTurns(int count) {
    return 'جەمئىي $count ئايلانما';
  }

  @override
  String activityUsageCacheWriteTokens(String tokens) {
    return 'كاتەكچە يېزىش $tokens';
  }

  @override
  String activitySummaryCommands(int count) {
    return '$count بۇيرۇق ئىجرا قىلىندى';
  }

  @override
  String activitySummaryEditedFiles(int count) {
    return '$count ھۆججەت ئۆزگەرتىلدى';
  }

  @override
  String activitySummaryReadFiles(int count) {
    return '$count ھۆججەت ئوقۇلدى';
  }

  @override
  String activitySummarySearches(int count) {
    return '$count قېتىم ئىزدەلدى';
  }

  @override
  String activitySummaryWeb(int count) {
    return '$count قېتىم تورغا چىقىلدى';
  }

  @override
  String activitySummarySubagents(int count) {
    return '$count قېتىم تارماق ئاگېنت چاقىرىلدى';
  }

  @override
  String activitySummaryOther(int count) {
    return 'باشقا قوراللار $count قېتىم';
  }

  @override
  String activitySummaryTotal(int count) {
    return '$count قورال ئىشلىتىلدى';
  }

  @override
  String activityDiffBlockMarker(int index, int total) {
    return '@@ $index/$total-ئۆزگەرتىش @@';
  }

  @override
  String activityDiffEditMarker(int index, int total) {
    return '$index-ئۆزگەرتىش (جەمئىي $total قېتىم)';
  }

  @override
  String activityTraceSpanSemantics(String title, String detail, String duration) {
    return '$title $detail، ۋاقىت $duration';
  }

  @override
  String activityTraceGroupSemantics(String label, String duration) {
    return '$label، $duration ئىشلىتىلدى';
  }

  @override
  String activityTraceEstimatedCost(String cost) {
    return '$cost (رەسمىي باھادا مۆلچەرلەنگەن)';
  }

  @override
  String activityTraceReasoningTokens(String tokens) {
    return 'بۇنىڭ ئىچىدە چىقىرىش $tokens';
  }

  @override
  String activityStepPosition(int turn, Object step) {
    return '$turn-ئايلانما · $step-قەدەم';
  }

  @override
  String activityStepTokenSpeed(String speed) {
    return '$speed tokens/سېكۇنت';
  }

  @override
  String activityStepRetryCount(int count) {
    return '$count قېتىم';
  }

  @override
  String activityStepTruncated(String text, int count) {
    return '$text\n…(پەقەت ئالدىنقى ${count}k ھەرپ كۆرسىتىلدى، پۈتۈن تېكىستنى كۆچۈرۈپ ئېلىڭ)';
  }

  @override
  String activityStepLiveElapsed(String elapsed, String suffix) {
    return '$elapsed · داۋاملىشىۋاتىدۇ$suffix';
  }

  @override
  String activityStepCopySection(String title) {
    return '$titleنى كۆچۈرۈش';
  }

  @override
  String activityStepCopiedSection(String title) {
    return '$title كۆچۈرۈلدى';
  }

  @override
  String activitySlashDescriptionArgs(String description) {
    return '$description · پارامېتىر كىرگۈزۈپ ئەۋەتىڭ';
  }

  @override
  String activitySpanSecondsText(String seconds) {
    return '$seconds سېكۇنت';
  }

  @override
  String activitySpanSeconds(int seconds) {
    return '$seconds سېكۇنت';
  }

  @override
  String activitySpanMinutesSeconds(int minutes, String seconds) {
    return '$minutes مىنۇت $seconds سېكۇنت';
  }

  @override
  String activitySpanHoursMinutes(int hours, String minutes) {
    return '$hours سائەت $minutes مىنۇت';
  }

  @override
  String activityCostUnderCent(String symbol) {
    return '${symbol}0.01 دىن تۆۋەن';
  }

  @override
  String activityCostApprox(String symbol, String amount) {
    return 'تەخمىنەن $symbol$amount';
  }

  @override
  String activitySpanRetries(int count) {
    return 'قايتا سىناش $count قېتىم';
  }

  @override
  String activitySpanToolCalls(int count) {
    return '$count قورالنى چاقىرىشنى قارار قىلدى';
  }

  @override
  String activityRunningItems(int count) {
    return '$count تۈرنى ساقلايدۇ';
  }

  @override
  String activityRetryAttempt(int count) {
    return '$count-قېتىم';
  }

  @override
  String activityDiffFileCount(int count) {
    return '$count ھۆججەت';
  }

  @override
  String activityDiffFileSemantics(String path, int added, int removed) {
    return '$path، $added قۇر قوشۇلدى، $removed قۇر ئۆچۈرۈلدى';
  }

  @override
  String activityDiffEditNumber(int edit) {
    return '$edit-قېتىملىق ئۆزگەرتىش';
  }

  @override
  String activityDiffHunkNumber(int index) {
    return '$index-ئورۇن';
  }

  @override
  String activityDiffFromLine(int line) {
    return '$line-قۇردىن باشلاپ';
  }

  @override
  String activityDiffEditCount(int count) {
    return '$count قېتىم ئۆزگەرتىلدى';
  }

  @override
  String activityLunarZodiac(String animal) {
    return '$animal يىلى مۇبارەك';
  }

  @override
  String activityReminderHours(int hours) {
    return '$hours سائەت توختىماي ئىشلىدىڭىز، ئازراق دەم ئېلىڭ؟';
  }

  @override
  String get activityStepModelRequest => 'بىر قېتىملىق مودېل تەلەپ';

  @override
  String activityStepModelRequestDetail(String detail) {
    return 'بىر قېتىملىق مودېل تەلەپ · $detail';
  }

  @override
  String activityUsageEstimatedCost(String symbol, String amount) {
    return 'تەخمىنەن $symbol$amount';
  }

  @override
  String activitySlashCommandSemantics(String label, String name) {
    return '$label، /$name';
  }

  @override
  String get activityQuotaTitle => 'مۇشتەرىلىك نورمىسى';

  @override
  String get activityQuotaRefresh => 'نورما يېڭىلاش';

  @override
  String get activityQuotaPermissionDenied => 'مۇشتەرىلىكنىڭ نورما تەكشۈرۈش ھوقۇقى يوق';

  @override
  String get activityQuotaAuthError => 'كىرىش مۇددىتى ئۆتكەن ياكى تەكشۈرۈش ھوقۇقى يوق، مۇشتەرىلىك كىرىشىنى تەكشۈرۈڭ';

  @override
  String get activityQuotaNetworkError => 'تور ئۇلىنىشى مەغلۇپ بولدى، سەل تۇرۇپ قايتا سىناڭ';

  @override
  String get activityQuotaRateLimited => 'تەكشۈرۈش بەك كۆپ بولدى، سەل تۇرۇپ قايتا سىناڭ';

  @override
  String get activityQuotaLoading => 'مۇشتەرىلىك نورمىسى تەكشۈرۈلۈۋاتىدۇ…';

  @override
  String get activityQuotaUnavailable => 'مۇشتەرىلىك نورمىسىنى ۋاقىتلىق تەكشۈرگىلى بولمايدۇ، سەل تۇرۇپ قايتا سىناڭ';

  @override
  String get activityQuotaUnsupported => 'بۇ ئۈسكۈنە مۇشتەرىلىك نورمىسىنى تەكشۈرۈشنى ھازىرچە قوللىمايدۇ';

  @override
  String get activityQuotaSignedOut => 'مۇشتەرىلىككە كىرمىگەن';

  @override
  String get activityQuotaPrimary => 'ئاساسلىق نورما';

  @override
  String get activityQuotaSecondary => 'ئىككىلەمچى نورما';

  @override
  String get activityQuotaFiveHour => '5 سائەت';

  @override
  String get activityQuotaSevenDay => '7 كۈن';

  @override
  String get activityQuotaSevenDaySonnet => '7 كۈن · Sonnet';

  @override
  String get activityQuotaSevenDayOpus => '7 كۈن · Opus';

  @override
  String activityQuotaUsed(String value) {
    return '$value ئىشلىتىلدى';
  }

  @override
  String activityQuotaReset(String time) {
    return 'قايتا تەڭشەش ۋاقتى: $time';
  }

  @override
  String get activityToolListSeparator => '،';

  @override
  String get androidShellTitle => 'Android Shell';

  @override
  String get androidShellEntryHint => 'مۇستەقىل سىستېما بۇيرۇق يولى، سۈكۈتتىكى ھالەتتە تاقاق';

  @override
  String get androidShellSubtitle =>
      'Shizuku ياكى ئۆزى ئۇلانغان ADB ئارقىلىق بۇ تېلېفوندا Android سىستېما بۇيرۇقلىرىنى ئىجرا قىلىدۇ، Ubuntu دىكى bash ئەمەس.';

  @override
  String get androidShellEnable => 'Android Shell غا رۇخسەت قىلىش';

  @override
  String get androidShellEnableHint =>
      'مۇستەقىل كۇنۇپكا، ئاۋارە قىلماس ھالەت ياكى ئېكران جەزملەشتۈرمەس تەڭشەك بىلەن ئېچىلمايدۇ.';

  @override
  String get androidShellConfirmationNote =>
      'ھەر بىر بۇيرۇق تېلېفوندىكى ئەسلىي جەزملەشتۈرۈشتىن ئۆتۈشى كېرەك؛ ئېكران كونترولىدىكى «جەزملەشتۈرمەس» بۇ يەرگە قوللىنىلمايدۇ. Shell ھوقۇق دائىرىسى ئېكران كونترولىدىن پەرقلىق، ئەپ تىزىملىكىگە تايىنىپ بارلىق بۇيرۇقلارنى توسۇپ بولمايدۇ.';

  @override
  String get androidShellMasterOff =>
      'ئاۋۋال ئۆتكەن بەتتە «تېلېفون كونترولى» نى ئېچىڭ، ئاندىن Android Shell نى قوزغىتالايسىز. يەنىلا بۇ يەردە ھوقۇق بېرىش ۋە جۈپلەش يېتەكچىلىكىنى كۆرەلەيسىز.';

  @override
  String get androidShellRiskTitle => 'Android سىستېما بۇيرۇقلىرىنى ئىجرا قىلىشقا رۇخسەت قىلامسىز؟';

  @override
  String get androidShellRiskBody =>
      'بۇيرۇق تاللانغان يولنىڭ ئەمەلىي UID سىنى ئىشلىتىدۇ، ئەپ، سىستېما تەڭشەكلىرى ۋە ھەمبەھىر ھۆججەتلەرنى ئۆزگەرتىشى مۇمكىن. ئۇ ئېكران ئەپ تىزىملىكىنىڭ تولۇق قوغدىشىدا ئەمەس؛ ھەر بىر بۇيرۇق يەنىلا ئايرىم ئەسلىي جەزملەشتۈرۈشنى تەلەپ قىلىدۇ. پەقەت چۈشىنىپ ئىشەنگەن بۇيرۇقلىرىڭىزغا رۇخسەت قىلىڭ.';

  @override
  String get androidShellRiskAction => 'Android Shell غا رۇخسەت قىلىش';

  @override
  String get androidShellBackend => 'ئىجرا يولى';

  @override
  String get androidShellShizukuHint =>
      'قاچىلانغان ۋە قوزغىتىلغان Shizuku نى ئىشلىتىدۇ، ئايرىم ھوقۇق بېرىش كېرەك؛ Android 14، قولايلىق ئىشلىتىش ياكى ئاۋارە قىلماس ھالەتنى تەلەپ قىلمايدۇ.';

  @override
  String get androidShellAdb => 'ئۆزى ئۇلانغان ADB';

  @override
  String get androidShellAdbHint =>
      'بۇ ئۈسكۈنىنىڭ سىمسىز تەڭشەش ئەسلىھەسىگە ئۇلىنىدۇ، ئەپنىڭ شەخسىي ADB كىملىكىنى قايتا ئىشلىتىدۇ؛ باشقا ئۈسكۈنىلەرگە ئۇلانمايدۇ.';

  @override
  String get androidShellInstalled => 'Shizuku قاچىلانغان';

  @override
  String get androidShellRunning => 'Shizuku ئىجرا بولۇۋاتىدۇ';

  @override
  String get androidShellGranted => 'Shizuku غا ھوقۇق بېرىلگەن';

  @override
  String get androidShellPaired => 'ADB جۈپلەنگەن';

  @override
  String get androidShellConnected => 'ADB ئۇلانغان';

  @override
  String get androidShellAuthorize => 'Shizuku ھوقۇقىنى ئىلتىماس قىلىش';

  @override
  String get androidShellAuthorizeHint =>
      'ئاۋۋال Shizuku نى قاچىلاپ قوزغىتىڭ، ئاندىن بۇ كۇنۇپكىنى بېسىپ dsh-Go غا رۇخسەت قىلىڭ. بۇ بەتنى ئېچىش ياكى يېڭىلاش ھوقۇق ئىلتىماس قىلمايدۇ.';

  @override
  String get androidShellStatus => 'ئىجرا ھالىتى';

  @override
  String get androidShellUid => 'ئەمەلىي UID';

  @override
  String get androidShellUidUnknown => 'تېخى دوكلات قىلىنمىدى';

  @override
  String get androidShellRefresh => 'ھالەتنى يېڭىلاش';

  @override
  String get androidShellStop => 'Android Shell نى توختىتىش';

  @override
  String get androidShellStopHint =>
      'نۆۋەتتىكى بۇيرۇقنى بىكار قىلىپ مۇستەقىل Shell ئىجراسىنى توختىتىدۇ، ئېكران كونتروللۇقىنى تاقىمايدۇ.';

  @override
  String get androidShellPairingGuide =>
      'ئاچقۇچىي تاللانمىلاردا «سىمسىز داۋالغۇتۇش» نى ئېچىپ، «قوشۇمچە كود بىلەن ئۈسكۈنىنى قوشۇش» نى تاللاڭ. قوشۇمچە كود پەقەت بۇ قېتىملىق قوشۇشتا ئىشلىتىلىدۇ، ساقلانمايدۇ ۋە خاتىرىگە يېزىلمايدۇ.';

  @override
  String get androidShellStartPairing => 'قوشۇش يېتەكچىسىنى ئېچىش';

  @override
  String get androidShellPair => 'قوشۇمچە كودنى كىرگۈزۈش';

  @override
  String get androidShellPairSubmit => 'قوشۇش';

  @override
  String get androidShellPairCode => 'ئالتە خانىلىق قوشۇمچە كود';

  @override
  String get androidShellPairPort => 'قوشۇش ئېغىزى (ئىختىيارىي)';

  @override
  String get androidShellPairPortHint =>
      'قوشۇش كۆزنىكىدىكى ئېغىزنى تولدۇرۇڭ، سىمسىز داۋالغۇتۇش باش بېتىدىكى ئۇلىنىش ئېغىزى ئەمەس؛ بوش قالدۇرۇلغاندا ئاپتوماتىك بايقاشقا سىنايدۇ.';

  @override
  String get androidShellConnect => 'ADB نى ئۇلاش';

  @override
  String get androidShellConnectChannel => 'تاللانغان قانالنى ئۇلاش';

  @override
  String get androidShellConnectPort => 'ئۇلىنىش ئېغىزى (ئىختىيارىي)';

  @override
  String get androidShellConnectPortHint =>
      'سىمسىز داۋالغۇتۇش باش بېتىدىكى «IP ئادرېس ۋە ئېغىز» دىكى ئېغىزنى تولدۇرۇڭ، قوشۇش ئېغىزى ئەمەس. پەقەت يەرلىك ئۈسكۈنىگە ئۇلىنىدۇ؛ بوش قالدۇرۇلغاندا ئاپتوماتىك بايقاشقا سىنايدۇ.';

  @override
  String androidShellErrorCode(String code) {
    return 'خاتالىق كودى: $code';
  }

  @override
  String androidShellLimits(int seconds, int bytes) {
    return 'بىر قېتىم ئەڭ ئۇزۇن $seconds سېكۇنت، چىقىرىش ئەڭ كۆپ $bytes بايت';
  }

  @override
  String get androidShellErrorDisabled => 'Android Shell تاقالغان.';

  @override
  String get androidShellErrorNotConnected => 'تاللانغان قانال تېخى ئۇلانمىغان.';

  @override
  String get androidShellErrorShizukuMissing => 'ئالدى بىلەن Shizuku نى قاچىلاڭ.';

  @override
  String get androidShellErrorShizukuStopped => 'ئالدى بىلەن Shizuku نى قوزغىتىپ، ئاندىن ھالەتنى يېڭىلاڭ.';

  @override
  String get androidShellErrorPermissionRequired => 'Shizuku دا ئېنىق ھوقۇق بېرىشىڭىز كېرەك.';

  @override
  String get androidShellErrorAdbNotPaired =>
      'ئالدى بىلەن يەرلىك سىمسىز داۋالغۇتۇش قوشۇشىنى تاماملاپ، ئاندىن ADB نى ئۇلاڭ.';

  @override
  String get androidShellErrorConnectFailed =>
      'ئۇلىنىش مۇۋەپپەقىيەتلىك بولمىدى. تاللانغان قانال ۋە نۆۋەتتىكى سىمسىز داۋالغۇتۇش ئۇلىنىش ئېغىزىنى تەكشۈرۈپ، قايتا سىناڭ.';

  @override
  String get androidShellErrorIdentityChanged =>
      'قانال كىملىكى ئۆزگەردى، توختىتىپ ئاندىن قايتا ھوقۇق بېرىڭ ياكى ئۇلاڭ.';

  @override
  String get androidShellErrorBusy =>
      'باشقا مەشغۇلات تېخى تاماملانمىدى، سەل تۇرۇپ قايتا سىناڭ ياكى ئالدى بىلەن Android Shell نى توختىتىڭ.';

  @override
  String get androidShellErrorInvalidArguments =>
      'كىرگۈزگەن ئۇچۇر ئىناۋەتسىز. جۈپلىشىش كودى ئالتە خانىلىق سان بولۇشى، پورت 1–65535 ئارىلىقىدا بولۇشى كېرەك.';

  @override
  String get androidShellErrorCancelled => 'مەشغۇلات بىكار قىلىندى.';

  @override
  String get androidShellErrorTimeout =>
      'مەشغۇلات ۋاقتى ئاشتى. ئالدى بىلەن نەتىجىنى دەلىللەڭ؛ ئەۋەتىلگەن بۇيرۇقلارنى ئاپتوماتىك قايتا سىناماڭ.';

  @override
  String get androidShellErrorConfirmationDenied => 'بۇيرۇق ئىجرا قىلىشقا رۇخسەت بېرىلمىدى.';

  @override
  String get androidShellErrorCleanupFailed =>
      'توختىتىش تازىلىقىنى تاماملىيالمىدى. قايتا توختىتىپ سىناڭ، ھازىرچە يېڭى بۇيرۇق ئىجرا قىلماڭ.';

  @override
  String get androidShellErrorLocked => 'تېلېفون قۇلۇپلانغان، ئېچىپ قايتا سىناڭ.';

  @override
  String get androidShellErrorConfirmationUnavailable =>
      'ھازىر يەرلىك جەزملەشنى كۆرسىتەلمەيدۇ، ئەپكە قايتىپ ئۇقتۇرۇش ھوقۇقىنى تەكشۈرۈڭ.';

  @override
  String get androidShellErrorTransportLost =>
      'قانال ئۈزۈلدى. ئالدى بىلەن نەتىجىنى دەلىللەڭ؛ ئەۋەتىلگەن بۇيرۇقلارنى ئاپتوماتىك قايتا سىناماڭ، زۆرۈر بولسا قايتا ئۇلاڭ.';

  @override
  String get androidShellErrorProtocolMismatch => 'ھازىرقى يەرلىك مودۇل بۇ Shell كېلىشىمىنى قوللىمايدۇ، ئەپنى يېڭىلاڭ.';

  @override
  String get androidShellErrorNativeUnavailable => 'بۇ قۇرۇلمىدا Android Shell نىڭ يەرلىك مودۇلى ئىشلەتكىلى بولمايدۇ.';

  @override
  String get androidShellErrorInvalidResponse => 'ئىناۋەتلىك يەرلىك ھالەت ئېلىنمىدى، يېڭىلاڭ ياكى ئەپنى يېڭىلاڭ.';

  @override
  String get androidShellErrorStopFailed => 'توختىغانلىقى جەزملەشمىدى، ھالەتنى يېڭىلاپ قايتا توختىتىپ سىناڭ.';

  @override
  String get androidShellErrorUnknown =>
      'مەشغۇلات نەتىجىسىنى جەزملەشتۈرەلمىدى. ئالدى بىلەن نەتىجىنى دەلىللەڭ؛ ئەۋەتىلگەن بۇيرۇقلارنى ئاپتوماتىك قايتا سىناماڭ.';

  @override
  String get botsFolderGone => 'بۇ قىسقۇچ ئەمدى يوق';

  @override
  String get botsFolderReadFailed => 'بۇ قىسقۇچنى ئوقۇيالمىدى';

  @override
  String get botsFolderOpenFailed => 'بۇ قىسقۇچنى ئاچالمىدى';

  @override
  String botsFolderCount(int count) {
    return '$count قىسقۇچ';
  }

  @override
  String get botsWorkingFolder => 'خىزمەت مۇندەرىجىسى';

  @override
  String get botsFolderTeamDefault => 'گۇرۇپپا خىزمەت رايونى';

  @override
  String get botsFolderRoomDefault => 'ھەر بىر Bot نىڭ ئۆز مۇندەرىجىسى';

  @override
  String get botsFolderHint => 'مۇندەرىجە ئۇلانغان ساھىبجامالدا.';

  @override
  String get botsFolderCurrent => 'نۆۋەتتىكى مۇندەرىجە';

  @override
  String get botsFolderUnavailable => 'ئۇلىنىش ياكى مۇندەرىجە ئۆزگەردى، قايتا ئېچىڭ.';

  @override
  String get botsFolderNoChoices => 'ساھىبجامالدا باشقا مۇندەرىجە يوق.';

  @override
  String get botsFolderConfirm => 'بۇ خىزمەت مۇندەرىجىسىنى ئىشلىتىمسىز؟';

  @override
  String get botsFolderRefused =>
      'ساھىبجامال بۇ مۇندەرىجىنى رەت قىلدى: ئۇ مەۋجۇت ئەمەس، زىيارەت قىلغىلى بولمايدۇ ياكى قوغدىلغان بولۇشى مۇمكىن. باشقا مۇندەرىجە تاللاڭ ياكى قايتا سىناڭ.';

  @override
  String botsChildCount(int count) {
    return '$count تارماق';
  }

  @override
  String get botsCurrentChat => 'نۆۋەتتىكى سۆھبەت';

  @override
  String botsSubagentCount(int count) {
    return '$count تارماق ئاگېنت';
  }

  @override
  String botsRunningCount(int count) {
    return '$count ئىجرا بولۇۋاتىدۇ';
  }

  @override
  String botsFailedCount(int count) {
    return '$count خاتالىق';
  }

  @override
  String botsNestedCount(int count) {
    return '$count تارماق بار';
  }

  @override
  String botsBackToParent(String title) {
    return '«$title» غا قايتىش';
  }

  @override
  String botsTeamMemberCount(int count) {
    return 'ئاگېنت گۇرۇپپىسى، $count ئەزا';
  }

  @override
  String get botsAgentTeam => 'ئاگېنت گۇرۇپپىسى';

  @override
  String botsSubagentRunningCount(int count, int running) {
    return '$count تارماق ئاگېنت، $running ئىجرا بولۇۋاتىدۇ';
  }

  @override
  String get botsSubagents => 'تارماق ئاگېنتلار';

  @override
  String get botsNoSubagents => 'تارماق ئاگېنت ئەۋەتىلمىدى';

  @override
  String get botsOpenChatFirst => 'ئاۋۋال بىر سۆھبەتنى ئېچىڭ';

  @override
  String get botsTeamReadFailed => 'گۇرۇپپىنى ئوقۇيالمىدى';

  @override
  String get botsNoTeamOnHost => 'بۇ ماشىنىدا ئاگېنت گۇرۇپپىسى يوق';

  @override
  String get botsTeamNotEnabled => 'ئاگېنت گۇرۇپپىسى ئېچىلمىغان';

  @override
  String get botsTeamDescription => 'بىر قانچە ئاگېنت ۋەزىپە تاختىسىنى ئورتاقلىشىپ ھەمكارلىشىدۇ';

  @override
  String get botsTeamEnabling => 'ئېچىلىۋاتىدۇ…';

  @override
  String get botsTeamEnable => 'گۇرۇپپىنى ئېچىش';

  @override
  String botsMembersWorking(int count) {
    return '$count ئەزا خىزمەت قىلىۋاتىدۇ';
  }

  @override
  String get botsTeamStandby => 'ھەممىسى كۈتۈۋاتىدۇ';

  @override
  String get botsMembers => 'ئەزالار';

  @override
  String get botsTasks => 'ۋەزىپىلەر';

  @override
  String get botsTeamRecordUnreadable => 'گۇرۇپپا خاتىرىسىدىن بىرىنى ئوقۇيالمىدى';

  @override
  String get botsMessages => 'ئۇچۇرلار';

  @override
  String get botsOwner => 'مەسئۇل';

  @override
  String get botsTeamCreateHint => 'سۆھبەتتە AI دىن گۇرۇپپا قۇرۇشنى تەلەپ قىلىڭ';

  @override
  String get botsCurrent => 'نۆۋەتتىكى';

  @override
  String get botsNoTasks => 'تېخى ۋەزىپە يوق';

  @override
  String get botsTodo => 'قىلىنىدىغان';

  @override
  String get botsUnassigned => 'تەقسىملەنمىگەن';

  @override
  String botsTaskWaitingFor(String dependencies) {
    return '$dependencies نى كۈتۈۋاتىدۇ';
  }

  @override
  String get botsWriteOverlap => 'يېزىش دائىرىسى قاپلىشىدۇ';

  @override
  String get botsWaitingDependencies => 'باغلىنىشلارنى كۈتۈۋاتىدۇ';

  @override
  String get botsReadyToStart => 'باشلاشقا بولىدۇ';

  @override
  String get botsTaskId => 'نومۇر';

  @override
  String get botsDependencies => 'باغلىنىشلار';

  @override
  String get botsWriteScopes => 'يېزىش دائىرىسى';

  @override
  String get botsMessagesReadFailed => 'ئۇچۇرلارنى ئوقۇيالمىدى';

  @override
  String get botsNoMemberMessages => 'ئەزالار ئارىسىدا تېخى ئۇچۇر يوق';

  @override
  String get botsMessagesIncomplete => 'بەزى ئەزالارنىڭ ئۇچۇرلىرى ئوقۇلمىدى · قايتا سىناش';

  @override
  String botsDateTime(String date, String time) {
    return '$date $time';
  }

  @override
  String get botsViewDetails => 'تەپسىلاتىنى كۆرۈش';

  @override
  String get botsAdmin => 'باشقۇرغۇچى';

  @override
  String get botsFullTextChanged => 'سۆھبەت ئۆزگەردى';

  @override
  String get botsFullTextReopen => 'بۇ ئۇچۇرنى قايتا ئېچىڭ';

  @override
  String get botsFullTextReadFailed => 'تولۇق تېكىستنى ئوقۇيالمىدى';

  @override
  String get botsShowAll => 'ھەممىسىنى كۆرسىتىش';

  @override
  String get botsImagePlaceholder => '［رەسىم］';

  @override
  String get botsSending => 'ئەۋەتىلىۋاتىدۇ';

  @override
  String get botsWriteOwn => 'ئۆزىڭىز يېزىڭ';

  @override
  String get botsSubmit => 'يوللاش';

  @override
  String botsChooseModelFor(String name) {
    return '$name ئۈچۈن مودېل تاللاڭ';
  }

  @override
  String get botsModelGreeting => 'تاللىغاندىن كېيىن سالاملىشىدۇ';

  @override
  String get botsChooseModel => 'مودېل تاللاش';

  @override
  String get botsSkipAnswer => 'جاۋاب بەرمەسلىك';

  @override
  String get botsBotGone => 'بۇ Bot ئەمدى يوق';

  @override
  String get botsWaitingModel => 'مودېل تاللىشىڭىزنى كۈتمەكتە';

  @override
  String get botsThinking => 'ئويلاۋاتىدۇ';

  @override
  String get botsMainBot => 'ئاساسلىق Bot';

  @override
  String get botsIdle => 'بىكار';

  @override
  String get botsAnsweredQuestion => 'ئۇنىڭ سوئالىغا جاۋاب بەردىڭىز';

  @override
  String get botsEarlierMessages => 'ئىلگىرىكى قىسمى';

  @override
  String botsComposerHint(String name) {
    return '$name غا ئۇچۇر ئەۋەتىش…';
  }

  @override
  String botsDeleteNamed(String name) {
    return '«$name» ئۆچۈرۈلسۇنما؟';
  }

  @override
  String get botsDeleteBotBody => 'ئۇنىڭ سۆھبىتى تېخى بار، ئەسلىمىسى ئارخىپقا يۆتكىلىدۇ.';

  @override
  String get botsTokensToday => '24 سائەتلىك token';

  @override
  String get botsMemoryUnit => 'ئەسلىمە';

  @override
  String get botsRoomUnit => 'گۇرۇپپا سۆھبەت';

  @override
  String get botsProfile => 'ئۇچۇر';

  @override
  String get botsModel => 'مودېل';

  @override
  String get botsBotName => 'ئىسىم';

  @override
  String get botsRole => 'رول';

  @override
  String get botsWriterExample => 'مەسىلەن: يازغۇچى';

  @override
  String get botsInstructions => 'چۈشەندۈرۈش';

  @override
  String get botsInstructionsHint => 'ئۇ قانداق ئىش قىلىشى كېرەك';

  @override
  String get botsColor => 'رەڭ';

  @override
  String get botsUsage => 'ئىشلىتىش';

  @override
  String get botsUsageScanning => 'تارىخىي سۆھبەتلەر سانلىۋاتىدۇ، سانلىق مەلۇمات كېيىن تولۇقلىنىدۇ.';

  @override
  String get botsUsageRefresh => 'يېڭىلاش';

  @override
  String get botsToday => 'يېقىنقى 24 سائەت';

  @override
  String get botsLastWeek => 'يېقىنقى 7 كۈن';

  @override
  String get botsLastMonth => 'يېقىنقى 30 كۈن';

  @override
  String botsMonthCalls(int count) {
    return 'ئاخىرقى 30 كۈن · $count قېتىم چاقىرىش';
  }

  @override
  String get botsFullRecord => 'تولۇق خاتىرە';

  @override
  String get botsEveryToolCall => 'ھەر بىر قورال چاقىرىشى';

  @override
  String get botsUnsetMain => 'ئاساسلىق Bot نى بىكار قىلىش';

  @override
  String get botsSetMain => 'ئاساسلىق Bot قىلىش';

  @override
  String get botsDeleteBot => 'Bot نى ئۆچۈرۈش';

  @override
  String get botsEffortOff => 'ئويلىماسلىق';

  @override
  String get botsEffortMinimal => 'بەك ئاز';

  @override
  String get botsEffortLow => 'تۆۋەن';

  @override
  String get botsEffortMedium => 'ئوتتۇرا';

  @override
  String get botsEffortHigh => 'يۇقىرى';

  @override
  String get botsEffortMax => 'ئەڭ يۇقىرى';

  @override
  String botsNamedRecord(String name) {
    return '$name · تولۇق خاتىرە';
  }

  @override
  String get botsOrganizingNotes => 'خاتىرىلەر تەرتىپلىنىۋاتىدۇ';

  @override
  String get botsToolRun => 'بۇيرۇق ئىجرا قىلىش';

  @override
  String get botsToolRead => 'ھۆججەت كۆرۈش';

  @override
  String get botsToolEdit => 'ھۆججەت ئۆزگەرتىش';

  @override
  String get botsToolSearch => 'تور ئىزدەش';

  @override
  String get botsToolBrowse => 'تور بېتىنى كۆرۈش';

  @override
  String get botsToolMessage => 'باشقا Bot بىلەن ئالاقىلىشىش';

  @override
  String get botsToolGroup => 'گۇرۇپپىدا سۆزلىشىش';

  @override
  String get botsToolMemory => 'ئەستە قويۇش';

  @override
  String get botsToolRecall => 'خاتىرىلەرنى ئاختۇرۇش';

  @override
  String get botsToolTeam => 'گۇرۇپپىنى ترتىپلەش';

  @override
  String get botsToolAsk => 'سىزدىن سوراشقا تەييار';

  @override
  String get botsToolWork => 'ئىشلەۋاتىدۇ';

  @override
  String get botsJustNow => 'ھازىرلا';

  @override
  String botsCountHundredMillion(String value) {
    return '$value يۈز مىليون';
  }

  @override
  String botsCountTenThousand(String value) {
    return '$value ئون مىڭ';
  }

  @override
  String get botsModelNotSelected => 'تاللانمىدى';

  @override
  String botsYourPreview(String preview) {
    return 'سىز: $preview';
  }

  @override
  String botsEventWorking(String name) {
    return '$name ئىشلەشنى باشلىدى';
  }

  @override
  String botsEventApproval(String name) {
    return '$name سىزنىڭ تەستىقىڭىزنى كۈتۈۋاتىدۇ';
  }

  @override
  String botsEventDone(String name) {
    return '$name خىزمىتىنى تاماملىدى';
  }

  @override
  String botsEventStopped(String name) {
    return 'سىز $name نىڭ خىزمىتىنى توختاتتىڭىز';
  }

  @override
  String botsEventFailed(String name) {
    return '$name جاۋاب بېرەلمىدى';
  }

  @override
  String botsEventMissed(String name) {
    return '$name ۋاقتىدا ئىنكاس قايتۇرمىدى';
  }

  @override
  String botsEventLookup(String name) {
    return '$name ئۆزىنىڭ سۆھبىتىنى ئاختۇردى';
  }

  @override
  String botsEventLookupQuery(String name, String query) {
    return '$name ئۆز سۆھبىتىدىن «$query» نى ئىزدىدى';
  }

  @override
  String botsEventResumed(String name) {
    return '$name قايتا قوزغىتىلغاندىن كېيىن داۋاملاشتۇردى';
  }

  @override
  String botsEventCut(String name) {
    return '$name يەنە قايتا قوزغىتىش بىلەن بۆلۈنۈپ توختىدى';
  }

  @override
  String get botsAutomation => 'ۋاقىتلىق ۋەزىپە';

  @override
  String botsAutomationText(String text) {
    return 'ۋاقىتلىق ۋەزىپە: $text';
  }

  @override
  String get botsOtherBot => 'باشقا Bot';

  @override
  String botsMessageFrom(String name) {
    return '$name دىن كەلگەن ئۇچۇر';
  }

  @override
  String botsEventReplied(String name) {
    return '$name جاۋاب بەردى';
  }

  @override
  String get botsGroupReplied => 'گۇرۇپپىدا جاۋاب بار';

  @override
  String botsNamedGroupReplied(String name) {
    return '«$name» دە جاۋاب بار';
  }

  @override
  String botsEventCalledStop(String name) {
    return '$name خىزمەتنى توختاتتى';
  }

  @override
  String get botsChooseMember => 'ئەزا تاللاڭ';

  @override
  String get botsMentionMember => 'ئەزاغا ئەسكەرتىش';

  @override
  String get botsRelayUnavailable => 'ئارىلاش ئۇلىنىشتا Bot ئىشلەتمەيدۇ';

  @override
  String get botsUseSsh => 'بۇ كومپيۇتېرغا SSH بىلەن ئۇلانسىڭىزلا ئىشلىتىسىز';

  @override
  String get botsTeamLoadFailed => 'Bot گۇرۇپپىسىنى ئوقۇيالمىدى';

  @override
  String botsBotCount(int count) {
    return '$count دانە Bot';
  }

  @override
  String botsRoomCount(int count) {
    return '$count گۇرۇپپا سۆھبەت';
  }

  @override
  String get botsNewBot => 'يېڭى Bot';

  @override
  String get botsGroupChat => 'گۇرۇپپا سۆھبەت';

  @override
  String get botsNewGroup => 'يېڭى گۇرۇپپا سۆھبەت';

  @override
  String get botsDuplicateCreated => 'كۆچۈرۈلدى، كېيىن تىزىملىكتە كۆرۈنىدۇ.';

  @override
  String get botsDuplicate => 'Bot نى كۆچۈرۈش';

  @override
  String get botsDuplicateHint => 'تەڭشەكلەر ساقلىنىپ، سۆھبەت ۋە ئەستە قايتىدىن باشلىنىدۇ';

  @override
  String botsDuplicateNamed(String name) {
    return '$name نى كۆچۈرەمسىز؟';
  }

  @override
  String get botsDuplicateBody =>
      'يېڭى Bot مەسئۇلىيەت، كۆرسەتمە ۋە مودېل تەڭشەكلىرىنى ساقلايدۇ، سۆھبەت ۋە شەخسىي ئەستە قايتىدىن باشلىنىدۇ، نامىنى باشقۇرغۇچى بېكىتىدۇ. مودېل ئىشلەتكىلى بولسا، ئالدى بىلەن بىر ئامانلىق ئەۋەتىدۇ.';

  @override
  String get botsChooseModelStart => 'باشلاش ئۈچۈن مودېل تاللاڭ';

  @override
  String get botsNoChats => 'تېخى سۆھبەت يوق';

  @override
  String botsUnreadCount(int count) {
    return '$count ئوقۇلمىغان';
  }

  @override
  String get botsMainTag => 'ئاساسىي';

  @override
  String get botsMemberNeedsApproval => 'بىر ئەزا تەستىقىڭىزنى كۈتۈۋاتىدۇ';

  @override
  String botsNamedWorking(String name) {
    return '$name ئىشلەۋاتىدۇ';
  }

  @override
  String botsNamesWorking(String names) {
    return '$names ئىشلەۋاتىدۇ';
  }

  @override
  String botsMemberCount(int count) {
    return '$count ئەزا';
  }

  @override
  String get botsUpdateRequired => 'DS Bot يېڭىلاش كېرەك';

  @override
  String get botsInstall => 'DS Bot قاچىلاش';

  @override
  String get botsUpdateForPhone => 'يېڭى نۇسخىسىلا تېلېفوندا ئىشلەيدۇ';

  @override
  String get botsInstallDescription =>
      'ئۇزۇن مۇددەت توردا تۇرىدىغان، ھەر بىرىنىڭ ئېسىسى ۋە ۋەزىپىسى ئايرىلغان Bot توپى';

  @override
  String botsInstallOnHost(String host) {
    return '$host غا قاچىلىسىڭىزلا ئىشلەيدۇ';
  }

  @override
  String botsRunsOnHost(String host) {
    return '$host دا ئىشلەيدۇ';
  }

  @override
  String get botsInstalling => 'قاچىلىنىۋاتىدۇ';

  @override
  String get botsMemory => 'ئېسى';

  @override
  String get botsEditMemory => 'ئېسىنى تەھرىرلەش';

  @override
  String get botsAddMemory => 'ئېسى قوشۇش';

  @override
  String get botsMemoryReplyExample => 'مەسىلەن: جاۋابنى قىسقا قىلىڭ';

  @override
  String get botsMemoryDraftExample => 'مەسىلەن: جۈمە كۈنىگىچە دەسلەپكى نۇسخىنى تاپشۇرۇڭ';

  @override
  String botsMemoryCount(int count) {
    return 'ئېسى · $count';
  }

  @override
  String get botsMemoryReadFailed => 'ئېسىنى ئوقۇيالمىدى';

  @override
  String get botsSummary => 'خۇلاسە';

  @override
  String get botsNoMemory => 'تېخى ئېسى يوق';

  @override
  String get botsTeam => 'گۇرۇپپا';

  @override
  String get botsSelf => 'ئۆزى';

  @override
  String get botsWrittenByYou => 'سىز يازغان';

  @override
  String get botsNameRequired => 'بىر ئىسىم قويۇڭ';

  @override
  String get botsRoleHint => 'بىر جۈملە بىلەن نېمە قىلىدىغانلىقىنى ئېيتىڭ';

  @override
  String get botsNewInstructionsHint => 'قانداق ئىشلەيدۇ، نېمىلەرگە دىققەت قىلىش كېرەك';

  @override
  String get botsAppearance => 'كۆرۈنۈشى';

  @override
  String get botsCreating => 'قۇرۇلۇۋاتىدۇ';

  @override
  String get botsGroupNameOptional => 'گۇرۇپپا ئاتى (تولدۇرۇش شەرت ئەمەس)';

  @override
  String botsMembersSelected(int count) {
    return 'ئەزا · $count تاللاندى';
  }

  @override
  String get botsPickTwoBots => 'كەم دېگەندە ئىككى Bot تاللاڭ';

  @override
  String get botsFullText => 'تولۇق تېكىست';

  @override
  String botsTextPartial(String count) {
    return 'پەقەت ئالدىنقى $count ھەرپ كۆرسىتىلىدۇ';
  }

  @override
  String get botsTextCompletenessUnknown => 'تولۇق مەزمۇن ئىكەنلىكىنى جەزملەشتۈرگىلى بولمايدۇ';

  @override
  String get botsRoomGone => 'بۇ گۇرۇپپا سۆھبەت ئەمدى يوق';

  @override
  String botsNamedSpeaking(String name) {
    return '$name سۆزلەۋاتىدۇ';
  }

  @override
  String botsNamedActivity(String name, String activity) {
    return '$name $activity';
  }

  @override
  String get botsWorking => 'ئىشلەۋاتىدۇ';

  @override
  String get botsDiscussing => 'مۇزاكىرىلىشىۋاتىدۇ';

  @override
  String get botsTyping => 'كىرگۈزۈۋاتىدۇ';

  @override
  String get botsGroupComposerHint => 'ھەممىگە ئۇچۇر ئەۋەتىش…';

  @override
  String get botsDecline => 'رەت قىلىش';

  @override
  String get botsAllowOnce => 'بۇ قېتىم رۇخسەت قىلىش';

  @override
  String get botsPrivateChat => 'شەخسىي سۆھبەت';

  @override
  String get botsSetAdmin => 'باشقۇرغۇچى قىلىش';

  @override
  String get botsRemoveMember => 'گۇرۇپپىدىن چىقىرىش';

  @override
  String get botsDeleteRoomBody => 'گۇرۇپپىدىكى خاتىرىلەر ساقلىنىدۇ، گۇرۇپپا ئېسىسى ئارخىپقا يۆتكىلىدۇ.';

  @override
  String botsNamedAdmin(String name) {
    return 'باشقۇرغۇچى $name';
  }

  @override
  String botsRoomWorkingCount(int count) {
    return '$count كىشى ئىشلەۋاتىدۇ';
  }

  @override
  String botsMembersCountTitle(int count) {
    return 'ئەزا · $count';
  }

  @override
  String get botsStopMember => 'توختىتىش';

  @override
  String get botsAddMember => 'ئەزا قوشۇش';

  @override
  String get botsWhoAnswers => 'كىم ئاۋۋال جاۋاب بېرىدۇ';

  @override
  String get botsAdminFirst => 'باشقۇرغۇچى ئاۋۋال جاۋاب بېرىدۇ';

  @override
  String get botsEveryoneInTurn => 'ھەممە ئادەم نۆۋەت بىلەن';

  @override
  String get botsGroupName => 'گۇرۇپپا ئىسمى';

  @override
  String get botsGroupNotice => 'گۇرۇپپا ئۇقتۇرۇشى';

  @override
  String get botsGroupNoticeHint => 'ھەر بىر ئەزا سۆز قىلىشتىن بۇرۇن كۆرىدۇ';

  @override
  String get botsDeleteGroup => 'گۇرۇپپا سۆھبىتىنى ئۆچۈرۈش';

  @override
  String get botsDiscardTitle => 'ئۆزگەرتىشلەردىن ۋاز كېچەمسىز؟';

  @override
  String get botsKeepEditing => 'تەھرىرلەشنى داۋاملاشتۇرۇش';

  @override
  String get botsDiscard => 'ۋاز كېچىش';

  @override
  String get botsProgress => 'ئىلگىرىلەش';

  @override
  String get botsGlyphRun => 'ئىجرا قىلىش';

  @override
  String get botsGlyphJobOutput => 'ئارقا سەپ ۋەزىپىسىنى كۆرۈش';

  @override
  String get botsGlyphJobs => 'ئارقا سەپ ۋەزىپىلىرى';

  @override
  String get botsGlyphStopJob => 'ئارقا سەپ ۋەزىپىسىنى توختىتىش';

  @override
  String get botsGlyphRead => 'ئوقۇش';

  @override
  String get botsGlyphImage => 'رەسىمنى كۆرۈش';

  @override
  String get botsGlyphDeliver => 'ھۆججەت تاپشۇرۇش';

  @override
  String get botsGlyphWrite => 'يېزىش';

  @override
  String get botsGlyphSearch => 'ئىزدەش';

  @override
  String get botsGlyphFindFiles => 'ھۆججەت ئىزدەش';

  @override
  String get botsGlyphOpenWeb => 'تور بېتىنى ئېچىش';

  @override
  String get botsGlyphMessageAgent => 'تارماق ئاگېنتقا ئۇچۇر ئەۋەتىش';

  @override
  String get botsGlyphInterruptAgent => 'تارماق ئاگېنتنى بۆلۈش';

  @override
  String get botsGlyphListModels => 'تارماق ئاگېنت مودېللىرىنى تىزىش';

  @override
  String get botsGlyphWorkflow => 'خىزمەت ئېقىمى';

  @override
  String get botsGlyphLoop => 'تەكرار ۋەزىپە';

  @override
  String get botsGlyphSkill => 'ماھارەت ئىشلىتىش';

  @override
  String get botsGlyphTodo => 'ۋەزىپە يېڭىلاش';

  @override
  String get botsGlyphSetGoal => 'نىشان بەلگىلەش';

  @override
  String get botsGlyphViewGoal => 'نىشاننى كۆرۈش';

  @override
  String get botsGlyphUpdateGoal => 'نىشاننى يېڭىلاش';

  @override
  String get botsGlyphAsk => 'سوراق سېلىش';

  @override
  String get botsCommunityEmpty => 'ھازىرچە مەزمۇن يوق';

  @override
  String get botsCommunityGroups => 'مۇنازىرە گۇرۇپپىلىرى';

  @override
  String get botsCommunity => 'جامائەت';

  @override
  String get botsForum => 'مۇنبەر';

  @override
  String get botsForumSubtitle => 'سوراق سېلىڭ، ھەمبەھىرلەڭ، تەڭقۇرلارنى تېپىڭ';

  @override
  String get botsProjectHome => 'Kit Go قۇرۇلۇش باش بېتى';

  @override
  String get botsOpenSource => 'ئوچۇق كود قۇرۇلۇشى';

  @override
  String get botsPluginCatalogFailed => 'قىستۇرما مۇندەرىجىسى ئېچىلمىدى';

  @override
  String get botsTapRetry => 'قايتا سىناش ئۈچۈن چېكىڭ';

  @override
  String get botsFeaturedPlugins => 'تاللانما قىستۇرمىلار';

  @override
  String get botsPluginSource => 'قىستۇرما ئۇچۇرى dshfind دىن';

  @override
  String get botsPromptIdeas => 'ئىشلىتىش ئۇسۇللىرى';

  @override
  String get botsUpdates => 'يېڭىلانمىلار';

  @override
  String get botsLink => 'ئۇلىنىش';

  @override
  String botsLinkOpenFailed(String host) {
    return '$host نى ئاچالمىدى';
  }

  @override
  String botsYearMonth(int year, String month) {
    return '$year يىل $month ئاي';
  }

  @override
  String get botsCopyGroupNumber => 'گۇرۇپپا نومۇرىنى كۆچۈرۈش';

  @override
  String botsQrCodeLabel(String title) {
    return '$title ئىككىلىك كود';
  }

  @override
  String get botsFiles => 'ھۆججەتلەر';

  @override
  String get botsEmptyCell => '(بوش)';

  @override
  String botsYesterdayTime(String time) {
    return 'تۈنۈگۈن $time';
  }

  @override
  String get botsOutsideWorkspace => 'خىزمەت رايونىدا ئەمەس';

  @override
  String get botsNotFolder => 'بۇ قىسقۇچ ئەمەس';

  @override
  String get botsChatNotFound => 'بۇ سۆھبەت تېپىلمىدى';

  @override
  String get botsBrowseUnsupported => 'بۇ ئۇلىنىش ھۆججەت كۆرۈشنى قوللىمايدۇ';

  @override
  String get botsWorkspace => 'خىزمەت رايونى';

  @override
  String get botsSearchFiles => 'ھۆججەت ئىزدەش';

  @override
  String get botsGoUp => 'ئۈستى بىر قاتلامغا قايتىش';

  @override
  String get botsEmptyFolder => 'قۇرۇق قىسقۇچ';

  @override
  String botsFileCount(int count) {
    return '$count ھۆججەت';
  }

  @override
  String botsTruncatedItems(int count) {
    return 'پەقەت ئالدىنقى $count تۈر كۆرسىتىلدى';
  }

  @override
  String get botsMoreActions => 'تېخىمۇ كۆپ مەشغۇلات';

  @override
  String get botsSearchFailed => 'ئىزدەش مەغلۇپ بولدى';

  @override
  String get botsNoResults => 'ھېچنېمە تېپىلمىدى';

  @override
  String get botsCopyPath => 'يولنى كۆچۈرۈش';

  @override
  String get botsPetOutsideApp => 'ئەپ سىرتىدا كۆرسىتىش';

  @override
  String get botsPetNotAuthorized => 'ھوقۇق بېرىلمىگەن';

  @override
  String get botsPetDisplayWhen => 'كۆرسىتىش ۋاقتى';

  @override
  String get botsPetWhenActive => 'ئىش بولغاندا كۆرسىتىش';

  @override
  String get botsPetAlways => 'ھەمىشە كۆرسىتىش';

  @override
  String get botsPetOverlayShows => 'لەيلىمە كۆزنەكتە كۆرسىتىش';

  @override
  String get botsPetOverlayPixel => 'پىكسېل ھايۋان';

  @override
  String get botsPetOverlayCompanion => 'ئۆيىدىكى ئۇ';

  @override
  String botsPetOverlayCompanionNamed(String name) {
    return 'ئۆيىدىكى $name';
  }

  @override
  String get botsPetOverlayNoPack => 'ئاۋۋال ھەمراھ ئۆيىدىن بىر رول تەكلىپ قىلىڭ';

  @override
  String get botsPetOverlayPackBroken => 'رول بوغچىسى تولۇق ئەمەس، ھەمراھ ئۆيىدىن قايتا ئىمپورت قىلىڭ';

  @override
  String get botsPetOverlayUnavailable => 'بۇ تېلېفون ھازىرچە ئۇنى تەكلىپ قىلالمايدۇ';

  @override
  String get botsPetOverlayCompanionHint =>
      'بىر قېتىم چېكىپ ئۇنىڭ بىلەن ئىشلەشتۈرۈڭ، ئىككى قېتىم چېكىپ سۆھبەت ئېچىڭ. پىكسېل ھايۋاندىن كۆپرەك قۇۋۋەت سەرپ قىلىدۇ، ئېكران ئۆچكەندە ۋە يوشۇرغاندا توختايدۇ';

  @override
  String get botsPetOverlayLoading => 'ئۇنى تەكلىپ قىلىۋاتىدۇ…';

  @override
  String get botsPetOverlayFallback => 'ئۇ چىقالمىدى، ئاۋۋال پىكسېل ھايۋان ئورنىنى تولدۇرىدۇ';

  @override
  String get botsPetOverlayFraming => 'كۆرۈنۈش دائىرىسى';

  @override
  String get botsPetOverlayFramingFull => 'پۈتۈن بەدەن';

  @override
  String get botsPetOverlayFramingHalf => 'يېرىم بەدەن';

  @override
  String get botsPetOverlayFramingHint => 'كۆرۈنۈش دائىرىسىنى ئالماشتۇرغاندا ئۇ قايتا يۈكلىنىدۇ';

  @override
  String get botsPetSwitchDisabled => 'چېكىش ئالمىشى չېكىلىدۇ';

  @override
  String get botsPetRestrictedSettings => 'چەكلەنگەن تەڭشەكلەرگە يول قويۇش';

  @override
  String get botsPetHiddenToday => 'بۈگۈن قايتا كۆرسەتمەسلىك';

  @override
  String get botsPetRestore => 'ئەسلىگە كەلتۈرۈش';

  @override
  String get botsPetChange => 'ھايۋان ئالماشتۇرۇش';

  @override
  String get botsPetHideHour => '1 سائەت يوشۇرۇش';

  @override
  String get botsPetSettings => 'ھايۋان تەڭشەكلىرى';

  @override
  String get botsPetDeepy => 'Deepy كىچىك كىت';

  @override
  String get botsPetWhaleGirl => 'كىت قىز';

  @override
  String get botsPetNone => 'كۆرسىتىلمەيدۇ';

  @override
  String get botsPets => 'ئۆي ھايۋانلىرى';

  @override
  String get botsPetSource => 'DSH-TUI دىن';

  @override
  String get botsPetImport => 'ئەكىرىش';

  @override
  String get botsPetImportHint =>
      'ئۆزىڭىزنىڭ پىكسېل ھايۋىنىنى ئەكىرىڭ: بىر zip ئىچىدە pack.json ۋە كەرتىشكىلىك رامكا PNG، فورماتى ئامباردىكى docs/design/pets.md دا. ئەكىرگەن ھايۋاننى ئۇزۇن بېسىپ ئۆچۈرەلەيسىز.';

  @override
  String botsPetImportDone(String name) {
    return '«$name» كەلدى';
  }

  @override
  String botsPetCodexTitle(String name) {
    return '«$name» Codex ھايۋىنىدىن ئۆزگەرتىلگەن';
  }

  @override
  String get botsPetCodexBody => 'كۆپىنچىسى ئەسلىدىكىدەك، بىر قانچە يېرى پۈتۈن ئوخشاش ئەمەس:';

  @override
  String get botsPetCodexOk => 'چۈشەندىم';

  @override
  String get botsPetCodexLoops =>
      'ھەرىكەتلەر ھالەت ئۆزگەرگۈچە داۋاملىق تەكرارلىنىدۇ، Codex دىكىدەك بىر قانچە قېتىم يۈرۈپلا بىكار تۇرۇشقا قايتمايدۇ';

  @override
  String get botsPetCodexRoamLeft => 'سولغا ماڭغاندا ئوڭغا ماڭىدىغان قۇرنىڭ ئەكس ئەتتۈرۈلگىنى ئىشلىتىلىدۇ';

  @override
  String get botsPetCodexDrag => 'سۆرەلگەندە ھەمىشە ئوڭغا قارىغان قۇر ئىشلىتىلىدۇ';

  @override
  String get botsPetCodexSleep => 'ئۇخلىغاندا بىكار تۇرۇشنىڭ بىرىنچى رامكىسى ئىشلىتىلىدۇ';

  @override
  String get botsPetCodexLook => 'تۈرلۈك يۆنىلىشكە قارايدىغان كاتەكچىلەر ئىشلىتىلمىدى';

  @override
  String get botsPetCodexWebp => 'WebP رەسىم PNG غا ئايلاندۇرۇلدى';

  @override
  String get botsPetCodexCustomTracks => 'ئۆزلۈكىدىن بەلگىلەنگەن ھەرىكەت قۇرلىرى ھېچقانداق ھالەتكە ئۇلانمىدى';

  @override
  String get botsPetCodexFps => 'رامكا تېزلىكى مىللىسېكۇنتقا ئايلاندۇرغاندا پۈتۈنلەندى';

  @override
  String get botsPetCodexOneShot =>
      'پەقەت بىر قېتىم قويۇلىدىغان ھەرىكەت، قويۇلۇپ بولغاندىن كېيىن قەيەرگە قايتىشىنى DSH بەلگىلەيدۇ';

  @override
  String get botsPetCodexMissingAuthor => 'بوغچىدا ئاپتور يېزىلمىغان';

  @override
  String get botsPetCodexMissingLicense => 'بوغچىدا ئىجازەتنامە يېزىلمىغان';

  @override
  String get botsPetCodexMissingSource => 'بوغچىدا مەنبە يېزىلمىغان';

  @override
  String botsPetImportReplaced(String name) {
    return '«$name» يېڭىسى بىلەن ئالماشتۇرۇلدى';
  }

  @override
  String get botsPetImportNotZip => 'بۇ zip ھۆججىتى ئەمەس';

  @override
  String get botsPetImportNoPack => 'zip ئىچىدە pack.json يوق';

  @override
  String botsPetImportBadPack(String detail) {
    return 'pack.json دا مەسىلە بار: $detail';
  }

  @override
  String botsPetImportMissingSheet(String name) {
    return 'zip ئىچىدە $name رامكا تىزىقى رەسىمى كەم';
  }

  @override
  String botsPetImportBadSheet(String name) {
    return 'رامكا تىزىقى رەسىمى خاتا: $name (تولۇق PNG بولۇشى كېرەك، ھەر تەرىپى 4096 پىكسېلدىن ئاشماسلىقى، ھەر رامكا رەسىم ئىچىدە بولۇشى كېرەك)';
  }

  @override
  String get botsPetImportTooLarge => 'بۇ ئەرمەك ھايۋان بوغچىسى بەك چوڭ';

  @override
  String get botsPetImportStorage => 'تېلېفونغا ساقلىيالمىدى، قايتا سىناڭ';

  @override
  String botsPetRemoveTitle(String name) {
    return '«$name» ئۆچۈرۈلسۇن؟';
  }

  @override
  String get botsPetRemoveBody => 'ئۆچۈرۈلگەندىن كېيىن قايتا ئەكىرسىڭىز بولىدۇ.';

  @override
  String botsPetRemoveFailed(String name) {
    return '«$name» نى ئۆچۈرەلمىدى، قايتا سىناڭ';
  }

  @override
  String get botsPetSize => 'چوڭلۇقى';

  @override
  String get botsPetQuiet => 'جىمجىت ھالەت';

  @override
  String get botsPetQuietSubtitle => 'پەقەت ھەرىكەت قىلىدۇ، كۆپۈكچە چىقارمايدۇ';

  @override
  String get botsPetShowNow => 'دەرھال كۆرسىتىش';

  @override
  String botsPetHiddenUntil(String time) {
    return '$time غىچە يوشۇرۇلغان';
  }

  @override
  String get botsKeyEsc => 'Esc ئەۋەتىش';

  @override
  String get botsKeyTab => 'Tab ئەۋەتىش';

  @override
  String get botsKeyLeft => 'سول';

  @override
  String get botsKeyUp => 'ئۈستى';

  @override
  String get botsKeyDown => 'ئاستى';

  @override
  String get botsKeyRight => 'ئوڭ';

  @override
  String get botsKeyPipe => 'تىك سىزىق';

  @override
  String get botsKeyTilde => 'تولقۇن بەلگىسى';

  @override
  String get botsKeySlash => 'قىيپاش سىزىق';

  @override
  String get botsKeyDash => 'قىسقا سىزىق';

  @override
  String get botsTerminal => 'تېرمىنال';

  @override
  String get botsTerminalRename => 'تېرمىنالنىڭ ئىسمىنى ئۆزگەرتىش';

  @override
  String get botsTerminalName => 'تېرمىنال ئىسمى';

  @override
  String get botsTerminalRenameFailed => 'ئىسمىنى ئۆزگەرتكىلى بولمىدى';

  @override
  String botsTerminalCloseNamed(String title) {
    return '«$title» تاقالسۇن؟';
  }

  @override
  String get botsTerminalCloseBody => 'ئىچىدىكى جەريانلار ئاخىرلىشىدۇ';

  @override
  String get botsTerminalUnsupported => 'بۇ ئۇلىنىشتا تېرمىنال ئىشلىتىلەلمەيدۇ';

  @override
  String get botsTerminalSupportedHosts => 'يەرلىك كومپيۇتېر، SSH ئۆز ئارا تورى ياكى Remote كومپيۇتېرىدا ئىشلىتىلىدۇ';

  @override
  String get botsTerminalOpening => 'تېرمىنال ئېچىلىۋاتىدۇ…';

  @override
  String get botsTerminalNone => 'ئېچىلغان تېرمىنال يوق';

  @override
  String get botsTerminalNew => 'يېڭى تېرمىنال';

  @override
  String get botsTerminalClose => 'تېرمىنالنى تاقاش';

  @override
  String get botsTerminalChooseShell => 'Shell تاللاش';

  @override
  String get botsTerminalShellFailed => 'Shell نى ئوقۇغىلى بولمىدى';

  @override
  String get botsTerminalReading => 'ئوقۇلۇۋاتىدۇ…';

  @override
  String get botsTerminalDefaultShell => 'كۆڭۈلدىكى Shell';

  @override
  String get botsTerminalOtherDevice => 'باشقا ئۈسكۈنە كىرگۈزۈۋاتىدۇ';

  @override
  String get botsTerminalTakeOver => 'ئۆتكۈزۈۋېلىش';

  @override
  String get botsTerminalStarting => 'باشلىنىۋاتىدۇ…';

  @override
  String get botsTerminalConnecting => 'ئۇلىنىۋاتىدۇ…';

  @override
  String get botsTerminalDisconnected => 'ئۇلىنىش ئۈزۈلدى';

  @override
  String get botsTerminalReconnect => 'قايتا ئۇلاش';

  @override
  String get botsTerminalEnded => 'ئاخىرلاشتى';

  @override
  String botsTerminalExitCode(int code) {
    return 'ئاخىرلاشتى · چېكىنىش كودى $code';
  }

  @override
  String get botsTerminalGone => 'بۇ تېرمىنال ئەمدى يوق';

  @override
  String get botsTerminalLimit => 'ئىشلەتمىگەن تېرمىناللارنى ئاۋۋال تاقاڭ';

  @override
  String get botsToolWorkingRun => 'بۇيرۇق ئىجرا قىلىنىۋاتىدۇ';

  @override
  String botsToolApprovalRun(String name) {
    return '$name بۇيرۇق ئىجرا قىلماقچى';
  }

  @override
  String get botsToolWorkingRead => 'ھۆججەت كۆرۈلۈۋاتىدۇ';

  @override
  String botsToolApprovalRead(String name) {
    return '$name ھۆججەت كۆرمەكچى';
  }

  @override
  String get botsToolWorkingEdit => 'ھۆججەت ئۆزگەرتىلىۋاتىدۇ';

  @override
  String botsToolApprovalEdit(String name) {
    return '$name ھۆججەت ئۆزگەرتمەكچى';
  }

  @override
  String get botsToolWorkingSearch => 'توردا ئىزدەۋاتىدۇ';

  @override
  String botsToolApprovalSearch(String name) {
    return '$name توردا ئىزدىمەكچى';
  }

  @override
  String get botsToolWorkingBrowse => 'تور بېتى كۆرۈلۈۋاتىدۇ';

  @override
  String botsToolApprovalBrowse(String name) {
    return '$name تور بېتى كۆرمەكچى';
  }

  @override
  String get botsToolWorkingMessage => 'باشقا Bot بىلەن ئالاقىلىشىۋاتىدۇ';

  @override
  String botsToolApprovalMessage(String name) {
    return '$name باشقا Bot بىلەن ئالاقىلاشماقچى';
  }

  @override
  String get botsToolWorkingGroup => 'گۇرۇپپىدا سۆزلىشىۋاتىدۇ';

  @override
  String botsToolApprovalGroup(String name) {
    return '$name گۇرۇپپىدا سۆزلەشمەكچى';
  }

  @override
  String get botsToolWorkingMemory => 'ئېسىمنى تەرتىپلەۋاتىدۇ';

  @override
  String botsToolApprovalMemory(String name) {
    return '$name ئېسىمنى تەرتىپلىمەكچى';
  }

  @override
  String get botsToolWorkingRecall => 'خاتىرىلەرنى ئاقتۇرۇۋاتىدۇ';

  @override
  String botsToolApprovalRecall(String name) {
    return '$name خاتىرىلەرنى ئاقتۇرماقچى';
  }

  @override
  String get botsToolWorkingTeam => 'گۇرۇپپىنى سەپلەۋاتىدۇ';

  @override
  String botsToolApprovalTeam(String name) {
    return '$name گۇرۇپپىنى سەپلىمەكچى';
  }

  @override
  String get botsToolWorkingAsk => 'سىزدىن سوراشقا تەييارلىق قىلىۋاتىدۇ';

  @override
  String botsToolApprovalAsk(String name) {
    return '$name سىزدىن سوراشقا تەييارلىق قىلماقچى';
  }

  @override
  String get botsToolWorkingWork => 'ئىشلەۋاتىدۇ';

  @override
  String botsToolApprovalWork(String name) {
    return '$name خىزمەت قىلماقچى';
  }

  @override
  String get botsEveryone => 'ھەممەيلەن';

  @override
  String get botsActivelyRunning => 'ئىجرا بولۇۋاتىدۇ';

  @override
  String get botsListSeparator => '،';

  @override
  String get botsNameSeparator => '،';

  @override
  String get botsGlyphSubagent => 'تارماق ۋاكالەتچى';

  @override
  String get botsGlyphWebSearch => 'تور ئىزدەش';

  @override
  String botsSenderPreview(String name, String preview) {
    return '$name：$preview';
  }

  @override
  String botsAgentSemantics(String title, String state) {
    return '$title، $state';
  }

  @override
  String botsViewMetric(Object label, Object value) {
    return '$label：$value';
  }

  @override
  String get botsEffortXhigh => 'ئىنتايىن يۇقىرى';

  @override
  String get botsRelayLimit => 'Bot ئۆزئارا چاقىرىش چېكى';

  @override
  String get botsRelayLimitHint =>
      'سىزنىڭ ئەڭ ئاخىرقى سۆزلىشىشىڭىزدىن باشلاپ، Botلار ئارىسىدىكى ئۆزئارا چاقىرىش بۇ سانغا يەتكەندە توختىتىلىدۇ. 1–200 ئارىلىقىدىكى پۈتۈن ساننى كىرگۈزۈڭ، بوش قويۇلسا سۈكۈتتىكى قىممەت ئىشلىتىلىدۇ.';

  @override
  String botsRelayLimitDefault(int count) {
    return 'سۈكۈتتىكى: $count';
  }

  @override
  String get botsRelayLimitInvalid => '1–200 ئارىلىقىدىكى پۈتۈن ساننى كىرگۈزۈڭ';

  @override
  String get botsRelayLimitRestore => 'سۈكۈتتىكىگە قايتۇرۇش';

  @override
  String get botsRelayLimitConnectionChanged => 'ئۇلىنىش ئۆزگەردى، تاقىغاندىن كېيىن قايتا ئېچىڭ.';

  @override
  String get botsMobileUnsupportedTitle => 'DS Bot ھازىرچە يانفوندا قوللانمايدۇ';

  @override
  String get botsMobileApiRequired => 'ئالدى بىلەن تور نەشرىدە ئىشلىتىڭ';

  @override
  String get botsMobileApiMissing => 'يانفوندا ھازىرچە قوللانمايدۇ، ئالدى بىلەن تور نەشرىدە ئىشلىتىڭ';

  @override
  String get botsCreationConnectionChanged => 'ئۇلىنىش ئۆزگەردى، قۇرۇش بېتىنى قايتا ئېچىپ ئاندىن مەشغۇلات قىلىڭ.';

  @override
  String get brandXiaomi => 'شياۋمى / Redmi';

  @override
  String get brandHuawei => 'خۇئەۋېي';

  @override
  String get brandHonor => 'خۇڭياۋ';

  @override
  String get brandOppo => 'OPPO / OnePlus / realme';

  @override
  String get brandSamsung => 'سامسۇڭ';

  @override
  String get brandVivoOs => 'vivo / iQOO（OriginOS）';

  @override
  String get brandXiaomiOs => 'شياۋمى / Redmi (HyperOS، MIUI)';

  @override
  String get brandHuaweiOs => 'خۇئەۋېي / خۇڭياۋ (HarmonyOS، MagicOS)';

  @override
  String get brandOppoOs => 'OPPO / OnePlus / realme (ColorOS)';

  @override
  String get brandSamsungOs => 'سامسۇڭ (One UI)';

  @override
  String get brandZhihu => 'زىخۇ';

  @override
  String get catalogCurrentChat => 'نۆۋەتتىكى سۆھبەت';

  @override
  String get catalogChatDetails => 'سۆھبەت تەپسىلاتى';

  @override
  String get catalogChatDetailsSummary => 'ئىز، ئۆزگەرتىش ۋە تەرەققىيات';

  @override
  String get catalogArtifacts => 'چىقىرىلغان ھۆججەتلەر';

  @override
  String get catalogArtifactsSummary => 'ئالدىن كۆرۈش، ھەمبەھىرلەش، ساقلاش';

  @override
  String get catalogFiles => 'ھۆججەتلەر';

  @override
  String get catalogFilesSummary => 'كۆرۈش ۋە ئالدىن كۆرۈش';

  @override
  String get catalogTerminal => 'تېرمىنال';

  @override
  String get catalogTerminalSummary => 'خىزمەت رايونىدىكى تېرمىنال';

  @override
  String get catalogExport => 'سۆھبەت خاتىرىسىنى چىقىرىش';

  @override
  String get catalogExportSummary => 'ZIP قىلىپ ئوراش';

  @override
  String get catalogJobs => 'ئارقا سەپ ۋەزىپىلىرى';

  @override
  String get catalogJobsSummary => 'چىقىرىشنى كۆرۈش، توختىتىش';

  @override
  String get catalogPlanGoal => 'پىلان ۋە نىشان';

  @override
  String get catalogPlanGoalSummary => 'نىشان، پىلان ۋە قىلىنىدىغان ئىشلار';

  @override
  String get catalogSkills => 'ماھارەتلەر';

  @override
  String get catalogSkillsSummary => 'سۆھبەتتە ماھارەتلەرنى ئىشلىتىش';

  @override
  String get catalogSubagents => 'تارماق ئاگېنتلار';

  @override
  String get catalogSubagentsSummary => 'شەجەرە ۋە ھالەت، چېكىپ داۋاملىق سۆھبەتلىشىش';

  @override
  String get catalogReference => 'ھۆججەت ۋە سۆھبەتنى نەقىل قىلىش';

  @override
  String get catalogReferenceSummary => 'كىرگۈزۈش رامكىسىدا @ ئارقىلىق نەقىل قىلىش';

  @override
  String get catalogAutomationSection => 'ئاپتوماتلاشتۇرۇش';

  @override
  String get catalogSchedules => 'ئاپتوماتىك ۋەزىپىلەر';

  @override
  String get catalogSchedulesSummary => 'ۋاقىتلىق ۋە دەۋرىي ۋەزىپىلەر';

  @override
  String get catalogAgentModelsSection => 'ئاگېنت ۋە مودېل';

  @override
  String get catalogPermission => 'ھوقۇق';

  @override
  String get catalogPermissionSummary => 'ئىجرا قىلىشتىن بۇرۇن جەزملەشتۈرەمدۇ';

  @override
  String get catalogAgentPresets => 'ئاگېنت ئالدىن بەلگىلىمىلىرى';

  @override
  String get catalogAgentPresetsSummary => 'يېڭى سۆھبەتنىڭ خىزمەت ئۇسۇلى';

  @override
  String get catalogModels => 'مودېل';

  @override
  String get catalogModelsSummary => 'مۇشتەرىلىك ۋە خاس يوللار';

  @override
  String get catalogSubagentSettings => 'تارماق ۋاكالەتچى تەڭشىكى';

  @override
  String get catalogSubagentSettingsSummary => 'قاتلام سانى، پاراللېل ۋە مودېل';

  @override
  String get catalogAgentLoop => 'ئاگېنت ھالقىسى';

  @override
  String get catalogAgentLoopSummary => 'قورال پاراللېل چېكى';

  @override
  String get catalogShellSettings => 'بۇيرۇق ئىجراسى';

  @override
  String get catalogShellSettingsSummary => 'ۋاقىت چېكى ۋە چىقىرىش چېكى';

  @override
  String get catalogWebSearch => 'تور ئىزدەش';

  @override
  String get catalogWebSearchSummary => 'ئىزدەش مۇلازىمىتى ۋە بۇدجېت';

  @override
  String get catalogPlugins => 'قىستۇرمىلار';

  @override
  String get catalogPluginsSummary => 'قاچىلانغان ۋە قىستۇرما بازىرى';

  @override
  String get catalogPluginInventory => 'قىستۇرما تىزىملىكى';

  @override
  String get catalogPluginInventorySummary => 'يۈكلەنگەن بارلىق قىستۇرمىلار';

  @override
  String get catalogCordisSummary => 'قىستۇرما قۇرغان دىنامىكىلىق تاختىچە';

  @override
  String get catalogAgentTeam => 'ئاگېنت ئەترىتى';

  @override
  String get catalogAgentTeamSummary => 'ئەزالار، ۋەزىپە تاختىسى ۋە ئۇچۇرلار';

  @override
  String get catalogCotTranslation => 'ئويلىنىش جەريانى تەرجىمىسى';

  @override
  String get catalogCotTranslationSummary => 'ئويلىنىشنى يېيىپ «تەرجىمە»نى بېسىڭ';

  @override
  String get catalogVoiceInput => 'ئاۋاز كىرگۈزۈش';

  @override
  String get catalogVoiceInputSummary => 'كىرگۈزۈش رامكىسىدىكى مىكروفون';

  @override
  String get catalogCommunitySharingSection => 'مەھەللە ۋە ھەمبەھىرلەش';

  @override
  String get catalogForum => 'مۇنبەر';

  @override
  String get catalogForumSummary => 'سوراڭ، ھەمبەھىرلەڭ، يولداش ئىزدەڭ';

  @override
  String get catalogCommunity => 'مەھەللە';

  @override
  String get catalogCommunitySummary => 'تاللانمىلار ۋە ئالاقە گۇرۇپپىسى';

  @override
  String get catalogBotSummary => 'Bot گۇرۇپپىسى ۋە گۇرۇپپا سۆھبىتى';

  @override
  String get catalogShareProfile => 'سەپلىمىنى ھەمبەھىرلەش';

  @override
  String get catalogShareProfileSummary => 'قىستۇرما، تەڭشەك ۋە ماھارەت';

  @override
  String get catalogHostsSettingsSection => 'ماشىنا ۋە تەڭشەك';

  @override
  String get catalogSearch => 'سۆھبەت ئىزدەش';

  @override
  String get catalogSearchSummary => 'ماۋزۇ ۋە تېكىست بويىچە ئىزدەش';

  @override
  String get catalogNotifications => 'ئۇقتۇرۇش';

  @override
  String get catalogNotificationsSummary => 'تامام ۋە جەزملەشتۈرۈش ئەسكەرتمىسى';

  @override
  String get catalogWorkspaces => 'خىزمەت رايونى';

  @override
  String get catalogWorkspacesSummary => 'قىسقۇچ قوشۇش ۋە ئالماشتۇرۇش';

  @override
  String get catalogGeneral => 'ئادەتتىكى تەڭشەك';

  @override
  String get catalogGeneralSummary => 'كۆرسىتىش، ئەۋەتىش ۋە خاتىرە يۈكلەش';

  @override
  String get catalogAccount => 'ھېسابات ۋە قالدۇق';

  @override
  String get catalogAccountSummary => 'كىرىش، قالدۇق ۋە پۇل قاچىلاش';

  @override
  String get catalogRemoteSummary => 'كومپيۇتېر ياكى مۇلازىمېتىرغا ئۇلىنىش';

  @override
  String get catalogPhoneControl => 'تېلېفوننى كونترول قىلىش';

  @override
  String get catalogPhoneControlSummary => 'ئېكراننى كۆرۈش، چېكىشكە ياردەم قىلىش';

  @override
  String get catalogEngine => 'يەرلىك ماتور';

  @override
  String get catalogEngineSummary => 'يەرلىك ماتور ھالىتى ۋە خاتىرىسى';

  @override
  String get catalogDiagnostics => 'دىئاگنوز';

  @override
  String get catalogDiagnosticsSummary => 'دىئاگنوز بوغچىسىنى چىقىرىش';

  @override
  String get catalogWebSummary => 'DSH رەسمىي كۆرۈنۈشى';

  @override
  String get catalogPluginPanel => 'قىستۇرما تاختىسى';

  @override
  String get catalogHostPluginMissing => 'بۇ خوجايىندا بۇ قىستۇرما يوق';

  @override
  String get catalogAllFeatures => 'بارلىق ئىقتىدارلار';

  @override
  String get catalogAllFeaturesSubtitle => 'تور نەشرىنىڭ ئىقتىدارلىرىمۇ مۇشۇ يەردە';

  @override
  String get catalogOpenChatFirst => 'ئاۋۋال بىر سۆھبەت ئېچىڭ';

  @override
  String get catalogNoOpenChat => 'تېخى سۆھبەت ئېچىلمىدى';

  @override
  String get catalogOpenChat => 'ھازىر ئېچىلغان سۆھبەت';

  @override
  String get catalogOpenOrCreateChat => 'ئاۋۋال پاراڭدا بىرنى ئېچىڭ ياكى يېڭىدىن قۇرۇڭ';

  @override
  String get catalogCordisHostClient => 'ئارقا سەھنە ۋە كۆرۈنۈش';

  @override
  String get catalogCordisHostOnly => 'پەقەت ئارقا سەھنە';

  @override
  String get catalogCordisClientOnly => 'پەقەت كۆرۈنۈش';

  @override
  String get catalogCordisPluginGone => 'قىستۇرما ئەمدى يوق';

  @override
  String get catalogCordisStopFailed => 'توختىتالمىدى';

  @override
  String get catalogCordisRemoveOne => 'ئۇنى توختىتىپ ئۆچۈرىدۇ.';

  @override
  String get catalogCordisRemove => 'چىقىرىۋېتىش';

  @override
  String get catalogCordisRemoved => 'چىقىرىۋېتىلدى';

  @override
  String get catalogCordisRemoveFailed => 'چىقىرىۋېتەلمىدى';

  @override
  String get catalogCordisChat => 'تەۋە سۆھبەت';

  @override
  String get catalogCordisMakeup => 'تەركىبى';

  @override
  String get catalogCordisStopping => 'توختىتىلىۋاتىدۇ…';

  @override
  String get catalogCordisRemoving => 'ئۆچۈرۈلۈۋاتىدۇ…';

  @override
  String get catalogSeatGone => 'قىستۇرما ئىشلەتكىلى بولمايدۇ';

  @override
  String catalogCordisRemoveTitle(String name) {
    return '«$name» ئۆچۈرۈلسۇن؟';
  }

  @override
  String catalogCordisRemoveVersions(int versions) {
    return 'ئۇنى توختىتىپ، بارلىق $versions نەشرىنى ئۆچۈرىدۇ.';
  }

  @override
  String catalogCordisVersionCount(int count) {
    return '$count دانە';
  }

  @override
  String get catalogToolsSection => 'قوراللار';

  @override
  String get catalogAllSettings => 'بارلىق تەڭشەكلەر';

  @override
  String get diagnosticsForAi => 'AI غا دىئاگنوز كۆرسىتىش';

  @override
  String get diagnosticsForAiHint => 'مۇھىت ئەھۋالىنى ماتورغا يېزىپ، AI ئۆزى ئوقۇيدۇ';

  @override
  String get diagnosticsForAiDone => 'دىئاگنوز يېزىلدى، AI غا «دىئاگنوزنى كۆرۈپ بەق» دېسىڭىزلا بولىدۇ';

  @override
  String get diagnosticsForAiFailed => 'يېزىلمايدۇ: يەرلىك ئىجرا مۇھىتى تېخى قاچىلانمىدى';

  @override
  String get chatBackgroundTaskNotice => 'ئارقا تەرەپ ۋەزىپە ئۇقتۇرۇشى';

  @override
  String get chatBackgroundTaskMessage => 'ئارقا تەرەپ ۋەزىپە ئۇچۇرى';

  @override
  String get chatDeclineQuestion => 'جاۋاب بەرمەسلىك';

  @override
  String get chatChats => 'سۆھبەت تىزىملىكى';

  @override
  String get chatViewChatDetails => 'سۆھبەت تەپسىلاتىنى كۆرۈش';

  @override
  String get chatUnsent => 'ئەۋەتىلمىگەن';

  @override
  String get chatFailedSubmission => 'يەتكۈزۈلمىدى · ساقلاندى';

  @override
  String get chatEditFailedSubmission => 'تەھرىرلەپ قايتا ئەۋەتىش';

  @override
  String get chatErrReasoningEffortUnsupported =>
      'نۆۋەتتىكى مودېل بۇ پەرەز دەرىجىسىنى قوللىمايدۇ، دەرىجىنى تەڭشەڭ ياكى مودېل ئالماشتۇرۇڭ';

  @override
  String get chatSteerNextStep => 'ئارىلىشىش · كېيىنكى قەدەمدە ئۈنۈملۈك';

  @override
  String get chatQueuedAfterTurn => 'ئۆچرەتتە · بۇ ئايلانما ئاخىرلاشقاندىن كېيىن ئەۋەتىلىدۇ';

  @override
  String get chatSteering => 'ئارىلىشىۋاتىدۇ';

  @override
  String get chatQueued => 'ئۆچرەتتە';

  @override
  String get chatStoppingTurn => 'بۇ ئايلانما توختىتىلىۋاتىدۇ';

  @override
  String get chatSending => 'ئەۋەتىلىۋاتىدۇ';

  @override
  String get chatSendNow => 'دەرھال ئەۋەتىش';

  @override
  String get chatSwitchToSteer => 'ئارىلىشىشقا ئۆزگەرتىش';

  @override
  String get chatWithdraw => 'قايتۇرۇۋېلىش';

  @override
  String get chatContinuedInNewChat => 'يېڭى سۆھبەتتە داۋاملاشتۇرۇلدى';

  @override
  String get chatReadOriginalImageFailed => 'ئەسلى رەسىمنى ئوقۇش مەغلۇپ بولدى، قايتا سىناڭ';

  @override
  String get chatRegenerateFailed => 'قايتا جاۋاب بېرىش مەغلۇپ بولدى';

  @override
  String get chatRegeneratedInNewChat => 'يېڭى سۆھبەتتە قايتا جاۋاب بېرىلدى';

  @override
  String get chatOpenedInNewChatReattach => 'يېڭى سۆھبەتتە ئېچىلدى، قوشۇمچىلارنى قايتا قوشۇش كېرەك';

  @override
  String get chatOpenedInNewChat => 'يېڭى سۆھبەتتە ئېچىلدى';

  @override
  String chatForkQueuedLeft(String message, int left) {
    return '$message ($left ئۇچۇر ئۆچۈرۈلمىدى)';
  }

  @override
  String get chatReturnToOriginal => 'ئەسلى سۆھبەتكە قايتىش';

  @override
  String chatWaitingCount(int count) {
    return '$count تەستىق كۈتۈۋاتىدۇ';
  }

  @override
  String chatWaitingBackToBottom(int count) {
    return '$count تەستىق كۈتۈۋاتىدۇ، ئاستىغا قايتىش';
  }

  @override
  String get chatBackToBottom => 'ئاستىغا قايتىش';

  @override
  String get chatCreateFailed => 'يېڭى سۆھبەت قۇرالمىدى';

  @override
  String get chatSendMode => 'ئەۋەتىش ئۇسۇلى';

  @override
  String get chatSteer => 'ئارىلىشىش';

  @override
  String get chatSteerHint => 'بۆلمەيدۇ، AI كېيىنكى قەدەمدە كۆرىدۇ';

  @override
  String get chatInterruptAndSend => 'بۆلۈپ ئەۋەتىش';

  @override
  String get chatInterruptHint => 'ھازىرقى ۋەزىپىنى توختىتىپ، ئاۋۋال بۇنى بىر تەرەپ قىلىش';

  @override
  String get chatQueue => 'ئۆچۈرۈش';

  @override
  String get chatQueueHint => 'بۇ ئايلانما ئاخىرلاشقاندىن كېيىن ئەۋەتىش';

  @override
  String get chatWithdrawnEditable => 'قايتۇرۇۋېلىندى، ئۆزگەرتىپ قايتا ئەۋەتكىلى بولىدۇ';

  @override
  String get chatWithdrawn => 'قايتۇرۇۋېلىندى';

  @override
  String chatAttachmentLimit(int count) {
    return 'ھەر بىر ئۇچۇردا ئەڭ كۆپ $count قوشۇمچە';
  }

  @override
  String get chatAttachmentPermission => 'ھوقۇق يوق، سىستېما تەڭشىكىدە ئېچىشقا بولىدۇ';

  @override
  String get chatOpenAttachmentFailed => 'قوشۇمچىنى ئاچالمىدى';

  @override
  String get chatReadFailed => 'ئوقۇش مەغلۇپ بولدى';

  @override
  String get chatReadImageFailed => 'رەسىمنى ئوقۇيالمىدى';

  @override
  String get chatOpenChatFirst => 'ئاۋۋال بىر سۆھبەت ئېچىڭ';

  @override
  String get chatTurnCompleted => 'بۇ ئايلانما تاماملاندى';

  @override
  String get chatTurnError => 'بۇ ئايلانمىدا خاتالىق كۆرۈلدى';

  @override
  String get chatAnswerHint => 'جاۋاب كىرگۈزۈڭ…';

  @override
  String get chatAnswerMode => 'تېكىست ئەۋەتىلسە سوئالغا جاۋاب بېرىلىدۇ';

  @override
  String get chatMessageMode => 'يېڭى ئۇچۇر ئەۋەتىش';

  @override
  String get chatQuestionAnswered => 'جاۋاب بېرىلدى';

  @override
  String get chatStarting => 'قوزغىتىلىۋاتىدۇ';

  @override
  String get chatConnecting => 'ئۇلىنىۋاتىدۇ';

  @override
  String get chatDisconnected => 'ئۇلىنىش ئۈزۈلدى';

  @override
  String get chatReconnecting => 'قايتا ئۇلىنىۋاتىدۇ';

  @override
  String get chatGenerating => 'ھاسىل قىلىنىۋاتىدۇ';

  @override
  String get chatGoToSettings => 'تەڭشەككە كىرىش';

  @override
  String get chatListeningEllipsis => 'ئاڭلاۋاتىدۇ…';

  @override
  String get chatTranscribingEllipsis => 'خاتىرىلىنىۋاتىدۇ…';

  @override
  String get chatConnectToSend => 'ماتورغا ئۇلانغاندىن كېيىن ئەۋەتكىلى بولىدۇ';

  @override
  String get chatGeneratingSteerHint => 'ھاسىل قىلىنىۋاتىدۇ · بىۋاسىتە ئارىلىشالايسىز';

  @override
  String get chatComposerHint => 'DSH غا ئۇچۇر ئەۋەتىش…';

  @override
  String get chatStopGenerating => 'ھاسىل قىلىشنى توختىتىش';

  @override
  String get chatVoiceInput => 'ئاۋازلىق كىرگۈزۈش';

  @override
  String get chatStopVoiceInput => 'ئاۋازلىق كىرگۈزۈشنى توختىتىش';

  @override
  String get chatGoal => 'نىشان';

  @override
  String get chatGoalActions => 'نىشان مەشغۇلاتلىرى';

  @override
  String get chatGoalBlocked => 'توسۇلغان';

  @override
  String chatGoalRoundLimit(int rounds, int max) {
    return '$rounds / $max ئايلانما';
  }

  @override
  String chatGoalRound(int rounds) {
    return '$rounds-ئايلانما';
  }

  @override
  String get chatEditGoal => 'نىشاننى تەھرىرلەش';

  @override
  String get chatPauseGoal => 'توختىتىپ تۇرۇش';

  @override
  String get chatPauseGoalHint => 'ئاپتوماتىك ئىلگىرىلەتمەي تۇر';

  @override
  String get chatResumeGoal => 'داۋاملاشتۇرۇش';

  @override
  String get chatResumeGoalHint => 'ئاپتوماتىك ئىلگىرىلەشنى داۋاملاشتۇر';

  @override
  String get chatClearGoal => 'نىشاننى تازىلاش';

  @override
  String get chatGoalHint => 'نېمىنى تاماملاش كېرەك';

  @override
  String get chatClearGoalTitle => 'نىشان تازىلانسۇنمۇ؟';

  @override
  String chatTodoCurrent(String content) {
    return 'ھازىر: $content';
  }

  @override
  String chatTodoNext(String content) {
    return 'كېيىنكى قەدەم: $content';
  }

  @override
  String get chatTodoAllDone => 'ھەممىسى تامام';

  @override
  String chatTodoSemantics(String count, String label) {
    return 'قىلىنىدىغان ئىش $count، $label';
  }

  @override
  String get chatCollapseTodos => 'تىزىمنى يىغىش';

  @override
  String get chatExpandTodos => 'تىزىمنى يېيىش';

  @override
  String chatDockFolded(int count) {
    return '$count ھالەت يىغىلدى';
  }

  @override
  String get chatDockSpread => 'يېيىش';

  @override
  String get chatDockFold => 'ھالەت بالدىقىنى يىغىش';

  @override
  String get chatDockNext => 'كېيىنكىسى';

  @override
  String get chatDockPrevious => 'ئالدىنقىسى';

  @override
  String get chatTodoNotStarted => 'باشلانمىدى';

  @override
  String get chatFile => 'ھۆججەت';

  @override
  String get chatFolder => 'قىسقۇچ';

  @override
  String get chatChat => 'سۆھبەت';

  @override
  String get chatSubagent => 'تارماق ئاگېنت';

  @override
  String get chatRecent => 'يېقىنقى';

  @override
  String get chatMentionSearching => 'ئىزدەۋاتىدۇ…';

  @override
  String get chatMentionNoFiles => 'ماس ھۆججەت يوق';

  @override
  String get chatMentionNoMatches => 'ماس ھۆججەت ياكى سۆھبەت يوق';

  @override
  String get chatQuote => 'نەقىل';

  @override
  String get chatOpenFolder => 'قىسقۇچنى ئېچىش';

  @override
  String get chatJustNow => 'ھازىرلا';

  @override
  String chatMentionAgeMinutes(int count) {
    return '$count مىنۇت';
  }

  @override
  String chatMentionAgeHours(int count) {
    return '$count سائەت';
  }

  @override
  String chatMentionAgeDays(int count) {
    return '$count كۈن';
  }

  @override
  String chatMentionAgeMonths(int count) {
    return '$count ئاي';
  }

  @override
  String chatMentionAgeYears(int count) {
    return '$count يىل';
  }

  @override
  String get chatMermaidChart => 'Mermaid دىئاگراممىسى';

  @override
  String get chatPreview => 'ئالدىن كۆرۈش';

  @override
  String get chatUnwrapLines => 'قايتۇرماي';

  @override
  String get chatWrapLines => 'ئاپتوماتىك قايتۇرۇش';

  @override
  String get chatAlertNote => 'ئەسكەرتىش';

  @override
  String get chatAlertTip => 'كۆرسەتمە';

  @override
  String get chatAlertImportant => 'مۇھىم';

  @override
  String get chatAlertWarning => 'ئاگاھلاندۇرۇش';

  @override
  String get chatAlertCaution => 'ئېھتىيات';

  @override
  String get chatImage => 'رەسىم';

  @override
  String get chatImageNotFound => 'رەسىم تېپىلمىدى';

  @override
  String get chatImageOffline => 'DSH ئۇلانمىغان';

  @override
  String get chatImageTooLarge => 'رەسىم بەك چوڭ';

  @override
  String get chatImageReadFailed => 'ھۆججەتنى ئوقۇغىلى بولمىدى';

  @override
  String get chatImageDisplayFailed => 'كۆرسىتىلەلمىدى';

  @override
  String get chatImageTapToView => 'كۆرۈش ئۈچۈن چېكىڭ';

  @override
  String get chatImageTapToRetry => 'قايتا سىناش ئۈچۈن چېكىڭ';

  @override
  String get chatImageUnsupportedAddress => 'قوللانمايدىغان ئادرېس';

  @override
  String get chatMermaidNeedsNetwork => 'تورغا ئۇلىنىش كېرەك';

  @override
  String get chatMermaidSyntaxError => 'دىئاگرامما گرامماتىكىسىدا خاتالىق بار';

  @override
  String get chatChartPreview => 'دىئاگرامما ئالدىن كۆرۈنىشى';

  @override
  String get chatCopyCode => 'كودنى كۆچۈرۈش';

  @override
  String get chatChartClosed => 'دىئاگرامما تاقالدى';

  @override
  String get chatVoiceMicrophoneFailed => 'مىكروفوننى ئېچەلمىدى';

  @override
  String get chatVoicePermissionOff => 'مىكروفون ھوقۇقى تاقالغان';

  @override
  String get chatVoicePermissionNeeded => 'ئاۋازلىق كىرگۈزۈش ئۈچۈن مىكروفون ھوقۇقى كېرەك';

  @override
  String get chatVoiceUnavailable => 'بۇ تېلېفوندا ئىشلەتكىلى بولىدىغان ئاۋاز تونۇش يوق';

  @override
  String get chatVoiceNotHeard => 'ئاڭلىيالمىدى، قايتا ئېيتىڭ';

  @override
  String get chatVoiceTranscriptionFailed => 'بۇ ئاۋازنى يېزىپ بولالمىدى';

  @override
  String get chatVoiceNetworkFailed => 'تور ياخشى ئەمەس، تونۇيالمىدى';

  @override
  String get chatVoiceLanguageUnsupported => 'بۇ تىلنى ھازىرچە قوللىمايدۇ';

  @override
  String get chatVoiceMicrophoneBusy => 'مىكروفون ئىشلىتىلىۋاتىدۇ';

  @override
  String get chatVoiceBusy => 'ئاۋاز تونۇش ئالدىراش، سەل تۇرۇپ قايتا سىناڭ';

  @override
  String get chatVoiceRecognitionFailed => 'ئاۋاز تونۇشتا خاتالىق كۆرۈلدى';

  @override
  String get chatListening => 'ئاڭلاۋاتىدۇ';

  @override
  String get chatTranscribing => 'يېزىۋاتىدۇ';

  @override
  String get chatCancelVoiceInput => 'ئاۋازلىق كىرگۈزۈشنى بىكار قىلىش';

  @override
  String get chatViewTurnTrace => 'بۇ نۆۋەتنىڭ ئىزىنى كۆرۈش';

  @override
  String chatTokensPerSecond(int count) {
    return 'تەخمىنەن $count tokens/سېكۇنت';
  }

  @override
  String get chatNoTokensStreaming => 'چىقىرىۋاتقىنى يوق';

  @override
  String chatCurrentStep(String step) {
    return 'بۇ قەدەم $step';
  }

  @override
  String chatTodoProgress(int done, int total) {
    return 'قىلىنىدىغان ئىشلار ئىلگىرىلىشى $done/$total';
  }

  @override
  String chatProgress(int done, int total) {
    return 'ئىلگىرىلىش $done/$total';
  }

  @override
  String get chatApproveCommand => 'بۇ بۇيرۇقنى ئىجرا قىلىشقا رۇخسەت قىلامسىز؟';

  @override
  String get chatApproveWrite => 'بۇ ھۆججەتكە يېزىشقا رۇخسەت قىلامسىز؟';

  @override
  String get chatApproveEdit => 'بۇ ھۆججەتنى ئۆزگەرتىشكە رۇخسەت قىلامسىز؟';

  @override
  String get chatApproveWebpage => 'بۇ تور بەتنى ئېچىشقا رۇخسەت قىلامسىز؟';

  @override
  String get chatApproveSearch => 'توردا ئىزدەشكە رۇخسەت قىلامسىز؟';

  @override
  String chatApproveTool(String name) {
    return '«$name» نى ئىشلىتىشكە رۇخسەت قىلامسىز؟';
  }

  @override
  String get chatDecline => 'رەت قىلىش';

  @override
  String get chatAllowOnce => 'بۇ قېتىم رۇخسەت';

  @override
  String get chatAllowForChat => 'بۇ سۆھبەتتە ھەممىسىگە رۇخسەت';

  @override
  String get chatSaveToDownloads => '«چۈشۈرۈش»كە ساقلاش';

  @override
  String get chatCopyPath => 'يولنى كۆچۈرۈش';

  @override
  String get chatOpenInDefaultApp => 'كۆڭۈلدىكى ئەپتە ئېچىش';

  @override
  String get chatDownloadsFolderHint => 'چۈشۈرۈش/DSH-Go قىسقۇچى';

  @override
  String chatSavedToDownloadsPath(String path) {
    return 'چۈشۈرۈش/$path غا ساقلاندى';
  }

  @override
  String chatSavedToPath(String path) {
    return '$path غا ساقلاندى';
  }

  @override
  String chatDeliveredFiles(int count) {
    return '$count ھۆججەت تاپشۇرۇلدى';
  }

  @override
  String chatGeneratedFiles(int count) {
    return '$count ھۆججەت قۇرۇلدى';
  }

  @override
  String chatAllFiles(int count) {
    return 'ھەممىسى $count ھۆججەت';
  }

  @override
  String get chatCollapseFileList => 'ھۆججەت تىزىملىكىنى يىغىش';

  @override
  String chatExpandAllFiles(int count) {
    return 'ھەممىسى $count ھۆججەتنى ئېچىش';
  }

  @override
  String get chatDownloading => 'چۈشۈرۈلۈۋاتىدۇ…';

  @override
  String chatDownloadingPercent(int percent) {
    return 'چۈشۈرۈلۈۋاتىدۇ… $percent%';
  }

  @override
  String get chatOpening => 'ئېچىلىۋاتىدۇ…';

  @override
  String get chatSavingToDownloads => '«چۈشۈرۈش» قىسقۇچىغا ساقلىنىۋاتىدۇ…';

  @override
  String get chatOpenInPhoneApp => 'تېلېفوندىكى ئەپ بىلەن ئېچىش';

  @override
  String get chatMoreActions => 'تېخىمۇ كۆپ مەشغۇلات';

  @override
  String get chatAlreadyInDownloads => 'تېلېفوننىڭ «چۈشۈرۈش» قىسقۇچىدا بار';

  @override
  String get chatArtifactCopyPathOnly => 'ھازىرقى ئۇلىنىش ھۆججەتنى ئوقۇيالمايدۇ، پەقەت يولنى كۆچۈرگىلى بولىدۇ';

  @override
  String get chatReplying => 'جاۋاب بېرىلىۋاتىدۇ';

  @override
  String get chatInterrupted => 'ئۈزۈلدى';

  @override
  String get chatGallery => 'ئالبوم';

  @override
  String get chatTakePhoto => 'سۈرەتكە تارتىش';

  @override
  String get chatAddAttachment => 'رەسىم ياكى ھۆججەت قوشۇش';

  @override
  String chatRemoveAttachment(String name) {
    return '«$name» نى ئۆچۈرۈش';
  }

  @override
  String get chatAutoApproveCommands => 'بۇيرۇقلارنى ئاپتوماتىك رۇخسەت قىلىش';

  @override
  String get chatAutoApproving => 'ئاپتوماتىك رۇخسەت قىلىنىۋاتىدۇ';

  @override
  String chatViewMoreChanges(int count) {
    return 'ئۆزگەرىشنى كۆرۈش، يەنە $count ھۆججەت بار';
  }

  @override
  String get chatViewChanges => 'ئۆزگەرىشنى كۆرۈش';

  @override
  String chatChangedFiles(int count) {
    return '$count ھۆججەت ئۆزگەرتىلدى';
  }

  @override
  String chatMoreFiles(int count) {
    return 'يەنە $count ھۆججەت بار';
  }

  @override
  String chatFileChangeSemantics(String path, int added, int removed) {
    return '$path، $added قۇر قوشۇلدى، $removed قۇر ئۆچۈرۈلدى';
  }

  @override
  String get chatNewFileSuffix => 'يېڭى قۇرۇلغان';

  @override
  String get chatPathCopied => 'يول كۆچۈرۈلدى';

  @override
  String chatCommandCompacted(int count, String tokens) {
    return '$count ئۇچۇر تارىخى قىسقارتىلدى (تەخمىنەن $tokens token)';
  }

  @override
  String chatCommandPermissionChanged(String name) {
    return '$name غا ئالماشتۇرۇلدى';
  }

  @override
  String chatCommandCurrentPermission(String name) {
    return 'نۆۋەتتىكى ھوقۇق: $name';
  }

  @override
  String get chatCommandUnknownPermission => 'بۇ ھوقۇق ئالدىن بېكىتىلمىسى يوق';

  @override
  String get chatCommandFeedbackRequired => 'ئىنكاس مەزمۇنىنى يېزىپ ئاندىن ئەۋەتىڭ';

  @override
  String get chatCommandFeedbackSubmitted => 'ئىنكاس يوللاندى';

  @override
  String get chatCommandNothingToCompact => 'تېخى قىسقارتىيدىغان مەزمۇن يوق';

  @override
  String get chatCommandCompactionCancelled => 'قىسقارتىش بىكار قىلىندى';

  @override
  String get chatCommandCompactionBusy => 'ھازىر ئالدىراش، سەل تۇرۇپ قىسقارتىڭ';

  @override
  String get chatCommandCompactedSaveFailed => 'قىسقارتىلدى، ئەمما ساقلانمىدى';

  @override
  String get chatCommandCompactUsage => '/compact پارامېتىرسىز';

  @override
  String get chatCommandHistoryChanged => 'سۆھبەت ئۆزگەردى، قايتا سىناڭ';

  @override
  String get chatCommandCompactionFailed => 'قىسقارتىش تاماملانمىدى، قايتا سىناڭ';

  @override
  String get chatCommandCompactionIncomplete => 'قىسقارتىش تاماملانمىدى، سۆھبەتنى تەكشۈرۈڭ';

  @override
  String get chatCommandPlanEnabled => 'پىلان ھالىتىگە كىردىڭىز';

  @override
  String get chatCommandPlanEnabling => 'كېيىنكى قەدەمدىن پىلان ھالىتىگە كىرىسىز';

  @override
  String get chatCommandPlanDisabled => 'پىلان ھالىتىدىن چىقتىڭىز';

  @override
  String get chatCommandPlanDisabling => 'كېيىنكى قەدەمدىن پىلان ھالىتىدىن چىقىسىز';

  @override
  String get chatCommandPlanCancelled => 'پىلان ھالىتىگە كىرىش بىكار قىلىندى';

  @override
  String get chatCommandPlanInactive => 'نۆۋەتتە پىلان ھالىتى ئېچىلمىغان';

  @override
  String get chatCommandPlanNoAttachments => 'پىلان ھالىتىدىن چىققاندا ھۆججەت قوشالمايسىز';

  @override
  String get chatCommandNoGoal => 'تېخى نىشان يوق';

  @override
  String get chatCommandGoalRequired => 'يېڭى نىشاننى يېزىپ ئاندىن ئەۋەتىڭ';

  @override
  String get chatCommandGoalAttachments => 'قوشۇمچە ھۆججەتنى نىشان بىلەن بىرگە ئەۋەتىش كېرەك';

  @override
  String get chatCommandGoalCleared => 'نىشان ئۆچۈرۈلدى';

  @override
  String get chatCommandGoalInvalid => 'ھازىر ئىجرا قىلغىلى بولمايدۇ، نىشاننى تەكشۈرۈڭ';

  @override
  String get chatCommandGoalExists => 'نىشان بار، تەھرىرلەڭ ياكى ئۆچۈرگەندىن كېيىن تەڭشەڭ';

  @override
  String get chatCommandGoalCreated => 'نىشان تەڭشەلدى';

  @override
  String get chatCommandGoalUpdated => 'نىشان يېڭىلاندى';

  @override
  String get chatCommandGoalPaused => 'نىشان توختىتىلدى';

  @override
  String get chatCommandGoalResumed => 'نىشان داۋاملاشتۇرۇلدى';

  @override
  String get chatCommandCurrentGoal => 'نۆۋەتتىكى نىشان';

  @override
  String get chatCommandGoalBlocked => 'بىر تەرەپ قىلىشنى كۈتۈۋاتىدۇ';

  @override
  String chatCommandGoalSummary(String title, String objective, String status, int rounds, int max) {
    return '$title\n$objective\n$status · $rounds/$max ئايلانما';
  }

  @override
  String get chatCommandFailed => 'ئىجرا قىلىش مەغلۇب بولدى';

  @override
  String get chatImageStorageDenied => 'ساقلاش ھوقۇقى يوق، ساقلانمىدى';

  @override
  String get chatImageCannotSave => 'بۇ رەسىمنى ساقلاشقا بولمايدۇ';

  @override
  String get chatImageDownloadFailed => 'رەسىم چۈشۈرۈش مەغلۇب بولدى، قايتا سىناڭ';

  @override
  String get chatImageSaveFailed => 'ساقلاش مەغلۇب بولدى، قايتا سىناڭ';

  @override
  String get chatImageSavedToPhotos => 'ئالبومغا ساقلاندى';

  @override
  String get chatShareFailed => 'ھەمبەھىرلەشنى ئېچىش مەغلۇب بولدى';

  @override
  String get chatSubmit => 'تاپشۇرۇش';

  @override
  String get chatSelectText => 'تېكىست تاللاش';

  @override
  String get chatRegenerate => 'قايتا جاۋابلاش';

  @override
  String get chatBranchFromHere => 'بۇ يەردىن تارمالاش';

  @override
  String get chatEditAndResend => 'تەھرىرلەپ قايتا يوللاش';

  @override
  String get chatRegenerateHint => 'يېڭى سۆھبەتتە قايتا ھاسىللاش، ئەسلى سۆھبەت ئۆزگەرمەيدۇ';

  @override
  String get chatBranchHint => 'يېڭى سۆھبەتتە داۋاملاشتۇرۇش، ئەسلى سۆھبەت ئۆزگەرمەيدۇ';

  @override
  String get chatEditResendHint =>
      'يېڭى سۆھبەتتە قايتا يېزىڭ، رەسىم ۋە ھۆججەتلەرنى قايتا قوشۇش كېرەك؛ ئەسلى سۆھبەت ئۆزگەرمەيدۇ';

  @override
  String get chatSaveToPhotos => 'ئالبومغا ساقلاش';

  @override
  String get chatCopyAll => 'ھەممىسىنى كۆچۈرۈش';

  @override
  String get chatRequestRetrying => 'تەلەپ مەغلۇپ بولدى، قايتا سىنىلىۋاتىدۇ';

  @override
  String chatRequestRetryAttempt(int count) {
    return 'تەلەپ مەغلۇپ بولدى، قايتا سىنىلىۋاتىدۇ ($count-قېتىم)';
  }

  @override
  String chatRequestRetryLimit(int count, int max) {
    return 'تەلەپ مەغلۇپ بولدى، قايتا سىنىلىۋاتىدۇ ($count/$max)';
  }

  @override
  String chatSubscriptionExpired(String name) {
    return '$name كىرىشى ئەمەلدىن قالدى';
  }

  @override
  String get chatProviderKeyMissing => 'بۇ مودېل يولىنىڭ ئاچقۇچى يوق';

  @override
  String get chatDeepSeekKeyMissing => 'تېخى LOSFER AI API Key يوق';

  @override
  String get chatOutputLimitReached => 'بىر قېتىملىق چىقىرىش چېكىگە يەتتى';

  @override
  String get chatTurnBlocked => 'بۇ نۆۋەت توسۇلدى';

  @override
  String get chatTurnEngineRestarted => 'ماتور قايتا قوزغىتىلغان، بۇ نۆۋەت ئۈزۈلدى';

  @override
  String get chatSignInAgain => 'قايتا كىرىش';

  @override
  String chatQuestionsTitle(int count) {
    return 'سىزدىن $count سوئال سورىماقچى';
  }

  @override
  String get chatOneQuestion => 'سىزدىن بىر سوئال سورىماقچى';

  @override
  String get chatMultipleChoices => 'كۆپ تاللاشقا بولىدۇ';

  @override
  String get chatCustomAnswer => 'باشقا جاۋاب';

  @override
  String get chatCustomAnswerHint => 'جاۋابىڭىزنى كىرگۈزۈڭ';

  @override
  String chatQuoteSemantics(String text) {
    return 'ئىقتىباس: $text';
  }

  @override
  String get chatRemoveQuote => 'ئىقتىباسنى ئۆچۈرۈش';

  @override
  String get chatReadOnlySubagent => 'بىر قېتىملىق تارماق ئاگېنت، پەقەت كۆرەلەيدۇ';

  @override
  String get chatThinkingActive => 'ئويلىنىۋاتىدۇ';

  @override
  String get chatThinking => 'ئويلىنىش';

  @override
  String get chatTranslate => 'تەرجىمە';

  @override
  String get chatTranslationUnavailable => 'تەرجىمە ھازىرچە ئىشلىمەيدۇ';

  @override
  String get chatViewOriginal => 'ئەسلىنى كۆرۈش';

  @override
  String get chatViewTranslation => 'تەرجىمىنى كۆرۈش';

  @override
  String get chatTranslating => 'تەرجىمە قىلىنىۋاتىدۇ';

  @override
  String chatToolFailures(String label, int count) {
    return '$label,$count مەغلۇپ';
  }

  @override
  String get chatToolNeedsApproval => 'ئىجرا قىلىش ئۈچۈن ھوقۇق بېرىش كېرەك';

  @override
  String get chatCommand => 'بۇيرۇق';

  @override
  String chatToolLineRange(int first, int last) {
    return '· $first⁠–⁠$last-قۇر';
  }

  @override
  String get chatParameters => 'پارامېتىرلار';

  @override
  String get chatOutput => 'چىقىرىش';

  @override
  String get chatResult => 'نەتىجە';

  @override
  String get chatError => 'خاتالىق';

  @override
  String get chatChanges => 'ئۆزگەرتىش';

  @override
  String get chatContent => 'مەزمۇن';

  @override
  String get chatNoOutput => 'چىقىرىش يوق';

  @override
  String get chatToolDeclined => 'بۇ چاقىرىش رەت قىلىندى';

  @override
  String get chatToolRunning => 'ئىجرا قىلىنىۋاتىدۇ…';

  @override
  String get chatNoDetails => 'تەپسىلات يوق';

  @override
  String chatOutputHiddenLines(int count, String shown) {
    String _temp0 = intl.Intl.pluralLogic(count, locale: localeName, other: 'ئوتتۇرىدا $shown قۇر قىسقارتىلدى');
    return '$_temp0';
  }

  @override
  String chatOutputHiddenChars(String count) {
    return 'ئوتتۇرىسىدا $count ھەرپ ئۆتكۈزۈپ تاشلاندى';
  }

  @override
  String chatOutputSummary(int count, String lines, String chars) {
    String _temp0 = intl.Intl.pluralLogic(count, locale: localeName, other: 'جەمئىي $lines قۇر');
    return '$_temp0 · $chars ھەرپ';
  }

  @override
  String get chatOutputViewAll => 'ھەممىسىنى كۆرۈش';

  @override
  String get chatOutputCopyAll => 'پۈتۈن تېكىستنى كۆچۈرۈش';

  @override
  String get chatOutputCopied => 'پۈتۈن تېكىست كۆچۈرۈلدى';

  @override
  String get chatOutputToEnd => 'ئاخىرىغا ئاتلاش';

  @override
  String get chatOutputToStart => 'بېشىغا قايتىش';

  @override
  String get chatErrApiKey => 'API Key ئىناۋەتسىز ياكى مۇددىتى ئۆتكەن';

  @override
  String get chatErrBalance => 'قالدۇق پۇل يېتىشمەيدۇ';

  @override
  String get chatErrAccountQuota => 'ھېسابات كۋوتى تۈگىدى';

  @override
  String get chatErrRateLimit => 'تەلەپ بەك كۆپ، سەل تۇرۇپ قايتا سىناڭ';

  @override
  String get chatErrContextLength =>
      'سۆھبەت بەك ئۇزۇن. ئەگەر /compact مۇ مەغلۇپ بولسا، يېڭى سۆھبەت قۇرۇڭ ياكى مودېل ئالماشتۇرۇڭ';

  @override
  String get chatErrModelUnavailable => 'مودېل مۇلازىمىتى ۋاقىتلىق ئىشلىمەيدۇ';

  @override
  String get chatErrModelTimeout => 'مودېل ئىنكاسى ۋاقتىدا كەلمىدى';

  @override
  String get chatErrModelConnection => 'مودېل مۇلازىمىتىگە ئۇلىنالمىدى';

  @override
  String get chatErrModelEmpty => 'مودېل مەزمۇن قايتۇرمىدى';

  @override
  String get chatErrEngineOutdated => 'بۇ مودېلغا يېڭى نەشرىدىكى ماتور كېرەك';

  @override
  String get chatErrModelUnsupported => 'ھازىرقى مودېل ئىشلەتكىلى بولمايدۇ';

  @override
  String get chatSwitchModel => 'مودېل ئالماشتۇرۇش';

  @override
  String get chatErrTurn => 'بۇ قېتىمدا خاتالىق كۆرۈلدى';

  @override
  String chatTurnSteps(int count) {
    return '$count قەدەم';
  }

  @override
  String chatTurnFootnoteSemantics(String summary) {
    return 'بۇ قېتىم $summary، بۇ قېتىملىق يولنى كۆرۈش';
  }

  @override
  String chatTurnToolCalls(int count) {
    return '$count قېتىم قورال چاقىرىش';
  }

  @override
  String chatTurnMessages(int count) {
    return '$count ئۇچۇر';
  }

  @override
  String chatTurnThoughts(int count) {
    return '$count پارچە ئوي';
  }

  @override
  String get chatMe => 'مەن';

  @override
  String chatGoalSemantics(String objective) {
    return 'نىشان، $objective';
  }

  @override
  String chatGoalStateSemantics(String objective, String state) {
    return 'نىشان، $objective، $state';
  }

  @override
  String chatTodoItemSemantics(String content, String state) {
    return '$content، $state';
  }

  @override
  String chatMentionSemantics(String kind, String label) {
    return '$kind：$label';
  }

  @override
  String chatArtifactSemantics(String name, String description) {
    return '$name، $description';
  }

  @override
  String get commonCancel => 'بىكار قىلىش';

  @override
  String get commonRetry => 'قايتا سىناش';

  @override
  String get commonClose => 'تاقاش';

  @override
  String get commonCopied => 'كۆچۈرۈلدى';

  @override
  String get commonSave => 'ساقلاش';

  @override
  String get commonSettings => 'تەڭشەك';

  @override
  String get commonBack => 'قايتىش';

  @override
  String get commonCopy => 'كۆچۈرۈش';

  @override
  String get commonDone => 'تامام';

  @override
  String get commonDelete => 'ئۆچۈرۈش';

  @override
  String get commonInstall => 'قاچىلاش';

  @override
  String get commonShare => 'ھەمبەھىرلەش';

  @override
  String get commonAdd => 'قوشۇش';

  @override
  String get commonEdit => 'تەھرىرلەش';

  @override
  String get commonClear => 'تازىلاش';

  @override
  String get commonCollapse => 'يىغىش';

  @override
  String get commonEnable => 'قوزغىتىش';

  @override
  String get commonOpen => 'ئېچىش';

  @override
  String get commonDetails => 'تەپسىلات';

  @override
  String get commonMore => 'تېخىمۇ كۆپ';

  @override
  String get commonCreate => 'قۇرۇش';

  @override
  String get commonSend => 'ئەۋەتىش';

  @override
  String get commonStop => 'توختىتىش';

  @override
  String get commonPaste => 'چاپلاش';

  @override
  String get commonHide => 'يوشۇرۇش';

  @override
  String get commonLater => 'كېيىن';

  @override
  String get commonConfirm => 'جەزملەش';

  @override
  String get commonRename => 'نامىنى ئۆزگەرتىش';

  @override
  String get commonContinue => 'داۋاملاشتۇرۇش';

  @override
  String get commonNotSet => 'تەڭشەلمىگەن';

  @override
  String get commonDefault => 'سۈكۈتتىكى';

  @override
  String get commonSaved => 'ساقلاندى';

  @override
  String get commonSaveFailed => 'ساقلاش مەغلۇپ بولدى';

  @override
  String get commonSaveFailedRetry => 'ساقلاش مەغلۇپ بولدى، قايتا سىناڭ';

  @override
  String get commonFailedTryAgain => 'تاماملىيالمىدى، قايتا سىناڭ';

  @override
  String get commonEngineUnreachable => 'ماتورغا ئۇلىنالمىدى';

  @override
  String get commonStorageFull => 'ساقلاش بوشلۇقى يېتىشمەيدۇ';

  @override
  String get commonConnectionFailed => 'ئۇلىنىش مەغلۇپ بولدى';

  @override
  String get commonCopyLink => 'ئۇلانمىنى كۆچۈرۈش';

  @override
  String get commonOpenWith => 'باشقا ئەپ بىلەن ئېچىش';

  @override
  String get commonOpenInWeb => 'تور بېتىدە ئېچىش';

  @override
  String get commonUntitledChat => 'نامسىز سۆھبەت';

  @override
  String get commonNewChat => 'يېڭى سۆھبەت';

  @override
  String get commonYesterday => 'تۈنۈگۈن';

  @override
  String get commonSignedIn => 'كىرگەن';

  @override
  String get commonSignIn => 'كىرىش';

  @override
  String get commonSignOut => 'چېكىنىش';

  @override
  String get commonThisPhone => 'بۇ ئۈسكۈنە';

  @override
  String get commonRemoteHost => 'يىراق مۇلازىمېتىر';

  @override
  String get commonWeb => 'تور نۇسخىسى';

  @override
  String get commonFollowSystem => 'سىستېمىغا ئەگىشىش';

  @override
  String get commonLight => 'ئوچۇق رەڭ';

  @override
  String get commonDark => 'قاراڭغۇ';

  @override
  String get commonInProgress => 'داۋاملىشىۋاتىدۇ';

  @override
  String get commonCompleted => 'تاماملاندى';

  @override
  String get commonStopped => 'توختىتىلدى';

  @override
  String get commonCancelled => 'بىكار قىلىندى';

  @override
  String get commonRunning => 'ئىجرا بولۇۋاتىدۇ';

  @override
  String get commonPaused => 'توختىتىلدى';

  @override
  String get commonDeclined => 'رەت قىلىندى';

  @override
  String get commonFailed => 'مەغلۇپ بولدى';

  @override
  String get commonStopping => 'توختىتىلىۋاتىدۇ';

  @override
  String get commonWaitingApproval => 'جەزملەشىڭىزنى كۈتۈۋاتىدۇ';

  @override
  String get commonWaitingAnswer => 'جاۋابىڭىزنى كۈتۈۋاتىدۇ';

  @override
  String get commonNotConnected => 'ئۇلانمىغان';

  @override
  String get commonInstalled => 'قاچىلانغان';

  @override
  String get commonName => 'نامى';

  @override
  String get commonStatus => 'ھالەت';

  @override
  String get commonVersion => 'نەشرى';

  @override
  String get commonOther => 'باشقا';

  @override
  String get commonPin => 'چەكلەش';

  @override
  String get commonReply => 'جاۋاب بېرىش';

  @override
  String get commonUpdate => 'يېڭىلاش';

  @override
  String get commonViewLogs => 'خاتىرىلەرنى كۆرۈش';

  @override
  String commonItemCount(int count) {
    return '$count تۈر';
  }

  @override
  String commonMonthDay(String month, int day) {
    return '$month-ئاي $day-كۈنى';
  }

  @override
  String get companionTitle => 'ھەمراھ ئۆيى';

  @override
  String get companionEntrySubtitle => 'ئۇنىڭ بىلەن ئازراق ئولتۇرۇڭ';

  @override
  String get companionDefaultName => 'ئۇ';

  @override
  String companionInputHint(String name) {
    return '$nameغا بىر نېمە دەڭ';
  }

  @override
  String get companionMenu => 'تېخىمۇ كۆپ';

  @override
  String get companionVoice => 'ئاۋاز';

  @override
  String get companionStop => 'ئۇنى توختىتىڭ';

  @override
  String get companionSend => 'ئەۋەتىش';

  @override
  String get companionNotConnected => 'ھازىر ماتورغا ئۇلانغىلى بولمايدۇ، سەل تۇرۇپ يەنە سۆزلەڭ.';

  @override
  String get companionSendFailed => 'بۇ گەپ ئەۋەتىلمىدى، يەنە بىر قېتىم ئېيتامسىز؟';

  @override
  String get companionLogTitle => 'سۆھبەت خاتىرىسى';

  @override
  String get companionContextUnsupported =>
      'بۇ ماشىنىنىڭ ھەمراھى يەنىلا مەزمۇن دائىرىسىنى قوللىمايدۇ: ئۇنىڭ ئىسمى، تەڭشىكى ۋە يېقىندا بولغان ئىشلار يەتكۈزۈلمەيدۇ، پەقەت سىز ئېيتقان گەپلا ئەۋەتىلىدۇ. ماشىنىنى يېڭىلاڭ ياكى يېنىك ھالەتكە ئالماشتۇرۇڭ.';

  @override
  String get companionLogEmpty => 'تېخى سۆزلەشمىدىڭىز.';

  @override
  String get companionLogYou => 'سىز';

  @override
  String get companionLogOpenChat => 'ئاساسىي سۆھبەتتە كۆرۈش';

  @override
  String get companionLogOlder => 'ئىلگىرىكى خاتىرىلەرنى يۈكلەش';

  @override
  String get companionMenuHistory => 'سۆھبەت خاتىرىسىنى كۆرۈش';

  @override
  String get companionMenuRestart => 'قايتا تونۇشۇش';

  @override
  String get companionMenuRestartHint => 'يېڭى سۆھبەت باشلاش';

  @override
  String get companionMenuRestartConfirm =>
      'ئۇ بۇ سۆھبەتنى ئۇنتۇيدۇ. كونا خاتىرىلەر يەنىلا ماشىنىدا ساقلىنىپ قالىدۇ، ئۆچۈرۈلمەيدۇ.';

  @override
  String get companionMenuRemovePack => 'ماتېرىيالنى چىقىرىۋېتىش';

  @override
  String get companionMenuRemoveConfirm =>
      'بۇ تېلېفوندىكى رول ماتېرىيالى ئۆچۈرۈلىدۇ، سۆھبەت خاتىرىسىگە تەسىر يەتمەيدۇ. كېيىن كىرگەندە قايتا كىرگۈزۈش كېرەك.';

  @override
  String companionCreditAuthor(String name) {
    return 'ئاپتور: $name';
  }

  @override
  String get companionSetupTitle => 'ئۇنى ئۆيگە ئېلىپ كېلىڭ';

  @override
  String get companionSetupBody =>
      'رول ماتېرىياللىرى ئەپ ئىچىدە ئەمەس، ئىشلىتىشكە توغرا كەلگەندە تېلېفونغا سېلىنىدۇ. ماتېرىيال بولىقىنى (zip) تاللاپ ئىمپورت قىلغاندىن كېيىن ئۇنى كۆرەلەيسىز.';

  @override
  String get companionSetupImport => 'ماتېرىيال بولىقىنى ئىمپورت قىلىش';

  @override
  String get companionFailedTitle => 'ئۇ چىقالمىدى';

  @override
  String companionFailedBody(String reason) {
    return 'بۇ تېلېفوندا يۈكلەش مەغلۇپ بولدى ($reason). ماتېرىيال بولىقىنى قايتا ئىمپورت قىلىپ سىناپ بېقىڭ.';
  }

  @override
  String get companionFailedBodyPlain =>
      'ئۇ بايا يۈكلەنمىدى. ئاۋۋال قايتا سىناڭ، بولمىسا ماتېرىيال بولىقىنى قايتا ئىمپورت قىلىڭ.';

  @override
  String get companionPackBroken => 'بۇ ھۆججەت ئېچىلمايدۇ، ماتېرىيال بولىقى ئەمەس ياكى بۇزۇلغان بولۇشى مۇمكىن.';

  @override
  String get companionPackRuntimeMismatch =>
      'ماتېرىيال بولىقىدىكى ئىجرا قىلىش ئامبىرى بۇ نەشرىدىكى ئەپ بىلەن ماسلاشمايدۇ.';

  @override
  String get companionPackNoRuntime =>
      'بۇ بولاقتا پەقەت رول بار، تېلېفوندا ئىجرا قىلىش ئامبىرى يوق. ئاۋۋال تولۇق ماتېرىيال بولىقىنى ئىمپورت قىلىڭ.';

  @override
  String get companionPackNoModel =>
      'بولاقتىن Live2D مودېلى (.model3.json) تېپىلمىدى. مودېلنىڭ پۈتۈن قىسقۇچىنى zip قىلىپ قايتا سىناڭ.';

  @override
  String get companionPackUnsafe => 'بولاقتا رۇخسەت قىلىنمايدىغان ھۆججەت ياكى يول بار، ئىمپورت قىلىنمىدى.';

  @override
  String get companionPackTooLarge => 'ماتېرىيال بولىقى بەك چوڭ.';

  @override
  String get companionPackStorage => 'يېزىش مەغلۇپ بولدى، تېلېفوننىڭ ساقلاش بوشلۇقى يېتەرلىكمۇ قاراپ بېقىڭ.';

  @override
  String companionGreetFirst(String name) {
    return 'ياخشىمۇسىز، مەن $name. بۇنىڭدىن كېيىن مۇشۇ يەردە تۇرىمەن، كۆپ ياردەم قىلىڭ.';
  }

  @override
  String get companionGreetMorning => 'ئەتىگەن ياخشى، بۈگۈنمۇ ئەتىگەنلىك تاماقنى ياخشى يەڭ.';

  @override
  String get companionGreetNoon => 'چۈش بولدى، تاماق يەپ بولدىڭىزمۇ؟';

  @override
  String get companionGreetAfternoon => 'چۈشتىن كېيىن ياخشى، مەن بايا ئويلاۋاتاتتىم.';

  @override
  String get companionGreetEvening => 'كەچ ياخشى، بۈگۈن قانداق ئۆتتى؟';

  @override
  String get companionGreetLate => 'بۇنچە كېچىدە يەنىلا ئۇخلىمىدىڭىزمۇ؟';

  @override
  String get companionGreetLong => 'ئۇزۇن بولدى كۆرۈشمىگىلى، مېنى ئۇنتۇپ قالدىڭىز دەپ ئويلاپتىمەن.';

  @override
  String get companionGreetBack => 'ھە؟ يەنە قايتىپ كەلدىڭىزمۇ.';

  @override
  String get companionWake => 'ھەمم… مەن ئۇخلىمىدىم، پەقەت كۆزۈمنى يۇمۇۋالغان.';

  @override
  String get companionPat1 => 'ھىھى… يەنە بىر ئاز سىلاشسىڭىزمۇ بولىدۇ.';

  @override
  String get companionPat2 => 'ئۇف، بەك راھەت.';

  @override
  String get companionPat3 => 'چېچىمنى قالايمىقان قىلىۋېتىسىز.';

  @override
  String get companionTapHead1 => 'نېمە بولدى؟';

  @override
  String get companionTapHead2 => 'ھە؟';

  @override
  String get companionTapFace1 => 'يۈزۈمنى تۈرتمەڭ.';

  @override
  String get companionTapFace2 => 'ۋاي، قولىڭىز سوغۇق ئىكەن.';

  @override
  String get companionTapFace3 => 'يۈزۈمدە بىر نەرسە بارمۇ؟';

  @override
  String get companionTapBody1 => 'ئەي، قورقۇتۇۋەتتىڭىز.';

  @override
  String get companionTapBody2 => 'نېمە قىلىسىز؟';

  @override
  String get companionTapBody3 => 'پەرتۇق يېڭى يۇيۇلغان ئىدى!';

  @override
  String get companionTapTail1 => 'قۇيرۇقنى خالىغانچە تۇتۇشقا بولمايدۇ!';

  @override
  String get companionTapTail2 => 'ئىي، بەك قىچىشىدۇ.';

  @override
  String get companionTapTail3 => 'بۇ ناھايىتى مۇھىم قۇيرۇق.';

  @override
  String get companionTapLegs1 => 'يەردە نېمە بار؟';

  @override
  String get companionTapLegs2 => 'قەيەرگە قاراۋاتىسىز.';

  @override
  String get companionTease1 => 'ئويۇن قىلماڭ، بېشىم ئايلاندى.';

  @override
  String get companionTease2 => 'يەنە تۈرتسىڭىز سىزگە قارىمايمەن!';

  @override
  String get companionTease3 => 'بىكارمۇ سىز؟';

  @override
  String get companionShake1 => 'ۋاي، تەۋرەتمەڭ!';

  @override
  String get companionShake2 => 'بېشىم ئايلىنىۋاتىدۇ…… سۇمۇ تەۋرىنىۋاتىدۇ.';

  @override
  String get companionShake3 => 'يەنە تەۋرەتسىڭىز كۆپۈك چىقىرىۋېتىمەن!';

  @override
  String get companionStatusIdle => 'خىيالدا';

  @override
  String get companionStatusListening => 'سىزنى ئاڭلاۋاتىدۇ';

  @override
  String get companionStatusThinking => 'ئويلاۋاتىدۇ';

  @override
  String get companionStatusSpeaking => 'سۆزلەۋاتىدۇ';

  @override
  String get companionStatusSleeping => 'ئۇخلاپ قالدى';

  @override
  String get companionStatusAway => 'يوق';

  @override
  String get companionListening => 'ئاڭلاۋاتىدۇ…';

  @override
  String get companionTouchHint => 'بېشىنى سىلاپ بېقىڭ';

  @override
  String get companionArriving => 'ئۇ ئۈزۈپ كېلىۋاتىدۇ…';

  @override
  String get companionPrivacyLine => 'ماتېرىيال پەقەت بۇ تېلېفوندا ساقلىنىدۇ، سۆھبەت نۆۋەتتىكى باش ئۈسكۈنە ئارقىلىق.';

  @override
  String get companionMemoryTitle => 'ئۇ ئېسىدە تۇتقان ئىشلار';

  @override
  String companionMemoryScope(String host) {
    return '$host دا ساقلىنىدۇ. ئۇ ھازىر بۇلارنى ئۆزلۈكىدىن ئېسىگە ئالالمايدۇ، كېيىنكى نەشرىدە ئۇلىنىدۇ.';
  }

  @override
  String get companionMemoryAdd => 'قوشۇش';

  @override
  String get companionMemoryEdit => 'ئۆزگەرتىش';

  @override
  String get companionMemorySave => 'ساقلاش';

  @override
  String get companionMemoryHint => 'مەسىلەن: مەن شېكەرسىز چاي ياخشى كۆرىمەن، قەھۋە ئىچمەيمەن';

  @override
  String get companionMemoryForget => 'ئۇنتۇلدۇرۇش';

  @override
  String get companionMemoryForgetTitle => 'ئۇ بۇ ئىشنى ئۇنتۇلسۇنمۇ؟';

  @override
  String get companionMemoryEmpty => 'تېخى ھېچنېمە خاتىرىلەنمىدى';

  @override
  String get companionMemoryEmptyHint =>
      'ئۇ ئېسىدە تۇتۇشىنى خالىغان ئىشلارنى بۇ يەرگە يېزىڭ. پەقەت نۆۋەتتىكى باش ئۈسكۈنىدە ساقلىنىدۇ، خالىغان ۋاقىتتا ئۆزگەرتىپ ئۆچۈرەلەيسىز.';

  @override
  String get companionMemoryUnsupported => 'بۇ باش ئۈسكۈنە ئۇنىڭ ئېسىنى ساقلىيالمايدۇ';

  @override
  String get companionMemoryUnsupportedHint =>
      'DSH Remote ئارقىلىق ئۇلانغاندا ئىشلەتمەيدۇ، ياكى بۇ باش ئۈسكۈنىنىڭ dsh-go كۆۋرۈكى بىر قەدەر كونا.';

  @override
  String get companionMemoryLoadFailed => 'ئوقۇلمىدى';

  @override
  String get companionMemoryRetry => 'قايتا سىناش';

  @override
  String get companionMemoryConflict => 'بايا باشقا يەردە ئۆزگەرتىلگەن، يېڭىلاندى';

  @override
  String get companionMemoryFull => 'توشۇپ كەتتى، ئاۋۋال بەزىلىرىنى ئۆچۈرۈڭ';

  @override
  String get companionMemorySaveFailed => 'ساقلالمىدى، قايتا سىناڭ';

  @override
  String get companionStatusSnacking => 'تاماق ئېتىۋاتىدۇ';

  @override
  String get companionStatusPlaying => 'كۆپۈكچە ئويناۋاتىدۇ';

  @override
  String get companionStatusResting => 'يۇمشاق تۆشەكتە دەم ئېلىۋاتىدۇ';

  @override
  String get companionSnack1 => 'ئاۋۇم — تەملىك!';

  @override
  String get companionSnack2 => 'دېڭىز يۈسۈنى تەملىك ئىكەن، رەھمەت.';

  @override
  String get companionSnack3 => 'ھەمم… يەنە بىر پارچە يېيەلەيمەنمۇ؟';

  @override
  String get companionPlay1 => 'ھەي، تۇتۇۋال!';

  @override
  String get companionPlay2 => 'كۆپۈكچە يۇمشاق، بەك قىزىقارلىق.';

  @override
  String get companionPlay3 => 'ئۇ يەنە لەيلەپ كەتتى.';

  @override
  String get companionRest1 => 'ئۇنداقتا مەن بۇ يەردە بىر ئاز يۆلەي.';

  @override
  String get companionRest2 => 'سەن ئېيت، مەن ئاڭلاۋاتىمەن.';

  @override
  String get companionTouchHintHome =>
      'قويغۇچ، كۆپۈكچە ۋە يۇمشاق تۆشەكنى بېسىڭ، تائامنى ئۇنىڭ ئاغزىغا سۆرەپمۇ بېرەلەيسىز';

  @override
  String get companionMenuMode => 'سۆھبەت ئۇسۇلى';

  @override
  String get companionModeLight => 'يېنىك';

  @override
  String get companionModeLightHint => 'پەقەت پاراڭلىشىش. تېلېفون مودېلغا بىۋاسىتە ئۇلىنىدۇ، ماتورنى قوزغىتىش كەتمەيدۇ';

  @override
  String get companionModeFull => 'تولۇق';

  @override
  String get companionModeFullHint => 'باشقۇرغۇچىدىكى DSH ماتورى، قورال ۋە تېلېفون كونتروللۇقى بىلەن';

  @override
  String get companionLightNoKey =>
      'يېنىك ھالەتتە LOSFER AI API Key كېرەك، تەڭشەكتە تولدۇرسىڭىز مەن بىلەن پاراڭلىشالايسىز.';

  @override
  String get companionLightBadKey => 'API Key توغرا ئەمەس ياكى ئىشلىتىش مۇددىتى ئۆتكەن.';

  @override
  String get companionLightBusy => 'ئۇ يەر بىر ئاز ئالدىراش، سەل تۇرۇپ ئېيتىڭ.';

  @override
  String get companionNotConnectedTryLight =>
      'ھازىر باشقۇرغۇچىغا ئۇلانالمايدۇ. پەقەت پاراڭلىشىشنى خالىسىڭىز، ئوڭ ئۈستىدىكى تىزىملىكتىن يېنىك ھالەتكە ئالماشتۇرالايسىز.';

  @override
  String get companionMenuRestartLightHint => 'بۇ تېلېفوندىكى پاراڭ خاتىرىسىنى تازىلايدۇ';

  @override
  String get companionMenuRestartLightConfirm => 'ئۇ بۇ سۆھبەتنى ئۇنتۇيدۇ، بۇ تېلېفوندىكى پاراڭ خاتىرىسى ئۆچۈرۈلىدۇ.';

  @override
  String get companionInviteRest => 'مەن بىلەن يۇمشاق تۆشەكتە بىر ئاز دەم ئېلىشنى خالامسىز؟';

  @override
  String get companionInviteAccept => 'بولىدۇ';

  @override
  String get companionInviteDecline => 'كېيىن';

  @override
  String get companionInviteYes1 => 'ھېھې، ئازراقلا دەم ئالايلى.';

  @override
  String get companionInviteYes2 => 'ئۇنداقتا مەن يېتىۋالاي، سەنمۇ ئازراق بوشاڭ.';

  @override
  String get companionMenuPace => 'ئۇ قانچىلىك تەشەببۇسكار';

  @override
  String get companionPaceHint =>
      'ئۇ پەقەت سەن ئۇنىڭ يېنىدا جىمجىت ئولتۇرغاندا ئېغىز ئاچىدۇ: سېنى ئازراق دەم ئېلىشقا تەكلىپ قىلىدۇ ياكى باشقا سۆھبەتتىن تىلغا ئالىدۇ. ئېغىر كېچىدە ئېغىز ئاچمايدۇ، ھەر قېتىم كىرگەندە ئەڭ كۆپ بىر قېتىم تەكلىپ قىلىدۇ.';

  @override
  String get companionPaceQuiet => 'جىمجىت';

  @override
  String get companionPaceQuietHint => 'تەشەببۇسكار ئېغىز ئاچمايدۇ، سەن ئىزدىگەندەلا سۆزلەيدۇ';

  @override
  String get companionPaceRare => 'بەزىدە';

  @override
  String get companionPaceRareHint => 'بىر كۈندە ئەڭ كۆپ 2 قېتىم، ئاز دېگەندە 6 سائەت ئارىلىق';

  @override
  String get companionPaceOften => 'كۆپىنچە';

  @override
  String get companionPaceOftenHint => 'بىر كۈندە ئەڭ كۆپ 6 قېتىم، ئاز دېگەندە 2 سائەت ئارىلىق';

  @override
  String get companionPaceChatty => 'كۆپ سۆزلەيدۇ';

  @override
  String get companionPaceChattyHint => 'بىر كۈندە ئەڭ كۆپ 12 قېتىم، ئاز دېگەندە يېرىم سائەت ئارىلىق';

  @override
  String get companionSetupBundled => 'ئۇنى ئۆيگە ئېلىپ كەل';

  @override
  String get companionSetupBodyBundled =>
      'ئۇ دەل ئەپ ئىچىدە، بىر چېكىش بىلەنلا كېلىدۇ، ماتېرىيال پەقەت مۇشۇ تېلېفونغا يېشىلىدۇ. باشقا ماتېرىيال بولىقىنى ئىمپورت قىلساقمۇ بولىدۇ، ياكى Live2D مودېلىنىڭ قىسقۇچىنى zip قىلىپ بىۋاسىتە ئىمپورت قىلساقمۇ بولىدۇ.';

  @override
  String get companionSetupImportOther => 'باشقا ماتېرىيال بولىقىنى ئىمپورت قىلىش';

  @override
  String get companionMenuRemoveConfirmBundled =>
      'مۇشۇ تېلېفونغا يېشىلغان رول ماتېرىيالى ئۆچۈرۈلىدۇ، پاراڭ خاتىرىسىگە تەسىر يەتمەيدۇ. كېيىن خالىغان ۋاقىتتا ئۇنى قايتا ئېلىپ كەلسەك بولىدۇ.';

  @override
  String get companionHug1 => 'ئۇم…… قۇچاقلىشايلى.';

  @override
  String get companionHug2 => 'مەن سېنى بۇنداق قۇچاقلىغاندا، بەك خاتىرجەم بولىمەن.';

  @override
  String get companionHug3 => 'يەنە بىر ئاز قۇچاقلىشايلى، ئازراقلا.';

  @override
  String get companionBondTitle => 'ئاراڭلاردىكى مۇناسىۋەت';

  @override
  String get companionBond0 => 'يېڭى تونۇشقان';

  @override
  String get companionBond1 => 'تەدرىجىي تونۇشۇۋاتىدۇ';

  @override
  String get companionBond2 => 'تونۇشۇپ قالدى';

  @override
  String get companionBond3 => 'بەك يېقىن';

  @override
  String get companionCloser1 => 'بەلكىم……ئۇنچە جىددىيلەشمىدىم.';

  @override
  String get companionCloser2 => 'سەن بىلەن تۇرغانسېرى تېخىمۇ ئەركىن بولۇۋاتىمەن.';

  @override
  String get companionCloser3 => 'كېيىنكى ۋاقىتلاردا يەنە كۆپ كېلىپ تۇر، سېنى سېغىنىپ قالىمەن.';

  @override
  String get companionPatClose => 'باشىمنى سىلاشىڭنى ئەڭ ياخشى كۆرىمەن.';

  @override
  String get companionHugClose => 'تېخىمۇ چىڭ قۇچاقلىساڭمۇ بولىدۇ.';

  @override
  String get companionTaskDoneUntitled => 'سەن تەرەپتىكى ۋەزىپە تاماملاندى.';

  @override
  String get companionTaskFailedUntitled => 'سەن تەرەپتىكى ۋەزىپىدە خاتالىق كۆرۈلدى، بېرىپ قارايسەنمۇ؟';

  @override
  String get companionTaskOpen => 'بېرىپ قاراش';

  @override
  String get companionMenuSignals => 'ئۇ نېمىلەرنى تىلغا ئالىدۇ';

  @override
  String get companionSignalsHint =>
      'بۇلار پەقەت كىچىك ئۆيدە ساڭا دېيىلىدۇ، مودېلغا ئەۋەتىلمەيدۇ. ئاز ياكى كۆپ دېيىشى «ئۇنىڭ قانچىلىك تەشەببۇسكارلىقى»غا ئەگىشىدۇ، تەكلىپ بىلەن ئورتاق قېتىم سانىنى ئىشلىتىدۇ، ئىنجىق ئۈندىمەيدۇ؛ «جىمجىت» تاللانسا ئۇمۇ ئۈندىمەيدۇ.';

  @override
  String get companionSignalState => 'باشقا سۆھبەتلەرگە دىققەت قىلىش';

  @override
  String get companionSignalStateHint =>
      'بۇ كومپيۇتېردىكى باشقا سۆھبەتلەر تاماملانغاندا ياكى خاتالىق كۆرۈلگەندە، ئۇنىڭ دىلىدا بولىدۇ';

  @override
  String get companionSignalSpeech => 'بىر ئېغىز ئېيتىش';

  @override
  String get companionSignalSpeechHint => 'سەن جىمجىت تۇرغاندا بىر ئېغىز ئېيتىدۇ';

  @override
  String get companionSignalVoice => 'ئاۋاز بىلەن ئېيتىش';

  @override
  String get companionSignalVoiceHint => 'ئۇنىڭ ئاۋازى ئېچىلغاندا، بۇ جۈملىنى ئوقۇيدۇ';

  @override
  String get companionSignalNight => 'ئىنجىق ئارام ئېلىشنى ئەسكەرتىش';

  @override
  String get companionSignalNightHint => 'ئىنجىق كىچىك ئۆيدە بىر ئاز تۇرغاندا، ئۇ يېنىك ئەسكەرتىدۇ';

  @override
  String get companionSignalLateUse => 'بۇنچە كېچىكىپ يەنە مېنى يېنىمدا دەمسەن……بالدۇرراق ئارام ئالساڭ بولمايدۇ؟';

  @override
  String get companionRecallTitle => 'تولۇق ھالەتتە ئېسىلەرنى ئاپتوماتىك ئەسكەرتىش';

  @override
  String get companionRecallHint =>
      'ئېچىلغاندا يېڭى بىر سۆھبەتكە ئالمىشىدۇ؛ ئۇ ئېسىدە ساخلىغان ئىشلارنى ئۆزگەرتسە ئاپتوماتىك تاقىلىدۇ';

  @override
  String get companionRecallConfirm =>
      'ئېچىلغاندىن كېيىن، ئۇ جەزملەشتۈرگەن ئېسىلەر (ئەڭ كۆپ 12 تال) تولۇق ھالەتتىكى ھەر قېتىملىق جاۋابى بىلەن بىرگە مودېلغا ئەۋەتىلىدۇ. يېڭى بىر سۆھبەت باشلىنىدۇ، ھازىرقى سۆھبەت ئاساسىي سۆھبەت تىزىملىكىدە قالىدۇ. ئېسىلەر ئۆزگەرتىلگەندىن كېيىن ئاپتوماتىك تاقىلىدۇ، ئۇ چاغدا قايتا ئېچىشقا بولىدۇ.';

  @override
  String get companionRecallTurnOn => 'ئېچىش';

  @override
  String get companionRecallOn => 'بولىدۇ، بۇ يېڭى سۆھبەتتىن باشلاپ، ماڭا ئېسىڭدە ساقلىغان ئىشلارنى ئويلايمەن.';

  @override
  String get companionRecallBusy =>
      'باشقا بىر سۆھبەت ئاپتوماتىك ئەسكەرتىش خاتىرىسىنى ئىشلىتىۋاتىدۇ، ئاۋۋال ئۇ يەرنى تاقاپ كېلىڭ';

  @override
  String get companionRecallUnsupported => 'بۇ ماشىنا ھازىر ئاپتوماتىك ئەسكەرتىش خاتىرىسىنى ئاچالمايدۇ';

  @override
  String get companionRecallFailed => 'ئاپتوماتىك ئەسكەرتىش خاتىرىسى ئېچىلمىدى، قايتا سىناڭ';

  @override
  String get companionRecallOff => 'ئاپتوماتىك ئەسكەرتىش خاتىرىسى تاقالدى، كېيىنكى جۈملىدە يېڭى سۆھبەت باشلىنىدۇ';

  @override
  String get companionRecallOffFailed => 'ئاپتوماتىك ئەسكەرتىش خاتىرىسى تاقالمىدى، قايتا سىناڭ';

  @override
  String get companionRecallStopped =>
      'ئاپتوماتىك ئەسكەرتىش خاتىرىسى توختىدى (ئۇ ئېسىدە قالدۇرغان ئىشلار ئۆزگەردى)، يېڭى سۆھبەتكە ئالماشتۇرۇلدى. خالىسىڭىز تىزىملىكتىن قايتا ئاچسىڭىز بولىدۇ.';

  @override
  String get companionMenuVoice => 'ئۇنىڭ ئاۋازى';

  @override
  String get companionMenuVoiceHint => 'تېلېفوننىڭ ئۆز ئاۋازى بىلەن ئۇنىڭ سۆزلىرىنى ئوقۇپ بېرىش';

  @override
  String get companionVoiceHello => 'ياخشىمۇسىز، بۇ مېنىڭ ئاۋازىم. ياقتۇرسىڭىز ساقلاپ قويۇڭ.';

  @override
  String get companionVoiceUnavailable =>
      'بۇ تېلېفوندا ئىشلەيدىغان خەنزۇچە ئاۋاز يوق. سىستېما تەڭشىكىدىكى «تېكىستتىن ئاۋازغا» دىن بىرنى قاچىلىسىڭىز بولىدۇ.';

  @override
  String get companionWidgetWaiting => 'ئۆيچىدە سىزنى ساقلاپ تۇرۇپتۇ';

  @override
  String get companionVoiceOn => 'ئۇنى ئاۋازلاندۇرۇش';

  @override
  String get companionVoiceOffHint => 'ئاچقاندا ئۇ ئاۋۋال تاللانغان ئاۋاز بىلەن سالام بېرىدۇ.';

  @override
  String get companionVoiceOff => 'تاقاش';

  @override
  String get companionVoiceSource => 'ئاۋاز مەنبەسى';

  @override
  String get companionVoiceSystem => 'تېلېفوننىڭ ئۆزىدىكى';

  @override
  String get companionVoiceSystemHint => 'سىستېمىنىڭ تېكىستتىن ئاۋازغا ئايلاندۇرۇشى، تورسىزمۇ ئىشلەيدۇ';

  @override
  String get companionVoiceOpenai => 'OpenAI ماس كېلىدىغان ئېنتېرفېيس';

  @override
  String get companionVoiceOpenaiHint =>
      'OpenAI، سىلىكونفلوۋ، شۇنداقلا كۆپىنچە ئۆزى قۇرغان GPT-SoVITS، CosyVoice، edge-tts مۇلازىمەتلىرى';

  @override
  String get companionVoiceCustom => 'ئۆزى بەلگىلىگەن HTTP';

  @override
  String get companionVoiceCustomHint => 'باشقا ئېنتېرفېيسلار: سوئال ۋە جاۋاب فورماتىنى ئۆزىڭىز تولدۇرۇڭ';

  @override
  String get companionVoiceApi => 'ئېنتېرفېيس';

  @override
  String get companionVoiceBase => 'ئادرېس';

  @override
  String get companionVoiceBaseHelper => '/v1 گىچە تولدۇرۇڭ، ئەپ /audio/speech نى ئۇلايدۇ';

  @override
  String get companionVoiceKeyHelper => 'بۇ تېلېفوننىڭ بىخەتەر ساقلاش ئورنىدا';

  @override
  String get companionVoiceModel => 'مودېل';

  @override
  String get companionVoiceVoice => 'ئاۋاز تۈسى';

  @override
  String get companionVoiceVoiceHelper =>
      'مۇلازىمەت بەرگەن ئاۋاز ئىسمى، مەسىلەن alloy، ياكى ئۆزىڭىز قۇرغان مۇلازىمەتتىكى رول ئىسمى';

  @override
  String get companionVoiceRequest => 'تەلەپ';

  @override
  String get companionVoiceUrl => 'تەلەپ ئادرېسى';

  @override
  String get companionVoiceUrlHelper => 'ئادرېستا {text} نى ئىشلىتىشكە بولىدۇ';

  @override
  String get companionVoiceMethod => 'ئۇسۇل';

  @override
  String get companionVoiceHeaders => 'تەلەپ باشلىقى';

  @override
  String get companionVoiceHeadersHelper => 'ھەر قۇردا بىر دانە؛ بىخەتەر ساقلاشقا كىرىدۇ';

  @override
  String get companionVoiceBody => 'تەلەپ مەزمۇنى';

  @override
  String get companionVoiceBodyHelper => '{text} ئۇ ئېيتماقچى بولغان سۆزگە ئالمىشىدۇ';

  @override
  String get companionVoiceField => 'ئاۋاز مەيدانى';

  @override
  String get companionVoiceFieldHelper =>
      'JSON قايتۇرغاندا، ئاۋاز قايسى مەيداندا (base64 ياكى ئۇلىنىش)، مەسىلەن data.audio؛ بىۋاسىتە ئاۋاز قايتۇرسا بوش قويۇڭ';

  @override
  String get companionVoicePrivacy => 'ئۇ ئېيتماقچى بولغان سۆزلەر سىز تولدۇرغان مۇلازىمەتكە ئەۋەتىلىدۇ.';

  @override
  String get companionVoicePreview => 'ئاڭلاپ كۆرۈش';

  @override
  String get companionVoicePreviewing => 'تەلەپ قىلىنىۋاتىدۇ…';

  @override
  String get companionVoicePreviewOk => 'ئىشلەيدۇ، ئاڭلىدىڭىزمۇ؟';

  @override
  String companionVoicePreviewFailed(String reason) {
    return 'مۇۋەپپەقىيەتسىز: $reason';
  }

  @override
  String get companionVoiceNotSetUp => 'ئالدى بىلەن يۇقىرىدىكى ئادرېسنى تولدۇرۇڭ.';

  @override
  String get companionVoiceFallback => 'سىرتقى ئاۋاز بۇ قېتىم ئۇلانمىدى، تېلېفوننىڭ ئۆز ئاۋازى ئىشلىتىلدى';

  @override
  String get companionGreetFirstNameless => 'ياخشىمۇسىز، بۇنىڭدىن كېيىن مەن مۇشۇ يەردە تۇرىمەن، كۆپ كۆرسەتمە قىلىڭ.';

  @override
  String companionRenamed(String name) {
    return '«$name»……بولىدۇ، بۇنىڭدىن كېيىن مېنىڭ ئىسمىم مۇشۇ.';
  }

  @override
  String get companionVoicePreset => 'ئادەتتىكى مۇلازىمەتلەر';

  @override
  String get companionVoicePresetHint =>
      'Xiaomi MiMo، OpenAI، SiliconFlow، Alibaba Cloud Bailian: Key تولدۇرسىڭىزلا ئىشلىتىسىز';

  @override
  String get companionVoiceService => 'مۇلازىمەت';

  @override
  String companionVoiceKeyWhere(String site) {
    return '$site دىن ئىلتىماس قىلىڭ؛ بۇ تېلېفوننىڭ بىخەتەر ساقلاش ئورنىدا ساقلىنىدۇ';
  }

  @override
  String get companionVoiceVoiceCustomHelper => 'بىرنى تاللاڭ ياكى مۇلازىمەت بەرگەن ئاۋاز ID نى بىۋاسىتە تولدۇرۇڭ';

  @override
  String get companionVoiceStyle => 'سۆزلەش ئۇسلۇبى';

  @override
  String get companionVoiceStyleHelper =>
      'ئۇنىڭ سۆزلەش ئاھاڭىنى تەسۋىرلەڭ، مۇلازىمەت شۇنىڭ بويىچە ئوقۇيدۇ؛ بوش قالدۇرسىڭىز كۆڭۈلدىكى يۇمشاق قىز ئاۋازى ئىشلىتىلىدۇ';

  @override
  String get companionVoiceFemale => 'ئايال ئاۋاز';

  @override
  String get companionVoiceMale => 'ئەر ئاۋاز';

  @override
  String get companionClonePreset => 'ئالدىن بېكىتىلگەن ئاۋاز';

  @override
  String get companionCloneMine => 'ئاۋاز كۆچۈرۈش';

  @override
  String get companionVoicePresetVoice => 'ئالدىن بېكىتىلگەن ئاۋاز';

  @override
  String get companionCloneRecording => 'ئاۋاز ئېلىش';

  @override
  String get companionCloneHelper =>
      '5–30 سېكۇنت، پەقەت بىر كىشى سۆزلەيدىغان، ئارقا ئاۋازى يوق mp3 ياكى wav، ئەڭ چوڭ 7 MB. پەقەت ئۆز ئاۋازىڭىزنى ياكى ئۆزى رازىلىق بەرگەن ئاۋازنى ئىشلىتىڭ. ئۇنىڭ ھەر بىر جۈملىسى بۇ ئاۋاز ئېلىش بىلەن بىرگە Xiaomi غا ئەۋەتىلىدۇ.';

  @override
  String get companionCloneNone => 'تېخى ئاۋاز ئېلىنمىدى';

  @override
  String companionCloneReady(String detail) {
    return 'يۈكلەندى · $detail';
  }

  @override
  String companionCloneSeconds(int n) {
    return '$n سېكۇنت';
  }

  @override
  String get companionClonePick => 'بىر ئاۋاز ئېلىش تاللاڭ';

  @override
  String get companionCloneReplace => 'باشقىسىغا ئالماشتۇرۇش';

  @override
  String get companionCloneTooLarge => 'ئاۋاز ئېلىش بەك چوڭ، ئەڭ چوڭ 7 MB. قىسقارتىپ قايتا سىناڭ.';

  @override
  String get companionCloneNotAudio => 'پەقەت mp3 ياكى wav فارماتىدىكى ئاۋاز ئېلىشنى قوللايدۇ.';

  @override
  String get companionCloneFailed => 'بۇ ئاۋاز ئېلىشنى ئوقۇيالمىدى.';

  @override
  String get companionMenuPersona => 'ئۇنىڭ تەڭشىكى';

  @override
  String get companionPersonaName => 'ئىسمى';

  @override
  String get companionPersonaNameHelper => 'بوش قالدۇرسىڭىز ماتېرىيال بولىقىدىكى ئىسىم ئىشلىتىلىدۇ';

  @override
  String get companionPersonaCallMe => 'ئۇ سىزنى قانداق ئاتايدۇ';

  @override
  String get companionPersonaCallMeHint => 'مەسىلەن شياۋجۇ';

  @override
  String get companionPersonaCallMeHelper => 'قۇرۇق قالدۇرسىڭىز ئالاھىدە ئاتىمايدۇ';

  @override
  String get companionPersonaText => 'شەخسىيەت';

  @override
  String get companionPersonaTextLabel => 'ئۇ كىم، قانداق سۆزلەيدۇ';

  @override
  String get companionPersonaTextHelper =>
      'خاراكتېر، كىملىك، سۆزلەش ئۇسۇلى، قايسى سۆزلەرنى ئېيتمايدىغانلىقىنى ھەممىسىنى شۇ يەرگە يېزىڭ، خالىغانچە ئۆچۈرۈڭ ياكى ئۆزگەرتىڭ. پەقەت ئىپادە ھەرىكەت بەلگىلىرىنىڭ فورماتىنى ئەپ ئۆزلۈكىدىن قوشىدۇ.';

  @override
  String get companionPersonaReset => 'كۆڭۈلدىكىگە قايتۇرۇش';

  @override
  String get companionPersonaFooter =>
      'يېنىك ھالەتتە بىر جۈملە ئىچىدە كۈچكە ئىگە بولىدۇ؛ تولۇق ھالەتتە كېيىنكى ئۇچۇرىڭىزدا يېڭى تەڭشەكنى ئۇنىڭغا ئېيتىپ قويىدۇ.';

  @override
  String get companionMenuMoves => 'ھەرىكەت ۋە ئىپادە';

  @override
  String get companionMovesHint =>
      'بۇلار مودېلنىڭ ئۆزىگە خاس. ئېچىلغانلىرى AI غا بېرىلىدۇ (ئىپادە، ھەرىكەت ھەر بىرى ئەڭ كۆپ 24، تىزىم تەرتىپى بويىچە)، ئۇ جاۋاب بەرگەندە ئۆزى ئىشلىتىدۇ؛ ئىسمىنى بېسىپ چۈشىنىشلىك ئاتالغۇ بېرىڭ، ▶ نى بېسىپ ئالدى بىلەن ئۇنىڭدا سىناپ بېقىڭ.';

  @override
  String get companionMovesNone => 'بۇ مودېلنىڭ ئۆزىگە خاس ئىپادە ۋە ھەرىكىتى يوق، ئۇ ئىچكى قۇرۇلغانلىرىنى ئىشلىتىدۇ.';

  @override
  String get companionMovesRename => 'ئاتالغۇنى ئۆزگەرتىش';

  @override
  String get companionMovesTry => 'سىناپ بېقىش';

  @override
  String get companionPackLegacyModel =>
      'بۇ Cubism 2 نىڭ كونىراڭ مودېلى (.moc ۋە model.json)، تېلېفوندىكى ئىجرا كۇتۇپخانىسى پەقەت Cubism 3 دىن كېيىنكى .moc3 نىلا تونۇيدۇ. Cubism Editor دا ئېچىپ moc3 قىلىپ چىقىرىپ ئاندىن كىرگۈزسىڭىز بولىدۇ.';

  @override
  String companionFailedMocVersion(String version, String latest) {
    return 'بۇ مودېل يېڭىراق نەشرىدىكى Cubism بىلەن چىقىرىلغان (moc نەشرى $version)، تېلېفوندىكى ئىجرا كۇتۇپخانىسى ئەڭ يۇقىرى بولغاندا $latest نىلا تونۇيدۇ. Cubism Editor دا كونىراق نەشرىگە چىقىرىپ ئاندىن كىرگۈزسىڭىز بولىدۇ.';
  }

  @override
  String get companionMenuAdapt => 'بۇ مودېلغا ماسلاشتۇرۇش';

  @override
  String get companionAdaptHint =>
      'تەڭشىگەن مودېلىڭىزنى (سىزنىڭ Key، قېتىم بويىچە ھەق) ئىشلىتىپ بۇ رولنى بىر قېتىم كۆرۈپ، باش بۇرۇش، كۆز قىسىش، ئىپادە ۋە قەيەرنى تۇتقاندا قانداق بولىدىغانلىقىنى ماسلاشتۇرىدۇ. يوللىنىدىغانلىرى: مودېل ئىسمى، پارامېتىر تىزىملىكى، ئىپادە ھەرىكەت ۋە بۆلەك ئىسىملىرى، تۆۋەندە يازغانلىرىڭىز ۋە ھازىرقى ماسلاشتۇرۇش جەدۋىلى؛ مودېل ھۆججىتى ۋە سۈرەت يوللانمايدۇ.';

  @override
  String get companionAdaptOffer =>
      'بۇ مودېلنى ماسلاشتۇرۇش كېرەك: تەڭشىگەن مودېلىڭىز بىلەن ئۇنىڭ پارامېتىر تىزىملىكى ۋە ئىپادە ھەرىكەت ئىسىملىرىنى بىر قېتىم كۆرۈپ چىقىدۇ (مودېل ھۆججىتى يوللانمايدۇ)، سىزنىڭ Key بىلەن بىر قېتىم چاقىرىدۇ. كېيىنكى يېڭى مودېللار ئۆزلۈكىدىن بولىدۇ، تىزىملىكتىن تاقىۋەتسىڭىز بولىدۇ.';

  @override
  String get companionAdaptOfferYes => 'ماسلاشتۇرۇش';

  @override
  String get companionAdaptOfferNo => 'كېرەك ئەمەس';

  @override
  String get companionAdaptNote => 'قەيەر خاتا؟ (تولدۇرمىسىڭىزمۇ بولىدۇ)';

  @override
  String get companionAdaptNoteHint => 'مەسىلەن: باشنى تۇتقاندا ئىنكاس يوق، خۇشال بولغاندا چىرايى قارا';

  @override
  String get companionAdaptRun => 'AI غا ماسلاشتۇرتۇش';

  @override
  String get companionAdaptUndo => 'ماسلاشتۇرۇشنى قايتۇرۇش';

  @override
  String get companionAdaptAuto => 'يېڭى مودېل ئىمپورت قىلغاندا ئاپتوماتىك ماسلاشتۇرۇش';

  @override
  String get companionAdaptStart => 'بۇ يېڭى بەدەنگە ماسلىشىپ باقاي…';

  @override
  String get companionAdaptDone => 'بولىدۇ، بۇ بەدەننى ئىشلىتەلەيمەن.';

  @override
  String companionAdaptDoneNote(String note) {
    return 'بولىدۇ، بۇ بەدەننى ئىشلىتەلەيمەن.$note';
  }

  @override
  String get companionAdaptUndone => 'بولىدۇ، ئەسلى ھالىتىگە قايتۇرۇلدى.';

  @override
  String get companionAdaptNoKey => 'مودېلىڭىز بىلەن ماسلاشتۇرۇش ئۈچۈن ئاۋۋال تەڭشەكتە API Key نى تولدۇرۇڭ.';

  @override
  String companionAdaptFailed(String reason) {
    return 'بۇ قېتىم ماسلىشالمىدى ($reason)، تىزىملىكتىكى «بۇ مودېلنى ماسلاشتۇرۇش» دىن قايتا سىناپ بېقىڭ.';
  }

  @override
  String get companionAdaptUnreadable => 'مودېلنىڭ جاۋابىنى چۈشىنەلمىدىم';

  @override
  String get companionAdaptEmpty => 'مودېل ماس كېلىدىغان جاۋاب تېپەلمىدى';

  @override
  String get companionAdaptNetwork => 'تور ئۇلانمىدى';

  @override
  String get systemImeTitle => 'سىستېما كىرگۈزگۈچ دىئاگنوزى';

  @override
  String get systemImeCollect => 'بۇ قېتىملىق خاتىرىنى توپلاش';

  @override
  String get systemImePrivacy =>
      'قايتا كۆرۈپ چىققاندىن كېيىن توپلاڭ. ھەر قېتىمدا يەرلىك قەلقىما كۆزنەكتە جەزملەشتۈرۈش كېرەك، پەقەت يېقىنقى 120 سېكۇنتتىكى مۇقىم ۋەقەلەرنى (ئەڭ كۆپ 64 تال) ئوقۇيدۇ، كىرگۈزۈلگەن مەزمۇن ياكى ئەسلى خاتىرىنى ئۆز ئىچىگە ئالمايدۇ؛ ھوقۇقنى ئاپتوماتىك تەلەپ قىلمايدۇ.';

  @override
  String get systemImeEvidenceLimits =>
      'كۆرسىتىش/يوشۇرۇشنى تەلەپ قىلىش كۇنۇپكا تاختىسىنىڭ ھەقىقەتەن كۆرۈنگەنلىكىنى بىلدۈرمەيدۇ؛ قۇرۇق نەتىجە ياكى توپلاش مەغلۇبىيىتى سىستېمىنىڭ نورماللىقىنى بىلدۈرمەيدۇ.';

  @override
  String get systemImeNotCollected => 'تېخى توپلانمىدى';

  @override
  String get systemImeCollecting => 'بۇ قېتىملىق جەزملەشتۈرۈش ياكى توپلاش نەتىجىسىنى كۈتۈۋاتىدۇ';

  @override
  String get systemImeRetained => 'بۇ قېتىملىق ئىسپات ساقلاندى';

  @override
  String get systemImeNoEvents => 'ماس كېلىدىغان ۋەقە تېپىلمىدى';

  @override
  String get systemImeUnavailable => 'تاللانغان ۋە ھايات قالغان ئالاھىدە ھوقۇقلۇق يول يوق';

  @override
  String get systemImeUnsupported => 'نۆۋەتتىكى نەشرى ياكى يولى توپلاشنى قوللىمايدۇ';

  @override
  String get systemImeDenied => 'بۇ قېتىملىق توپلاشقا قوشۇلۇلمىدى';

  @override
  String get systemImeCancelled => 'بۇ قېتىملىق توپلاش بىكار قىلىندى';

  @override
  String get systemImeBusy => 'يول ئالدىراش، سەل تۇرۇپ قايتا سىناڭ';

  @override
  String get systemImeTimeout => 'توپلاش ۋاقتى ئۆتتى، قايتا سىناڭ';

  @override
  String get systemImeLimitExceeded => 'توپلاش چېكىدىن ئېشىپ كەتتى، ۋەقە ساقلانمىدى';

  @override
  String get systemImeFailed => 'توپلاش مەغلۇب بولدى ياكى ئىنكاس ئىناۋەتسىز';

  @override
  String get systemImeEventCount => 'ساقلانغان ۋەقە سانى';

  @override
  String get systemImeCapturedAt => 'توپلانغان ۋاقىت';

  @override
  String get systemImePermissions => 'تېلېفوننى كونترول قىلىش ھوقۇق تەڭشىكى (ئىختىيارىي)';

  @override
  String get systemImePermissionsHint =>
      'ئالاھىدە ھوقۇقلۇق يولنى ئۆزىڭىز سەپلىسىڭىز بولىدۇ، دىئاگنوز ئۈچۈن مەجبۇرىي ئېچىشنىڭ ھاجىتى يوق. ئەسلىدىكى تېلېفون ھوقۇقى بۇ قېتىملىق توپلاشقا قوشۇلغانلىقنى بىلدۈرمەيدۇ.';

  @override
  String get systemImeClear => 'ئىسپاتنى تازىلاپ توپلاشنى بىكار قىلىش';

  @override
  String get systemImeMemory =>
      'ئىسپات پەقەت ئىچكى ئىسكىلاتتا ساقلىنىدۇ، قايتا قوزغىتىشta تازىلىنىدۇ؛ يېڭى توپلاش كونا ئىسپاتنى ئالماشتۇرىدۇ. پەقەت قولدا «AI غا دىئاگنوزنى كۆرسەت» ياكى ZIP چىقارغاندا ئۆز ئىچىگە ئالىدۇ. تازىلاش ئاللىبۇرۇن يېزىلغان ئۈزۈندى ياكى چىقىرىلغان ھۆججەتنى قايتۇرۇۋالمايدۇ.';

  @override
  String get engineNewChatDefaultsLast => 'يېڭى سۆھبەت ئۈچۈن سۈكۈتتىكى (ئالدىنقى تاللاش)';

  @override
  String get engineNewChatDefaultsFixed => 'يېڭى سۆھبەت ئۈچۈن سۈكۈتتىكى (مۇقىم)';

  @override
  String get engineNewChatUseLast => 'ئالدىنقىسىنى ئىشلىتىش';

  @override
  String get engineNewChatUseFixed => 'مۇقىم سۈكۈتتىكى';

  @override
  String get engineNewChatDefaultsHint =>
      'نۆۋەتتىكى خوجا كومپيۇتېردا ساقلىنىدۇ، پەقەت يېڭى سۆھبەتنىڭ مودېلى ۋە ئويلىنىش چوڭقۇرلۇقىغا تەسىر كۆرسىتىدۇ. ھوقۇق يەنىلا ئايرىم سۈكۈتتىكى قىممەتنى ئىشلىتىدۇ، ۋاقىتلىق سۆھبەت ئىجازىتىنى مىراس ئالمايدۇ.';

  @override
  String get engineNewChatDefaultsLegacy =>
      'بۇ ماتور پەقەت ئالدىنقى تاللاشنى ئىشلىتىشنى قوللايدۇ؛ مۇقىم سۈكۈتتىكىنى قوللىمايدۇ، ئالماشتۇرغاندا سۈكۈتتىكى قىممەتنىڭ مۇۋەپپەقىيەتلىك ساقلانغانلىقىنى جەزملەشتۈرەلمەيدۇ.';

  @override
  String get engineNewChatDefaultsUnsupported => 'بۇ خوجا كومپيۇتېردا تەھرىرلەيدىغان سۈكۈتتىكى مودېل تەڭشىكى يوق';

  @override
  String get engineNewChatDefaultsSelectionUnavailable =>
      'بۇ مودېل ياكى ئويلىنىش چوڭقۇرلۇقى ئىشلىتىلىشتىن قالدى، قايتا تاللاڭ.';

  @override
  String get engineNewChatDefaultsInheritedEffort =>
      'خوجا كومپيۇتېرنىڭ ئاساسىي سەپلىمىسى ئويلىنىش چوڭقۇرلۇقىنى بەلگىلىگەن، بۇ يەردە ئويلىنىشى يوق مودېل ئۈچۈن ئۆچۈرەلمەيدۇ. ئاۋۋال خوجا كومپيۇتېر سەپلىمىسىنى تەڭشەڭ.';

  @override
  String get engineNewChatDefaultsSaving => 'سۈكۈتتىكى قىممەت ساقلىنىپ جەزملەشتۈرۈلۈۋاتىدۇ…';

  @override
  String get engineNewChatDefaultsUnconfirmed =>
      'تولۇق سۈكۈتتىكى قىممەتنى جەزملەشتۈرەلمىدى، يېڭىلاپ مودېل ۋە ئويلىنىش چوڭقۇرلۇقىنى تەكشۈرۈڭ. خوجا كومپيۇتېرنىڭ ئاساسىي سەپلىمىسى ياكى باشقا خېرىدارلار ئۇلارنى ئۆزگەرتكەن بولۇشى مۇمكىن.';

  @override
  String get engineModelDefaultSaveFailed =>
      'نۆۋەتتىكى سۆھبەتنىڭ مودېلى ئالماشتۇرۇلدى، ئەمما يېڭى سۆھبەتنىڭ سۈكۈتتىكى قىممىتى ساقلانمىدى. تەڭشەك › مودېل غا كىرىپ تەكشۈرۈپ قايتا سىناڭ.';

  @override
  String get engineAccountSignedIn => 'LOSFER AI غا ئۇلاندى';

  @override
  String get engineAccountSignOutTitle => 'LOSFER AI دىن ئايرىلامسىز؟';

  @override
  String get engineAccountSignOutBusy =>
      'ھېسابات مودېلىنى ئىشلىتىۋاتقان ۋەزىپىلەر بار، چېكىنىش ئۇلارنى دەرھال ئۈزىدۇ. سۆھبەت ۋە ھۆججەتلەر ساقلىنىپ قالىدۇ.';

  @override
  String get engineAccountSignOutBody =>
      'ھېسابات مودېلى ئىشلەتكىلى بولمايدۇ. سۆھبەت، ھۆججەت ۋە API Key ساقلىنىپ قالىدۇ، خالىغان ۋاقىتта قايتا كىرەلەيسىز.';

  @override
  String get engineAccountSignOutUnknown =>
      'ھېسابات مودېلىنى ئىشلىتىۋاتقان ۋەزىپە بار-يوقلۇقىنى جەزملەشتۈرەلمىدى؛ ئەگەر بار بولسا، چېكىنىش ئۇلارنى ئۈزىدۇ.';

  @override
  String get engineAccountSignOutFailed => 'چېكىنىش مۇۋەپپەقىيەتلىك بولمىدى، سەل تۇرۇپ قايتا سىناڭ';

  @override
  String get engineAccountTitle => 'ھېسابات';

  @override
  String get engineAccountRefresh => 'يېڭىلاش';

  @override
  String get engineAccountDeepSeek => 'LOSFER AI';

  @override
  String get engineAccountProfileUnavailable => 'ئۇچۇرنى ھازىرچە ئوقۇغىلى بولمىدى';

  @override
  String get engineAccountBalance => 'قالدۇق سوم';

  @override
  String get engineAccountBalanceHint => 'ھېسابات مودېلىنىڭ چىقىمى قالدۇق سومدىن تۇتۇلىدۇ';

  @override
  String get engineAccountBalanceEngineOff => 'ماتور ئىجرا بولمىدى، قوزغىتىلغاندىن كېيىن قالدۇق كۆرسىتىلىدۇ';

  @override
  String get engineAccountTopUp => 'پۇل قاچىلاش';

  @override
  String get engineAccountUsageDetails => 'ئىشلىتىش تەپسىلاتى';

  @override
  String get engineAccountToppedUpBalance => 'قاچىلانغان قالدۇق';

  @override
  String get engineAccountGrantedBalance => 'سويغات قالدۇقى';

  @override
  String get engineAccountBalanceUnavailable => 'قالدۇقنى ھازىرچە ئوقۇغىلى بولمايدۇ';

  @override
  String get engineAccountNoKeyNeeded => 'پەقەت API Key ئۇلاشنى قوللايدۇ';

  @override
  String get engineAccountUnsupported => 'بۇ ماتور بۇ ئۇلىنىش ئۇسۇلىنى قوللىمايدۇ';

  @override
  String get engineAccountSignInDeepSeek => 'LOSFER AI غا API Key بىلەن ئۇلىنىش';

  @override
  String get engineAccountAutoStart => 'ماتور ئىجرا قىلىنمايۋاتىدۇ، ئۇلانغاندا ئۆزلۈكىدىن قوزغىتىلىدۇ';

  @override
  String get engineAccountReplaceKey => 'Key نى ئالماشتۇرۇش';

  @override
  String get engineAccountClearKeyTitle => 'API Key ئۆچۈرۈلسۇن؟';

  @override
  String get engineAccountClearKeyBody =>
      'ئەپتە ساقلانغان Key نى ئۆچۈرۈش. بۇ ئۈسكۈنىدىكى ماتور ئىجرا بولۇۋاتقاندا، ماتوردىكى Key مۇ ئۆچۈرۈلىدۇ.';

  @override
  String get engineAccountBrowserFailed => 'توركۆرگۈنى ئاچالمىدى';

  @override
  String get engineAccountSignInSuccess => 'كىرىش مۇۋەپپەقىيەتلىك';

  @override
  String get engineAccountAlmostReady => 'ئاز قالدى';

  @override
  String get engineAccountStartingEngine => 'ماتور قوزغىتىلىۋاتىدۇ';

  @override
  String get engineAccountOpenSignInNext => 'ئارقىدىن كىرىش بېتى ئېچىلىدۇ';

  @override
  String get engineAccountPreparingSignIn => 'كىرىش تەييارلىنىۋاتىدۇ';

  @override
  String get engineAccountOpenDeepSeekNext => 'دەرھال LOSFER AI كونترول سۇپىسى ئېچىلىدۇ';

  @override
  String get engineAccountFinishInBrowser => 'توركۆرگۈدە كىرىشنى تاماملاڭ';

  @override
  String get engineAccountReturnToDsh => 'كىرىش تاماملانغاندىن كېيىن Kit Go غا قايتىڭ';

  @override
  String get engineAccountFinishingSignIn => 'كىرىش تاماملىنىۋاتىدۇ';

  @override
  String get engineAccountSavingSignIn => 'كىرىش ئۇچۇرى ساقلىنىۋاتىدۇ';

  @override
  String get engineAccountAwaitingResult => 'كىرىش نەتىجىسى تېخى ئېلىنمىدى';

  @override
  String get engineAccountCopySignInLink => 'كىرىش ئۇلانمىسىنى كۆچۈرۈش';

  @override
  String get engineAccountReopenSignIn => 'كىرىش بېتىنى قايتا ئېچىش';

  @override
  String get engineAccountCancelSignIn => 'كىرىشنى بىكار قىلىش';

  @override
  String get engineAccountSignInLinkCopied => 'كىرىش ئۇلانمىسى كۆچۈرۈلدى';

  @override
  String get engineAccountSigningIn => 'ئۇلىنىۋاتىدۇ';

  @override
  String get engineAccountSignedOut => 'سەپلەنمىگەن';

  @override
  String get engineAccountUsageFact => 'ئىشلىتىش مىقدارى ھېسابات قالدۇقىدىن تۇتۇلىدۇ';

  @override
  String get engineAccountBrowserFact => 'توركۆرگۈدە كىرىڭ، پارول DSH ئارقىلىق ئۆتمەيدۇ';

  @override
  String get engineAccountCredentialsFact => 'كىرىش ھۆججىتى پەقەت بۇ ئۈسكۈنىدە ساقلىنىدۇ';

  @override
  String get engineSubagentTitle => 'تارماق ئاگېنت';

  @override
  String get engineAgentLoopTitle => 'Agent ھالقىسى';

  @override
  String get engineShellTitle => 'بۇيرۇق ئىجراسى';

  @override
  String get engineSearchTitle => 'تور ئىزدەش';

  @override
  String get engineSearchNewApiBadge => 'يېڭى API';

  @override
  String get engineGeneralTitle => 'ئومۇمىي تەڭشەك';

  @override
  String get engineSettingsTitle => 'ماتور پارامېتىرى';

  @override
  String get engineSettingsReadFailed => 'تەڭشەكنى ئوقۇيالمىدى';

  @override
  String get engineSettingsRun => 'يۈرگۈزۈش';

  @override
  String get engineSettingsPlugins => 'قىستۇرمىلار';

  @override
  String get engineSettingsPluginInventory => 'قىستۇرما تىزىملىكى';

  @override
  String get engineSettingsPluginStopped => 'قىستۇرما ئىجرا بولۇۋاتقان ئەمەس';

  @override
  String get engineSettingsEnablePlugin => 'ئاكتىپلىغاندىن كېيىن تەڭشەڭ';

  @override
  String get engineSettingsNoEditableFields => 'بۇ يەردە ئۆزگەرتكىلى بولىدىغان تەڭشەك يوق';

  @override
  String get engineFieldRestoreDefault => 'كۆڭۈلدىكىگە قايتۇرۇش';

  @override
  String get engineFieldDecrease => 'كېمەيتىش';

  @override
  String get engineFieldIncrease => 'كۆپەيتىش';

  @override
  String get engineFieldRemove => 'چىقىرىۋېتىش';

  @override
  String get engineFieldShow => 'كۆرسىتىش';

  @override
  String get engineFieldFromEnvironment => 'قوزغىتىش مۇھىتىدىن تەمىنلەنگەن';

  @override
  String get engineFieldItem => 'تۈر';

  @override
  String get engineFieldAlreadyAdded => 'ئاللىقاچان قوشۇلغان';

  @override
  String get engineFieldEnterName => 'نامىنى كىرگۈزۈڭ';

  @override
  String get engineFieldEnterNumber => 'سان قىممىتىنى كىرگۈزۈڭ';

  @override
  String get engineFieldValue => 'قىممەت';

  @override
  String get engineFieldNew => 'يېڭى';

  @override
  String get engineFieldRequired => 'تەلەپ قىلىنىدۇ';

  @override
  String get engineGeneralMissing => 'بۇ خوستتا ئومۇمىي تەڭشەك يوق';

  @override
  String get engineSettingsVersionRequired => 'DSH 0.2.1 ياكى ئۇنىڭدىن يېڭى نەشرى كېرەك';

  @override
  String get engineGeneralWebDisplay => 'تور نەشرى كۆرۈنۈشى';

  @override
  String get engineGeneralWebSending => 'تور نەشرى ئەۋەتىش';

  @override
  String get engineGeneralWebOnlyHint =>
      'بۇ تەڭشەكلەر پەقەت نۆۋەتتىكى ماشىنا ئىگىسىنىڭ تور بېتىگە تەسىر كۆرسىتىدۇ، ئەسلى سۆھبەتكە ئۆزگەرتىش كىرگۈزمەيدۇ.';

  @override
  String get engineGeneralData => 'سانلىق مەلۇمات';

  @override
  String get engineSubagentModelsTitle => 'تارماق ۋاكالەتچى مودېللىرى';

  @override
  String get engineChatLogTitle => 'سۆھبەت خاتىرىسى';

  @override
  String get engineThinkingTranslationTitle => 'ئويلىنىش جەريانى تەرجىمىسى';

  @override
  String get enginePluginIndexesTitle => 'قىستۇرما بازىرى كۆرسەتكۈچى';

  @override
  String get enginePermissionTitle => 'ھوقۇق';

  @override
  String get engineAgentPresetsTitle => 'Agent ئالدىن بەلگىلىمىسى';

  @override
  String get engineDefaultModelTitle => 'سۈكۈتتىكى مودېل';

  @override
  String get engineWebAppearanceTitle => 'تور نەشرى كۆرۈنۈشى';

  @override
  String get engineLanguageTitle => 'تىل';

  @override
  String get engineFieldCommandTimeout => 'بۇيرۇق ۋاقىت چېكى';

  @override
  String get engineFieldMaxOutput => 'چىقىرىش چېكى';

  @override
  String get engineFieldMaxTimeout => 'ئەڭ ئۇزۇن تەلەپ قىلغىلى بولىدىغان ۋاقىت ئېشىش';

  @override
  String get engineFieldMaxSpill => 'ھۆججەت ساقلاش چېكى';

  @override
  String get engineFieldGracePeriod => 'توختىتىش كەچۈرۈم ۋاقتى';

  @override
  String get engineFieldDefaultCwd => 'سۈكۈتتىكى خىزمەت مۇندەرىجىسى';

  @override
  String get engineFieldFollowChat => 'سۆھبەتكە ئەگىشىش';

  @override
  String get engineSubagentMaxDepth => 'ئەڭ چوڭ قايتىلىنىش چوڭقۇرلۇقى';

  @override
  String get engineFieldLayersUnit => 'قاتلام';

  @override
  String get engineSubagentMaxActive => 'ئوخشاش ۋاقىتتا ئىجرا چېكى';

  @override
  String get engineFieldCountUnit => 'دانە';

  @override
  String get engineSubagentAllowModelChoice => 'AI غا تارماق ئاگېنتقا مودېل تاللاش رۇخسىتى';

  @override
  String get engineSubagentAllowedModels => 'تاللىغىلى بولىدىغان مودېللار';

  @override
  String get engineAgentMaxParallelCalls => 'ھەر باسقۇچتا پاراللېل قورال چاقىرىش چېكى';

  @override
  String get engineFieldSearchProvider => 'ئىزدەش مۇلازىمىتى';

  @override
  String get engineFieldFetchProvider => 'تور بەت تۇتۇش مۇلازىمىتى';

  @override
  String get engineFieldBaseUrl => 'مۇلازىمەت ئادرېسى';

  @override
  String get engineSearchMaxUses => 'ھەر تەلەپتە ئەڭ كۆپ ئىزدەش';

  @override
  String get engineFieldTimesUnit => 'قېتىم';

  @override
  String get engineSearchHelperModel => 'ياردەمچى مودېل';

  @override
  String get engineFieldApiVersion => 'API نەشرى';

  @override
  String get engineFieldMaxTokens => 'ئەڭ چوڭ چىقىرىش ئۇزۇنلۇقى';

  @override
  String get engineSearchResultsPerSearch => 'ھەر ئىزدەشتە نەتىجە سانى';

  @override
  String get engineFieldResultsUnit => 'تال';

  @override
  String get engineSearchSendOriginalQuestion => 'ئىزدەشتە ئىشلەتكۈچىنىڭ ئەسلى سوئالىنى قوشۇش';

  @override
  String get engineChatLogUpload => 'LOSFER AI غا سۆھبەت خاتىرىسىنى يۈكلەش';

  @override
  String get engineTranslationProvider => 'تەرجىمە مۇلازىمىتى';

  @override
  String get engineTranslationAccountPaid => 'LOSFER AI (ھەقلىق)';

  @override
  String get engineTranslationApiPaid => 'LOSFER AI ئېنتېرفېيسى (مىقدار بويىچە ھېسابلاش)';

  @override
  String get engineTranslationTargetLanguage => 'نىشان تىل';

  @override
  String get engineTranslationFollowLanguage => 'كۆرۈنۈش تىلىغا ئەگىشىش';

  @override
  String get engineTranslationLanguageHint => 'auto ياكى تىل كودىنى كىرگۈزۈڭ، مەسىلەن zh، en، ja';

  @override
  String get enginePluginIndexSources => 'ئىندېكس مەنبەسى';

  @override
  String get enginePluginIndexUrl => 'ئىندېكس ئادرېسى';

  @override
  String get engineFieldHttpUrlHint => 'http:// ياكى https:// بىلەن باشلانغان ئادرېس';

  @override
  String get enginePermissionNewChat => 'يېڭى سۆھبەتنىڭ كۆڭۈلدىكى ھوقۇقى';

  @override
  String get engineAgentDefaultPreset => 'كۆڭۈلدىكى Agent ئالدىن بەلگىلىمىسى';

  @override
  String get engineProviderTitle => 'قانال';

  @override
  String get engineModelTitle => 'مودېل';

  @override
  String get engineFieldReasoningEffort => 'ئويلىنىش چوڭقۇرلۇقى';

  @override
  String get engineGeneralShowCodingView => 'كود خىزمەت كۆرۈنۈشىنى كۆرسىتىش';

  @override
  String get engineGeneralWorkDetails => 'خىزمەت باسقۇچلىرىنى كۆرسىتىش';

  @override
  String get engineFieldCompact => 'قىسقا';

  @override
  String get engineFieldStandard => 'ئۆلچەملىك';

  @override
  String get engineFieldDetailed => 'تەپسىلىي';

  @override
  String get engineFieldVerbose => 'تولۇق يېيىش';

  @override
  String get engineGeneralCollapseTiming => 'خىزمەت باسقۇچلىرىنى يىغىش ۋاقتى';

  @override
  String get engineGeneralOnCompletion => 'جاۋاب ئاخىرلاشقاندىن كېيىن';

  @override
  String get engineGeneralOnNewMessage => 'يېڭى ئۇچۇر كەلگەندە';

  @override
  String get engineGeneralPerformanceUsage => 'ئىقتىدار ۋە ئىشلىتىش';

  @override
  String get engineGeneralLinkOpening => 'ئۇلىنىش ئېچىش ئۇسۇلى';

  @override
  String get engineGeneralAppSidebar => 'ئەپ ئىچىدىكى يان بالداق';

  @override
  String get engineGeneralDefaultBrowser => 'كۆڭۈلدىكى توركۆرگۈ';

  @override
  String get engineGeneralBusySend => 'AI ئىشلەۋاتقاندا ئەۋەتىش';

  @override
  String get engineGeneralQueueSend => 'ئۆچرەتكە سېلىپ ئەۋەتىش';

  @override
  String get engineGeneralSteerSend => 'ئارىلىشىپ ئەۋەتىش';

  @override
  String get engineFieldTheme => 'تېما';

  @override
  String get engineFieldFontSize => 'خەت چوڭلۇقى';

  @override
  String get engineFieldCodeFontSize => 'كود خەت چوڭلۇقى';

  @override
  String get engineFieldTerminalFontSize => 'تېرمىنال خەت چوڭلۇقى';

  @override
  String get engineFieldTextFont => 'ئاساسىي خەت شەكلى';

  @override
  String get engineFieldCodeFont => 'كود خەت شەكلى';

  @override
  String get engineFieldTerminalFont => 'تېرمىنال خەت شەكلى';

  @override
  String get engineFieldInterfaceLanguage => 'كۆرۈنمە يۈز تىلى';

  @override
  String get engineFieldSecondsUnit => 'سېكۇنت';

  @override
  String get engineFieldBytesUnit => 'بايت';

  @override
  String get engineFieldGreaterThanZero => '0 دىن چوڭ';

  @override
  String get engineFieldEnterNumeric => 'سان كىرگۈزۈڭ';

  @override
  String get engineFieldEnterInteger => 'پۈتۈن سان كىرگۈزۈڭ';

  @override
  String get engineFieldInvalidFormat => 'فورماتى خاتا';

  @override
  String get engineFieldAddress => 'ئادرېس';

  @override
  String get engineFieldToken => 'توكېن';

  @override
  String get engineFieldService => 'مۇلازىمەت';

  @override
  String get engineFieldTimeout => 'ۋاقىت ئېشىش';

  @override
  String get engineFieldQuantity => 'سانى';

  @override
  String get engineFieldMaxUses => 'ئەڭ كۆپ ئىشلىتىش سانى';

  @override
  String get engineFieldMaxRetries => 'ئەڭ كۆپ قايتا سىناش سانى';

  @override
  String get engineFieldConcurrency => 'قاتناش سانى';

  @override
  String get engineFieldInterval => 'ئارىلىق';

  @override
  String get engineFieldPrompt => 'كۆرسەتمە';

  @override
  String get engineFieldSystemPrompt => 'سىستېما كۆرسەتمىسى';

  @override
  String get engineFieldTemperature => 'تېمپېراتۇرا';

  @override
  String get engineFieldDebugMode => 'تەڭشەش ھالىتى';

  @override
  String get engineFieldVerboseLogs => 'تەپسىلىي خاتىرە';

  @override
  String get engineFieldPath => 'يول';

  @override
  String get engineFieldCwd => 'خىزمەت مۇندەرىجىسى';

  @override
  String get engineFieldCommand => 'بۇيرۇق';

  @override
  String get engineFieldArguments => 'پارامېتىرلار';

  @override
  String get engineFieldEnvironment => 'مۇھىت ئۆزگەرگۈچىلىرى';

  @override
  String get engineFieldHeaders => 'تەلەپ باشلىقى';

  @override
  String get engineFieldProxy => 'ۋاكالەتچى';

  @override
  String get engineFieldAuto => 'ئاپتوماتىك';

  @override
  String get engineFieldEnabled => 'ئېچىلغان';

  @override
  String get engineFieldOn => 'ئېچىق';

  @override
  String get engineFieldOff => 'تاقاق';

  @override
  String get engineFieldLow => 'تۆۋەن';

  @override
  String get engineFieldMedium => 'ئوتتۇرا';

  @override
  String get engineFieldHigh => 'يۇقىرى';

  @override
  String get engineFieldMax => 'ئەڭ يۇقىرى';

  @override
  String get engineFieldNone => 'يوق';

  @override
  String get engineFieldModified => 'ئۆزگەرتىلگەن';

  @override
  String get engineFieldLocked => 'سەپلەش ھۆججىتى بىلەن قۇلۇپلانغان';

  @override
  String get engineFieldSharedWithModel => 'مودېل بىلەن ئورتاق';

  @override
  String get engineFieldNotConfigured => 'سەپلەنمىگەن';

  @override
  String get engineFieldConfigured => 'سەپلەنگەن';

  @override
  String get engineSettingsMissing => 'بۇ خوجاينىڭ بۇ تەڭشىكى يوق';

  @override
  String get engineSettingsPluginDisabled => 'مۇناسىۋەتلىك قىستۇرما ئېچىلمىغان';

  @override
  String get engineSettingsReadOnly => 'ماتور تەڭشىكى پەقەت ئوقۇشقىلا بولىدۇ، بۇ يەردە پەقەت كۆرگىلى بولىدۇ';

  @override
  String get engineSubagentSavedUnavailable => 'ساقلانغان، ئەمما ھازىر ئىشلەتكىلى بولمايدۇ';

  @override
  String get engineSubagentKeepOneModel => 'كەم دېگەندە بىر مودېل ساقلاڭ';

  @override
  String get engineSubagentLimits => 'ئىجرا چەكلىمىسى';

  @override
  String get engineSubagentModelSelection => 'مودېل تاللاش';

  @override
  String get engineSubagentPickFirstModel => 'بىر مودېل تاللىغاندىن كېيىن كۈچكە ئىگە بولىدۇ';

  @override
  String get engineSubagentReadModelsFailed => 'مودېل ئوقۇلالمىدى';

  @override
  String get engineSubagentNoModels => 'تېخى تاللىغىلى بولىدىغان مودېل يوق';

  @override
  String get engineSubagentConnectModel => 'مودېل ئۇلاش';

  @override
  String get engineSearchDeepSeek => 'LOSFER AI ئىزدەش';

  @override
  String get engineSearchNewApi => 'يېڭى نەشرى ئىزدەش API';

  @override
  String get engineProviderDeleteBody =>
      'قانال ۋە ئۇنىڭ API Key بىرگە ئۆچۈرۈلىدۇ، ئۇنى ئىشلەتكەن سۆھبەتكە باشقا مودېل كېرەك بولىدۇ.';

  @override
  String get engineProviderReadFailed => 'قانال ئوقۇلالمىدى';

  @override
  String get engineProviderGone => 'بۇ قانال يوق بولۇپ قالدى';

  @override
  String get engineProviderProtocol => 'پروتوكول';

  @override
  String get engineProviderEnterKey => 'API Key نى كىرگۈزۈڭ';

  @override
  String get engineProviderIssues => 'مەسىلىلەر';

  @override
  String get engineProviderRejectedConfig => 'ماتور بەزى سەپلىمىلەرنى رەت قىلدى';

  @override
  String get engineProviderConnection => 'ئۇلىنىش';

  @override
  String get engineProviderHeaders => 'تەلەپ باشلىقى (تاللاشلىق)';

  @override
  String get engineProviderHeadersWarning =>
      'تەلەپ باشلىقى ئوچۇق تېكىستتە ساقلىنىدۇ، خاتىرە مەخپىيلەشتۈرۈشتە قاتناشمايدۇ. ھەسسىياتلىق ئۇچۇرلار ئۈچۈن API Key ياكى ھەسسىياتلىق ئۇچۇر نەقىلىنى ئىشلىتىڭ.';

  @override
  String get engineProviderHeaderName => 'ئىسمى';

  @override
  String get engineProviderHeaderValue => 'قىممىتى';

  @override
  String get engineProviderHeaderAdd => 'تەلەپ باشلىقى قوشۇش';

  @override
  String get engineProviderHeaderInvalidName =>
      'تەلەپ باشلىقى ئىسمى پەقەت ئىنگلىز ھەرپلىرى، سانلار ياكى HTTP بەلگىلىرىدىن تەركىب تاپسۇن، بوشلۇق ياكى قوش چېكىت بولمىسۇن';

  @override
  String get engineProviderHeaderReserved => 'User-Agent نى ماتور بەلگىلەيدۇ، بۇ تەلەپ باشلىقىنى چىقىرىۋېتىڭ';

  @override
  String get engineProviderHeaderLocked => 'ماتور باشقۇرىدۇ، مەۋجۇت سەپلىمىنى ساقلاڭ';

  @override
  String get engineProviderHeaderDuplicate => 'تەلەپ باشلىقى ئىسمى تەكرارلاندى (چوڭ-كىچىك ھەرپ پەرقلىنمايدۇ)';

  @override
  String get engineProviderHeaderInvalidValue =>
      'تەلەپ باشلىقى قىممىتى پەقەت بىر قۇر Latin-1 تېكىستىدىن تەركىب تاپسۇن، يېڭى قۇر ياكى كونترول ھەرپلىرىنى قوللىمايدۇ (تابۇلاتسىيەدىن باشقا)';

  @override
  String get engineProviderDefaultUrl => 'كۆڭۈلدىكى ئادرېس';

  @override
  String get engineProviderKeyNotRequired => 'زۆرۈر ئەمەس';

  @override
  String get engineProviderNoModels => 'تېخى مودېل يوق';

  @override
  String get engineProviderWebConfigured => 'بۇ قانال تور نەشرىدە سەپلىنىدۇ، بۇ يەردە پەقەت كۆرۈش ۋە ئۆچۈرۈشلا مۇمكىن';

  @override
  String get engineProviderDelete => 'قانالنى ئۆچۈرۈش';

  @override
  String get engineProviderConfigFile => 'ماتور سەپلىمە ھۆججىتى تەمىنلىگەن، بۇ يەردە ئۆچۈرگىلى بولمايدۇ';

  @override
  String get engineProviderTesting => 'سىناق قىلىنىۋاتىدۇ';

  @override
  String get engineProviderTestConnection => 'ئۇلىنىشنى سىناش';

  @override
  String get engineProviderKeyFirst => 'ئاۋۋال API Key نى كىرگۈزۈڭ';

  @override
  String get engineProviderNoDiscoveredModels => 'مۇلازىمەت مودېل تىزىملىمىدى، قولدا قوشۇڭ';

  @override
  String get engineProviderNeedModel => 'كەم دېگەندە بىر مودېل قوشۇڭ';

  @override
  String get engineProviderEdit => 'قانالنى تەھرىرلەش';

  @override
  String get engineProviderAdd => 'قانال قوشۇش';

  @override
  String get engineProviderBasicInfo => 'ئاساسىي ئۇچۇر';

  @override
  String get engineProviderNameHint => 'مەسىلەن: مېنىڭ شлюزىم';

  @override
  String get engineProviderCompatibleProtocol => 'ماس كېلىدىغان پروتوكول';

  @override
  String get engineProviderKeepStoredKey => 'ساقلانغان، بوش قالدۇرسىڭىز ئۆزگەرتىلمەيدۇ';

  @override
  String get engineProviderSaving => 'ساقلىنىۋاتىدۇ';

  @override
  String get engineProviderWaitingEngine => 'ماتور ئۇلىنىشىنى ساقلاۋاتىدۇ';

  @override
  String get engineProviderFetchingModels => 'مودېللارنى ئېلىۋاتىدۇ';

  @override
  String get engineProviderFetchModels => 'مودېللارنى ئېلىش';

  @override
  String get engineProviderAddManually => 'قولدا قوشۇش';

  @override
  String get engineProviderManualModel => 'قولدا مودېل قوشۇش';

  @override
  String get engineProviderModelId => 'مودېل ID';

  @override
  String get engineProviderSelectModels => 'مودېل تاللاش';

  @override
  String get engineProviderSearchModels => 'مودېل ئىزدەش';

  @override
  String get engineProviderDeselectAll => 'ھەممىنى تاللىماسلىق';

  @override
  String get engineProviderSelectAll => 'ھەممىنى تاللاش';

  @override
  String get engineProviderNoMatchingModels => 'ماس كېلىدىغان مودېل يوق';

  @override
  String get engineProviderAlreadyAdded => 'قوشۇلغان';

  @override
  String get engineProviderReady => 'ئىشلەتكىلى بولىدۇ';

  @override
  String get engineProviderMissingKey => 'API Key كەم';

  @override
  String get engineProviderMisconfigured => 'سەپلىمە خاتا';

  @override
  String get engineProviderInactive => 'ئاكتىپلاشتۇرۇلمىغان';

  @override
  String get engineProviderConfiguredInWeb => 'تور بېتىدە سەپلەنگەن';

  @override
  String get engineProvidersTitle => 'مودېل';

  @override
  String get engineProvidersNotConnected => 'ماتورغا ئۇلانمىدى';

  @override
  String get engineProvidersStartEngine => 'ماتور ئىجرا بولغاندىن كېيىن يول قوشقىلى بولىدۇ';

  @override
  String get engineProvidersUnsupported => 'بۇ يادرولۇق ئۈسكۈنە ئۆزگىچە يولنى قوللىمايدۇ';

  @override
  String get engineProvidersNotConfiguredHere => 'بۇ يادرولۇق ئۈسكۈنىدە سەپلەنمىگەن';

  @override
  String get engineProvidersSigningIn => 'ئۇلىنىۋاتىدۇ…';

  @override
  String get engineProvidersSignInOrKey => 'API Key نى تولدۇرغاندىن كېيىن ئىشلىتىشقا بولىدۇ';

  @override
  String get engineProvidersOfficial => 'رەسمىي';

  @override
  String get engineProvidersSubscription => 'مۇشتەرىلىك';

  @override
  String get engineProvidersCustom => 'ئۆزگىچە';

  @override
  String get engineProvidersCompatibleHint => 'OpenAI، Anthropic بىلەن ماسلىشىدىغان مۇلازىمەت';

  @override
  String get engineProvidersReadOnly => 'ماتور تەڭشىكى پەقەت ئوقۇشقىلا بولىدۇ، قوشقىلى بولمايدۇ';

  @override
  String get engineSubscriptionSignOutBody => 'ئۇنىڭ مودېللىرى مودېل تاللاشتىن چىقىرىۋېتىلىدۇ.';

  @override
  String get engineSubscriptionNoModels => 'ھازىرچە مودېل يوق';

  @override
  String get engineSubscriptionModelsFailed => 'مودېللارنى ئوقۇيالمىدى';

  @override
  String get engineSubscriptionPreparing => 'تەييارلىنىۋاتىدۇ…';

  @override
  String get engineSubscriptionCancelled => 'كىرىش بىكار قىلىندى';

  @override
  String get engineSubscriptionIncomplete => 'كىرىش تاماملانمىدى';

  @override
  String get engineSubscriptionWaitingSignIn => 'كىرىشنى ساقلاۋاتىدۇ…';

  @override
  String get engineSubscriptionReopen => 'قايتا ئېچىش';

  @override
  String get engineSubscriptionCode => 'دەلىللەش كودى';

  @override
  String get engineSubscriptionWaitingVerification => 'دەلىللەشنى ساقلاۋاتىدۇ…';

  @override
  String get engineSubscriptionCopyCode => 'دەلىللەش كودىنى كۆچۈرۈش';

  @override
  String get engineSubscriptionOpenVerification => 'دەلىللەش بېتىنى ئېچىش';

  @override
  String get engineSubscriptionPasteRedirect => 'يۆتكەلگەندىن كېيىنكى ئۇلانمىنى چاپلاش';

  @override
  String get engineSubscriptionPasteCode => 'ھوقۇق كودىنى چاپلاڭ';

  @override
  String get engineSubscriptionPasteHere => 'بۇ يەرگە چاپلاڭ';

  @override
  String get engineSubscriptionConfirm => 'جەزملەش';

  @override
  String get engineSubscriptionTryAgain => 'قايتا سىناش';

  @override
  String engineAccountWelcome(String name) {
    return 'خۇش كەلدىڭىز، $name';
  }

  @override
  String engineLayerCount(int count) {
    return '$count قەۋەت';
  }

  @override
  String engineFieldDefaultValue(String value) {
    return 'سۈكۈتتىكى $value';
  }

  @override
  String engineFieldDefaultValueUnit(String value, String unit) {
    return 'سۈكۈتتىكى $value $unit';
  }

  @override
  String engineFieldCurrentValue(String value) {
    return 'نۆۋەتتىكى $value';
  }

  @override
  String engineFieldRemoveItem(String name) {
    return '$name نى چىقىرىۋېتىش';
  }

  @override
  String engineFieldAddItem(String item) {
    return '$item قوشۇش';
  }

  @override
  String engineFieldItemIndex(int index) {
    return '$index-تۈر';
  }

  @override
  String engineFieldByteCount(int count) {
    return '$count بايت';
  }

  @override
  String engineFieldHours(String value) {
    return '$value سائەت';
  }

  @override
  String engineFieldMinutes(String value) {
    return '$value مىنۇت';
  }

  @override
  String engineFieldSeconds(String value) {
    return '$value سېكۇنت';
  }

  @override
  String engineFieldMilliseconds(String value) {
    return '$value مىللىسېكۇنت';
  }

  @override
  String engineFieldPositiveMax(String max) {
    return '0 دىن چوڭ، $max دىن ئاشمايدۇ';
  }

  @override
  String engineFieldMin(String min) {
    return '$min دىن كىچىك ئەمەس';
  }

  @override
  String engineFieldMaxBound(String max) {
    return '$max دىن ئاشمايدۇ';
  }

  @override
  String engineFieldBelowMin(String min) {
    return '$min دىن كىچىك بولالمايدۇ';
  }

  @override
  String engineFieldAboveMax(String max) {
    return '$max دىن چوڭ بولالمايدۇ';
  }

  @override
  String engineFieldMultiple(String step) {
    return '$step نىڭ كۆپەيتىلگەن سانى بولۇشى كېرەك';
  }

  @override
  String engineFieldMinCharacters(int count) {
    return 'كەم دېگەندە $count ھەرپ';
  }

  @override
  String engineFieldMaxCharacters(int count) {
    return 'ئەڭ كۆپ $count ھەرپ';
  }

  @override
  String engineSubagentUnavailableProvider(String provider) {
    return '$provider · ھازىر ئىشلىتىلمەيدۇ';
  }

  @override
  String engineProviderDeleteTitle(String name) {
    return '«$name» ئۆچۈرۈلسۇن؟';
  }

  @override
  String engineProviderDeleteFailed(String error) {
    return 'ئۆچۈرەلمىدى: $error';
  }

  @override
  String engineProviderModelCount(int count) {
    return 'مودېل · $count';
  }

  @override
  String engineProviderContext(String size) {
    return 'مەزمۇن دائىرىسى $size';
  }

  @override
  String engineProviderTestPassed(int count) {
    return 'ئۇلىنىش نورمال · $count مودېل تىزىلدى';
  }

  @override
  String engineProviderCompletedUrl(String url) {
    return '$url غا تولۇقلاندى';
  }

  @override
  String engineProviderSaveFailed(String error) {
    return 'ساقلىيالمىدى: $error';
  }

  @override
  String engineProviderCandidateCount(int count) {
    return 'جەمئىي $count';
  }

  @override
  String engineProviderAddModels(int count) {
    return '$count مودېل قوشۇش';
  }

  @override
  String engineProviderModels(int count) {
    return '$count مودېل';
  }

  @override
  String engineProvidersSummary(int total, int ready) {
    return '$total قانال · $ready ئىشلەيدۇ';
  }

  @override
  String engineProvidersAccount(String name) {
    return 'LOSFER AI · $name';
  }

  @override
  String engineProvidersSignedInAccount(String account) {
    return 'كىرگەن · $account';
  }

  @override
  String engineSubscriptionSignIn(String provider) {
    return '$provider غا كىرىش';
  }

  @override
  String engineSubscriptionSignOutTitle(String provider) {
    return '$provider دىن چېكىنەمسىز؟';
  }

  @override
  String engineSubscriptionSignOutFailed(String error) {
    return 'چېكىنەلمىدى: $error';
  }

  @override
  String engineSubscriptionCodeSemantics(String code) {
    return 'دەلىللەش كودى $code';
  }

  @override
  String engineFieldItemCount(int count) {
    return '$count دانە';
  }

  @override
  String engineFieldUseCount(int count) {
    return '$count قېتىم';
  }

  @override
  String engineFieldResultCount(int count) {
    return '$count تۈر';
  }

  @override
  String engineFieldMinCharactersDecimal(String bound) {
    return 'ئەڭ ئاز $bound ھەرپ';
  }

  @override
  String engineFieldMaxCharactersDecimal(String bound) {
    return 'ئەڭ كۆپ $bound ھەرپ';
  }

  @override
  String engineLayerValue(String value) {
    return '$value قاتلام';
  }

  @override
  String engineFieldEnterPositiveRange(String max) {
    return '0 دىن چوڭ، $max دىن ئېشىپ كەتمەيدىغان سان كىرگۈزۈڭ';
  }

  @override
  String engineFieldEnterBoundedRange(String min, String max) {
    return '$min–$max ئارىسىدىكى سان كىرگۈزۈڭ';
  }

  @override
  String get engineModelTokenLimits => 'Token چېكى';

  @override
  String get engineModelContextLength => 'مەزمۇن دائىرىسى ئۇزۇنلۇقى';

  @override
  String get engineModelContextOverrideHint =>
      'قۇرۇق قالدۇرسىڭىز قانال catalogue دىكى قىممەت ئىشلىتىلىدۇ؛ چوڭايتسىڭىز ماتور يېڭى قىممەت بويىچە مەزمۇن دائىرىسى ئىگىلەش ۋە پىرىسلاشنى ھېسابلايدۇ.';

  @override
  String get engineModelMaxOutput => 'ئەڭ چوڭ چىقىرىش';

  @override
  String engineModelDefaultSize(String size) {
    return 'كۆڭۈلدىكى $size';
  }

  @override
  String get engineModelCapabilities => 'ئىقتىدار';

  @override
  String get engineModelInputType => 'كىرگۈزۈش تۈرى';

  @override
  String get engineModelInputText => 'تېكىست';

  @override
  String get engineModelInputTextImage => 'تېكىست ۋە رەسىم';

  @override
  String get engineModelThinking => 'ئويلىنىش';

  @override
  String get engineModelVision => 'رەسىم تونۇش';

  @override
  String get engineModelLevels => 'تاللاشقا بولىدىغان دەرىجىلەر';

  @override
  String get engineModelNeedLevel => 'كەم دېگەندە بىر دەرىجە تاللاڭ';

  @override
  String get engineFieldEditOnWeb => 'بۇ تۈرنى تور نەشرىدە تەھرىرلەڭ';

  @override
  String get engineSettingsHostChanged => 'ماشىنا ئالماشتى، تەڭشەكنى قايتا ئېچىپ تەھرىرلەڭ.';

  @override
  String get engineSecretTargetChanged => 'بۇ تۈر ئۆزگەردى، قايتا ئېچىپ تەھرىرلەڭ.';

  @override
  String engineSettingsGroupCount(int count) {
    return '$count تۈر';
  }

  @override
  String get featuresCordisSubtitle => 'دىنامىكىلىق قىستۇرما · ماتور قايتا قوزغىتىلغاندىن كېيىن تازىلىنىدۇ';

  @override
  String get featuresCordisUnavailable => 'بۇ ئۇلىنىشتا Cordis كۆرۈنمەيدۇ';

  @override
  String get featuresCordisRemoteUnavailable => 'DSH Remote ئارقىلىق يۆتكەشتە ئىشلەتكىلى بولمايدۇ';

  @override
  String get featuresCordisReadFailed => 'قىستۇرمىنى ئوقۇيالمىدى';

  @override
  String get featuresCordisEmpty => 'تېخى دىنامىكىلىق قىستۇرما يوق';

  @override
  String get featuresCordisEmptyHint => 'قىستۇرما قۇرۇلغاندىن كېيىن بۇ يەردە كۆرۈنىدۇ';

  @override
  String get featuresCurrentChat => 'نۆۋەتتىكى سۆھبەت';

  @override
  String get featuresOtherChats => 'باشقا سۆھبەتلەر';

  @override
  String featuresPresetDefaultSet(String name) {
    return 'يېڭى سۆھبەتتە «$name» ئىشلىتىلىدۇ';
  }

  @override
  String get featuresPresetDefaultFailed => 'سۈكۈتتىكى قىلىپ تەڭشىيەلمىدى';

  @override
  String featuresPresetDeleteTitle(String name) {
    return '«$name» ئۆچۈرۈلسۇنمۇ؟';
  }

  @override
  String get featuresPresetDeleteHint => 'يېڭى سۆھبەتتە ئۇنى تاللىغىلى بولمايدۇ، باشلانغان سۆھبەتلەرگە تەسىر يەتمەيدۇ.';

  @override
  String get featuresDeleted => 'ئۆچۈرۈلدى';

  @override
  String get featuresDeleteFailed => 'ئۆچۈرەلمىدى';

  @override
  String get featuresPresetAlreadyDefault => 'ئاللىقاچان يېڭى سۆھبەتنىڭ سۈكۈتتىكىسى';

  @override
  String get featuresPresetSetDefault => 'يېڭى سۆھبەتنىڭ سۈكۈتتىكىسى قىلىش';

  @override
  String get featuresPresetViewConfig => 'سەپلىمىنى كۆرۈش';

  @override
  String get featuresPresetDuplicate => 'يېڭى ئالدىن بەلگىلەنگەن قىلىپ كۆچۈرۈش';

  @override
  String get featuresPresetDefaultDeleteHint => 'ئاۋۋال باشقا ئالدىن بەلگىلەنگەننى يېڭى سۆھبەتنىڭ سۈكۈتتىكىسى قىلىڭ';

  @override
  String get featuresAgentPresets => 'Agent ئالدىن بەلگىلەنگەنلىرى';

  @override
  String get featuresAgentPresetsSubtitle => 'يېڭى سۆھبەتنىڭ قوراللىرى ۋە خىزمەت ئۇسۇلى';

  @override
  String get featuresNew => 'يېڭى قۇرۇش';

  @override
  String get featuresPresetsReadFailed => 'Agent ئالدىن بەلگىلەنگەنلىرىنى ئوقۇيالمىدى';

  @override
  String get featuresLoadFailed => 'يۈكلىيەلمىدى';

  @override
  String get featuresNewChatDefault => 'يېڭى سۆھبەت سۈكۈتتىكى';

  @override
  String get featuresEmptyDocument => '(قۇرۇق)';

  @override
  String get featuresReadFailed => 'ئوقۇغىلى بولمىدى';

  @override
  String featuresTodayTime(String time) {
    return 'بۈگۈن $time';
  }

  @override
  String featuresTomorrowTime(String time) {
    return 'ئەتە $time';
  }

  @override
  String featuresYesterdayTime(String time) {
    return 'تۈنۈگۈن $time';
  }

  @override
  String featuresScheduleSummaryNext(String rule, String time) {
    return '$rule · كېيىنكىسى $time';
  }

  @override
  String get featuresEnded => 'ئاخىرلاشتى';

  @override
  String featuresScheduleSummaryEnded(String time) {
    return 'ئاخىرلاشتى · $time ئىجرا قىلىنغان';
  }

  @override
  String featuresJobElapsed(String span) {
    return '$span ئىجرا بولدو';
  }

  @override
  String featuresJobDuration(String span) {
    return 'ئىشلىتىلگەن ۋاقىت $span';
  }

  @override
  String get featuresPermissionReadOnly => 'پەقەت كۆرۈش';

  @override
  String get featuresPermissionWorkspaceWrite => 'خىزمەت رايونىدا ئۆزگەرتىش';

  @override
  String get featuresPermissionFullAccess => 'تولۇق ھوقۇق';

  @override
  String get featuresPermissionAutoReview => 'ئاپتوماتىك تەكشۈرۈش';

  @override
  String get featuresPermissionCustom => 'ئۆزىنىڭ تەڭشىكى';

  @override
  String get featuresPermissionReadOnlyHint => 'پەقەت ھۆججەتنى كۆرىدۇ، ئۆزگەرتىش قىلمايدۇ';

  @override
  String get featuresPermissionWorkspaceWriteHint =>
      'خىزمەت رايونىدىكى ھۆججەتلەرنى ئۆزگەرتەلەيدۇ، چەتتە قالسا ئاۋۋال سىزدىن سورايدۇ';

  @override
  String get featuresPermissionFullAccessHint => 'قايتا جەزملەشتۈرمەيدۇ، بىۋاسىتە ئىجرا قىلىدۇ';

  @override
  String get featuresPermissionAutoReviewHint => 'مودېل بىر-بىرلەپ تەكشۈرىدۇ، جەزملىيالمىسا سىزدىن سورايدۇ';

  @override
  String get featuresPresetStandard => 'ئۆلچەملىك ھالەت';

  @override
  String get featuresPresetPtc => 'PTC ھالىتى';

  @override
  String get featuresPresetMinimal => 'ئەڭ ئاددىي ھالەت';

  @override
  String get featuresPresetCreator => 'ئىجادىيەت ھالىتى';

  @override
  String get featuresPresetStandardDescription => 'كود، ھۆججەت ۋە ماتېرىياللار، كۆپ قىسىم ۋەزىپىلەرگە ماس';

  @override
  String get featuresPresetPtcDescription =>
      'پارتىيە ئۈسكۈنىلىرىنى تۈركۈملەپ چاقىرىپ، ئاندىن سۈزۈش، ستاتىستىكا ۋە خۇلاسە';

  @override
  String get featuresPresetMinimalDescription => 'پەقەت تېرمىنال ۋە رەسىم ئوقۇش، سىناق سېلىشتۇرۇشقا ماس';

  @override
  String get featuresPresetCreatorDescription => 'ئاگېنتقا قىستۇرما يازدۇرۇپ، DSH نىڭ ئۆزىنى ئىخچاملاشتۇرۇش';

  @override
  String featuresHostUnreachable(String name) {
    return '«$name» غا ئۇلانغىلى بولمىدى';
  }

  @override
  String featuresHostConnecting(String name) {
    return '«$name» غا ئۇلىنىۋاتىدۇ…';
  }

  @override
  String get featuresJobs => 'ئارقا سەپ ۋەزىپىلىرى';

  @override
  String get featuresJobsSubtitle => 'ماتور قايتا قوزغىتىلغاندىن كېيىن تازىلىنىدۇ';

  @override
  String get featuresJobsReadFailed => 'ئارقا سەپ ۋەزىپىلىرىنى ئوقۇغىلى بولمىدى';

  @override
  String get featuresJobsEmpty => 'ئارقا سەپ ۋەزىپىسى يوق';

  @override
  String get featuresJobsEmptyHint => 'تەرەققىيات مۇلازىمېتىرى قاتارلىق بۇيرۇقلار بۇ يەردە كۆرۈنىدۇ';

  @override
  String featuresJobsEndedCount(int count) {
    return 'ئاخىرلاشتى · $count';
  }

  @override
  String get featuresJobStopTitle => 'بۇ ۋەزىپىنى توختىتامسىز؟';

  @override
  String get featuresJobAlreadyEnded => 'ۋەزىپە ئاللىبۇرۇن ئاخىرلاشقان';

  @override
  String get featuresJobStopFailed => 'توختىتالاممىدى';

  @override
  String get featuresJobOutput => 'ۋەزىپە چىقىرىشى';

  @override
  String get featuresOutput => 'چىقىرىش';

  @override
  String featuresJobRecentLines(int count) {
    return 'ئەڭ يېقىنكى $count قۇر';
  }

  @override
  String get featuresJobOutputSubject => 'DSH ۋەزىپە چىقىرىشى';

  @override
  String get featuresJobOutputReadFailed => 'چىقىرىشنى ئوقۇغىلى بولمىدى';

  @override
  String get featuresJobOutputWaiting => 'چىقىرىشنى ساقلاۋاتىدۇ…';

  @override
  String get featuresJobOutputEmpty => 'چىقىرىش يوق';

  @override
  String get featuresPermissionAutoTitle => 'ئاپتوماتىك تەكشۈرۈشنى ئاچامسىز؟';

  @override
  String get featuresPermissionAutoWarning => 'ھەر قېتىملىق مەشغۇلاتنى مودېل بېكىتىدۇ، خاتا ھۆكۈم قىلىشى مۇمكىن.';

  @override
  String get featuresSwitchFailed => 'ئالماشتۇرالمىدى';

  @override
  String get featuresPermissions => 'ھوقۇق';

  @override
  String get featuresPermissionsSubtitle => 'بۇيرۇق ئىجرا قىلىش، ھۆججەت ئۆزگەرتىشتىن بۇرۇن سىزدىن سوراش كېرەكمۇ';

  @override
  String get featuresPermissionsReadFailed => 'ھوقۇق تەڭشىكىنى ئوقۇيالمىدى';

  @override
  String get featuresPermissionCustomHint =>
      'ھازىر ئىختىيارىي ھوقۇق ئىشلىتىلىۋاتىدۇ، ئالدىن بەلگىلەنگەن تاللاسا ئۇنى ئالماشتۇرىدۇ';

  @override
  String get featuresModuleInstructions => 'خىزمەت رايونى كۆرسەتمىسىنى يۈكلەش';

  @override
  String get featuresModuleTime => 'ۋاقىتنى سېزىش';

  @override
  String get featuresModuleBash => 'Bash بۇيرۇق قورالى';

  @override
  String get featuresModulePersistentBash => 'تۇراقلىق Bash قورالى';

  @override
  String get featuresModulePowerShell => 'PowerShell بۇيرۇق قورالى';

  @override
  String get featuresModuleFiles => 'ھۆججەت ئوقۇش-يېزىش قورالى';

  @override
  String get featuresModuleFileSearch => 'ھۆججەت ئىزدەش قورالى';

  @override
  String get featuresModuleJobs => 'ئارقا سەپ ۋەزىپە قورالى';

  @override
  String get featuresModuleSchedule => 'ئاپتوماتلاشتۇرۇش ۋەزىپە قورالى';

  @override
  String get featuresModuleLocalSkills => 'يەرلىك ماھارەت يۈكلەش';

  @override
  String get featuresModuleSkillTool => 'ماھارەت يۈكلەش قورالى';

  @override
  String get featuresModuleGoalCommand => 'نىشان باشقۇرۇش بۇيرۇقى';

  @override
  String get featuresModuleGoalTool => 'نىشان باشقۇرۇش قورالى';

  @override
  String get featuresModulePlan => 'پىلان ھالىتى';

  @override
  String get featuresModuleCompaction => 'مەزمۇن دائىرىسىنى زىچلاشتۇرۇش';

  @override
  String get featuresModuleCompactCommand => 'مەزمۇن دائىرىسىنى زىچلاشتۇرۇش بۇيرۇقى';

  @override
  String get featuresModuleAskUser => 'ئىشلەتكۈچىدىن سوراش قورالى';

  @override
  String get featuresModuleTodo => 'قىلىنىدىغان ئىش تىزىملىكى قورالى';

  @override
  String get featuresModuleWeb => 'تور بېتى ئىزدەش ۋە ئوقۇش قورالى';

  @override
  String get featuresModulePresent => 'ھۆججەت يەتكۈزۈش قورالى';

  @override
  String get featuresModuleCordis => 'قىستۇرما API سوراش قورالى';

  @override
  String get featuresModuleSubagent => 'تارماق ئاگېنت ۋاكالەتلەش قورالى';

  @override
  String get featuresModuleSubagentControl => 'تارماق ئاگېنت كونترول قورالى';

  @override
  String get featuresModuleWorkflow => 'خىزمەت ئېقىمى قورالى';

  @override
  String get featuresModulePluginManager => 'قىستۇرما باشقۇرۇش قورالى';

  @override
  String get featuresModulePluginMarket => 'قىستۇرما بازىرى قورالى';

  @override
  String get featuresModuleToolCalls => 'قورال چاقىرىش ئۇسۇلى';

  @override
  String get featuresModuleTerminal => 'تۇراقلىق تېرمىنال مۇلازىمىتى';

  @override
  String get featuresModulePersona => 'ئاگېنت رول تەڭشىكى';

  @override
  String get featuresGroupDelegation => 'تارماق ئاگېنت ۋاكالەتلەش';

  @override
  String get featuresGroupTerminal => 'تۇراقلىق تېرمىنال';

  @override
  String get featuresPresetIdRequired => 'بەلگە تولدۇرۇڭ';

  @override
  String get featuresPresetIdLength => 'ئەڭ كۆپ 40 ھەرپ';

  @override
  String get featuresPresetIdFormat => 'پەقەت كىچىك ھەرپ، سان ۋە سىزىقچە';

  @override
  String get featuresPresetIdTaken => 'بۇ بەلگە ئىشلىتىلگەن';

  @override
  String featuresPresetCopyName(String name) {
    return '$name كۆچۈرمىسى';
  }

  @override
  String get featuresPresetBasedOn => 'ئاساسى';

  @override
  String get featuresNameRequired => 'ئىسىم تولدۇرۇڭ';

  @override
  String get featuresCreatorOpenFailed => 'يارىتىش ھالىتىنى ئېچىلمىدى';

  @override
  String get featuresPresetNameHint => 'مەسىلەن: كود تەكشۈرۈش';

  @override
  String get featuresPresetId => 'بەلگە';

  @override
  String get featuresPresetIdHint => 'كىچىك ھەرپ، سان ۋە سىزىقچە';

  @override
  String get featuresPresetDescription => 'چۈشەندۈرۈش';

  @override
  String get featuresPresetDescriptionHint => 'بىر جۈملە بىلەن نېمىگە ماس كېلىدىغانلىقىنى چۈشەندۈرۈڭ';

  @override
  String get featuresPresetConfigReadFailed => 'ئالدىن بەلگىلەنگەن سەپلىمىنى ئوقۇيالمىدى';

  @override
  String get featuresPresetCreateTitle => 'يېڭى Agent ئالدىن بەلگىلىمىسى قۇرۇش';

  @override
  String get featuresPresetDuplicateTitle => 'Agent ئالدىن بەلگىلىمىسىنى كۆچۈرۈش';

  @override
  String get featuresPresetEditTitle => 'Agent ئالدىن بەلگىلىمىسىنى تەھرىرلەش';

  @override
  String get featuresCreatorOpening => 'قۇرۇش ھالىتى ئېچىلىۋاتىدۇ';

  @override
  String get featuresWaitingEngine => 'ماتور ئۇلىنىشىنى كۈتۈۋاتىدۇ';

  @override
  String get featuresCreatorUnavailable => 'قۇرۇش ھالىتى ئىشلىتىلمەيدۇ';

  @override
  String get featuresPresetStartUpdate => 'يېڭىلاشنى باشلاش';

  @override
  String get featuresPresetStartCreate => 'قۇرۇشنى باشلاش';

  @override
  String get featuresPresetSystemPrompt => 'سىستېما كۆرسەتمىسى';

  @override
  String get featuresPresetSystemPromptHint => 'سىز كىم، قانداق ئىشلەيسىز';

  @override
  String get featuresPresetReplaceSystemPrompt => 'سىستېما كۆرسەتمىسىنى تولۇق ئالماشتۇرۇش';

  @override
  String get featuresPresetTools => 'قوراللار';

  @override
  String get featuresSkills => 'ماھارەتلەر';

  @override
  String get featuresPresetContextModes => 'مەزمۇن دائىرىسى ۋە ھالەتلەر';

  @override
  String get featuresCronMinute => 'مىنۇت';

  @override
  String get featuresCronHour => 'سائەت';

  @override
  String get featuresDate => 'چېسلا';

  @override
  String get featuresCronMonth => 'ئاي';

  @override
  String get featuresCronWeekday => 'ھەپتە كۈنى';

  @override
  String get featuresCronRequired => '5 بۆلەكلىك Cron ئىپادىسىنى تولدۇرۇڭ';

  @override
  String get featuresCronWhitespace => 'باش ۋە ئاخىرىدا بوشلۇق بولماسلىقى كېرەك';

  @override
  String featuresCronFieldCount(int count) {
    return '5 بۆلەك كېرەك، ھازىر $count بۆلەك';
  }

  @override
  String featuresCronInvalidField(int index, String name) {
    return '$index-بۆلەك ($name) خاتا يېزىلغان';
  }

  @override
  String get featuresWeekdayMon => 'دۈ';

  @override
  String get featuresWeekdayTue => 'سە';

  @override
  String get featuresWeekdayWed => 'چا';

  @override
  String get featuresWeekdayThu => 'پە';

  @override
  String get featuresWeekdayFri => 'جۈ';

  @override
  String get featuresWeekdaySat => 'شە';

  @override
  String get featuresWeekdaySun => 'يە';

  @override
  String get featuresMonthJan => 'يانۋار';

  @override
  String get featuresMonthFeb => 'فېۋرال';

  @override
  String get featuresMonthMar => 'مارت';

  @override
  String get featuresMonthApr => 'ئاپرېل';

  @override
  String get featuresMonthMay => 'ماي';

  @override
  String get featuresMonthJun => 'ئىيۇن';

  @override
  String get featuresMonthJul => 'ئىيۇل';

  @override
  String get featuresMonthAug => 'ئاۋغۇست';

  @override
  String get featuresMonthSep => 'سېنتەبىر';

  @override
  String get featuresMonthOct => 'ئۆكتەبىر';

  @override
  String get featuresMonthNov => 'نويابىر';

  @override
  String get featuresMonthDec => 'دېكابىر';

  @override
  String featuresWeekdayName(String day) {
    return 'ھەپتە$day';
  }

  @override
  String featuresCronWeekdayRange(String first, String last) {
    return '$firstدىن $lastغىچە';
  }

  @override
  String featuresCronEveryDay(String months) {
    return 'ھەر كۈنى$months';
  }

  @override
  String featuresCronMonthDays(String days, String months) {
    return 'ھەر ئايدا $days-كۈنى$months';
  }

  @override
  String featuresCronMonthDaysAndWeekdays(String days, String weekdays, String months) {
    return 'ھەر ئايدا $days-كۈنى ۋە $weekdays$months';
  }

  @override
  String featuresCronMonthDaysOrWeekdays(String days, String weekdays, String months) {
    return 'ھەر ئايدا $days-كۈنى ياكى $weekdays$months';
  }

  @override
  String featuresCronHourRange(String first, String last) {
    return '$first دىن $last غىچە';
  }

  @override
  String get featuresEveryMinute => 'ھەر مىنۇتتا';

  @override
  String featuresCronEveryMinutes(int count) {
    return 'ھەر $count مىنۇتتا';
  }

  @override
  String get featuresEveryHour => 'ھەر سائەتتە';

  @override
  String featuresCronHourlyMinutes(String minutes) {
    return 'ھەر سائەتنىڭ $minutes-مىنۇتىدا';
  }

  @override
  String featuresCronHoursEveryMinute(String hours) {
    return '$hours سائەتنىڭ ھەر مىنۇتىدا';
  }

  @override
  String featuresCronHoursEveryMinutes(String hours, int count) {
    return '$hours سائەت ئىچىدە ھەر $count مىنۇتتا';
  }

  @override
  String featuresCronEveryHours(int count) {
    return 'ھەر $count سائەتتە';
  }

  @override
  String featuresCronHoursMinutes(String hours, String minutes) {
    return '$hours سائەتنىڭ $minutes-مىنۇتىدا';
  }

  @override
  String get featuresRepeatDaily => 'ھەر كۈنى';

  @override
  String get featuresRepeatWeekdays => 'خىزمەت كۈنلىرى';

  @override
  String get featuresRepeatWeekly => 'ھەر ھەپتىدە';

  @override
  String get featuresRepeatMonthly => 'ھەر ئايدا';

  @override
  String get featuresRepeatInterval => 'ئارىلىق';

  @override
  String get featuresRepeatOnce => 'پەقەت بىر قېتىم';

  @override
  String get featuresRepeatAdvanced => 'ئىلغار';

  @override
  String get featuresRepeatCustom => 'ئۆزلۈكىدىن';

  @override
  String get featuresIntervalSeconds => 'سېكۇنت';

  @override
  String get featuresZoneUnavailable => 'ۋاقىت رايونى ئىشلەتكىلى بولمايدۇ';

  @override
  String get featuresChooseDay => 'كەم دېگەندە بىر كۈن تاللاڭ';

  @override
  String get featuresIntervalMinimum => 'ئارىلىق كەم دېگەندە 1 بولۇشى كېرەك';

  @override
  String get featuresMinimumMinute => 'كەم دېگەندە 1 مىنۇت';

  @override
  String get featuresTimeDoesNotExist => 'بۇ ۋاقىت بۇ ۋاقىت رايونىدا مەۋجۇت ئەمەس';

  @override
  String get featuresChooseFutureTime => 'كېيىنكى ۋاقىتنى تاللاڭ';

  @override
  String get featuresCronNeverRuns => 'بۇ ئىپادىلەش ئىجرا بولمايدۇ';

  @override
  String featuresRuleDaily(String time) {
    return 'ھەر كۈنى $time';
  }

  @override
  String featuresRuleWeekdays(String time) {
    return 'ھەر خىزمەت كۈنى $time';
  }

  @override
  String featuresRuleWeekends(String time) {
    return 'ھەر دەم ئېلىش كۈنى $time';
  }

  @override
  String featuresRuleWeekly(String days, String time) {
    return 'ھەر ھەپتىدە $days $time';
  }

  @override
  String featuresRuleMonthly(String days, String time) {
    return 'ھەر ئايدا $days-كۈنى $time';
  }

  @override
  String get featuresRepeat => 'تەكرارلاش';

  @override
  String get featuresChat => 'سۆھبەت';

  @override
  String get featuresWorkspace => 'خىزمەت رايونى';

  @override
  String get featuresInstructionRequired => 'كۆرسەتمە تولدۇرۇڭ';

  @override
  String featuresScheduleSaveError(String reason) {
    return 'ساقلانمىدى: $reason';
  }

  @override
  String featuresScheduleCreateError(String reason) {
    return 'قۇرالمىدى: $reason';
  }

  @override
  String get featuresScheduleNameHint => 'مەسىلەن: كۈندىلىك ئەتىگەنلىك يىغىن ئەسكەرتىشى';

  @override
  String get featuresScheduleInstruction => 'كۆرسەتمە';

  @override
  String get featuresScheduleInstructionHint => 'مەسىلەن: تۈنۈگۈنكى تاپشۇرۇقلارنى تەرتىپلەپ، ماڭا خۇلاسە ئەۋەت';

  @override
  String get featuresScheduleRunTime => 'ئىجرا ۋاقتى';

  @override
  String get featuresScheduleOpenChat => 'سۆھبەتكە كىرىپ كۆرۈڭ';

  @override
  String get featuresScheduleEditTitle => 'ئاپتوماتىك ۋەزىپىنى تەھرىرلەش';

  @override
  String get featuresScheduleCreateTitle => 'يېڭى ئاپتوماتىك ۋەزىپە قۇرۇش';

  @override
  String get featuresScheduleSaving => 'ساقلىنىۋاتىدۇ';

  @override
  String get featuresScheduleCreating => 'سۆھبەتتە قۇرۇلۇۋاتىدۇ';

  @override
  String get featuresTime => 'ۋاقىت';

  @override
  String get featuresNotSelected => 'تاللانمىدى';

  @override
  String featuresMonthDaysLabel(String days) {
    return '$days-كۈنى';
  }

  @override
  String get featuresTimeZone => 'ۋاقىت رايونى';

  @override
  String get featuresScheduleRunLocation => 'قەيەردە ئىجرا قىلىنىدۇ';

  @override
  String get featuresJustCreatedChat => 'يېڭى قۇرۇلغان سۆھبەت';

  @override
  String get featuresModel => 'مودېل';

  @override
  String get featuresRequestRefused => 'ماتور بۇ تەلەپنى قوبۇل قىلمىدى';

  @override
  String get featuresScheduleNotFound => 'بۇ ۋەزىپە ئەمدى يوق';

  @override
  String get featuresScheduleEndedError => 'ۋەزىپە ئاخىرلاشتى، ئەمدى ئۆزگەرتكىلى بولمايدۇ';

  @override
  String get featuresScheduleConflict => 'ۋەزىپە يېقىندا ئۆزگەرتىلگەن، قايتىپ كېلىپ قايتا سىناڭ';

  @override
  String get featuresScheduleInvalidPrompt => 'ئىسىم ۋە كۆرسەتمە بوش قالماسلىقى كېرەك، ئىسىم ئەڭ كۆپ 120 ھەرپ';

  @override
  String get featuresScheduleInvalidTime => 'ئىجرا ۋاقتى توغرا ئەمەس';

  @override
  String get featuresScheduleIntervalTooShort => 'ئارىلىق ئاز دېگەندە 1 مىنۇت';

  @override
  String get featuresScheduleTimeOutOfRange => 'ۋاقىت دائىرىدىن ئاشتى';

  @override
  String get featuresScheduleSubagentError => 'بۇ سۆھبەت ئاپتوماتلاشتۇرۇش ۋەزىپىسىنى قوبۇل قىلالمايدۇ';

  @override
  String get featuresEvery => 'ھەر';

  @override
  String get featuresCronExpression => 'Cron ئىپادىسى';

  @override
  String get featuresCronFieldGuide => 'مىنۇت  سائەت  كۈن  ئاي  ھەپتە';

  @override
  String featuresZoneTimeSuffix(String city) {
    return '($city ۋاقتى)';
  }

  @override
  String get featuresScheduleNextLocal => 'كېيىنكىسى (يەرلىك ۋاقىت)';

  @override
  String get featuresScheduleNext => 'كېيىنكىسى';

  @override
  String featuresMonthDayChoice(int day) {
    return '$day-كۈنى';
  }

  @override
  String get featuresZonesCommon => 'كۆپ ئىشلىتىلىدىغان';

  @override
  String get featuresZonesAll => 'ھەممىسى';

  @override
  String get featuresZoneSearchHint => 'شەھەر، ۋاقىت رايونى ياكى UTC پەرقىنى ئىزدەڭ';

  @override
  String get featuresZonesNoMatch => 'ماس كېلىدىغان ۋاقىت رايونى يوق';

  @override
  String get featuresZoneUTC => 'ئالەم بىرلەشمە ۋاقتى';

  @override
  String get featuresZoneShanghai => 'شاڭخەي';

  @override
  String get featuresZoneUrumqi => 'ئۈرۈمچى';

  @override
  String get featuresZoneHongKong => 'شياڭگاڭ';

  @override
  String get featuresZoneMacau => 'ئاۋمېن';

  @override
  String get featuresZoneTaipei => 'تەيبېي';

  @override
  String get featuresZoneTokyo => 'توكيو';

  @override
  String get featuresZoneSeoul => 'سېئول';

  @override
  String get featuresZoneSingapore => 'سىنگاپور';

  @override
  String get featuresZoneKualaLumpur => 'كۇئالالامپۇر';

  @override
  String get featuresZoneBangkok => 'بانكوك';

  @override
  String get featuresZoneHoChiMinh => 'خوچىمىن شەھىرى';

  @override
  String get featuresZoneJakarta => 'جاكارتا';

  @override
  String get featuresZoneManila => 'مانىلا';

  @override
  String get featuresZoneKolkata => 'كولكاتا';

  @override
  String get featuresZoneDubai => 'دۇبەي';

  @override
  String get featuresZoneJerusalem => 'قۇددۇس';

  @override
  String get featuresZoneLondon => 'لوندون';

  @override
  String get featuresZoneDublin => 'دۇبلىن';

  @override
  String get featuresZoneLisbon => 'لىسبون';

  @override
  String get featuresZoneParis => 'پارىژ';

  @override
  String get featuresZoneBerlin => 'بېرلىن';

  @override
  String get featuresZoneMadrid => 'مادرىد';

  @override
  String get featuresZoneRome => 'روم';

  @override
  String get featuresZoneAmsterdam => 'ئامستېردام';

  @override
  String get featuresZoneZurich => 'زۇرىخ';

  @override
  String get featuresZoneStockholm => 'ستوكھولم';

  @override
  String get featuresZoneWarsaw => 'ۋارشاۋا';

  @override
  String get featuresZoneAthens => 'ئافىنا';

  @override
  String get featuresZoneIstanbul => 'ئىستانبۇل';

  @override
  String get featuresZoneMoscow => 'موسكۋا';

  @override
  String get featuresZoneCairo => 'قاھىرە';

  @override
  String get featuresZoneJohannesburg => 'يوهاننىسبۇرگ';

  @override
  String get featuresZoneLagos => 'لاگوس';

  @override
  String get featuresZoneNewYork => 'نيۇيورك';

  @override
  String get featuresZoneToronto => 'تورونتو';

  @override
  String get featuresZoneChicago => 'شىكاگو';

  @override
  String get featuresZoneDenver => 'دېنۋېر';

  @override
  String get featuresZonePhoenix => 'فېنىكس';

  @override
  String get featuresZoneLosAngeles => 'لوس ئانجېلېس';

  @override
  String get featuresZoneVancouver => 'ۋانكۇۋېر';

  @override
  String get featuresZoneAnchorage => 'ئانكوراژ';

  @override
  String get featuresZoneMexicoCity => 'مېكسىكا شەھىرى';

  @override
  String get featuresZoneBogota => 'بوگوتا';

  @override
  String get featuresZoneLima => 'لىما';

  @override
  String get featuresZoneSantiago => 'سانتيياگو';

  @override
  String get featuresZoneSaoPaulo => 'سائو پائولو';

  @override
  String get featuresZoneBuenosAires => 'بۇئېنوس ئايرېس';

  @override
  String get featuresZoneHonolulu => 'ھونولۇلۇ';

  @override
  String get featuresZoneAuckland => 'ئاۋكلاند';

  @override
  String get featuresZoneSydney => 'سىدنىي';

  @override
  String get featuresZoneMelbourne => 'مېلبۇرن';

  @override
  String get featuresZoneBrisbane => 'بىرىسبېن';

  @override
  String get featuresZonePerth => 'پېرس';

  @override
  String get featuresScheduleCreated => 'قۇرۇلدى';

  @override
  String get featuresSchedulesReadFailed => 'ئاپتوماتىك ۋەزىپىلەرنى ئوقۇيالمىدى';

  @override
  String get featuresSchedulesEmpty => 'تېخى ئاپتوماتىك ۋەزىپە يوق';

  @override
  String get featuresSchedulesEmptyHint =>
      'ۋاقتى كەلگەندە ئۆزلۈكىدىن سۆھبەتكە ئەۋەتىپ، سىز ئۈچۈن بىر قېتىم ئىجرا قىلىدۇ';

  @override
  String get featuresScheduleNewTask => 'يېڭى ۋەزىپە';

  @override
  String get featuresSchedulesNoMatch => 'ماس كېلىدىغان ۋەزىپە يوق';

  @override
  String get featuresSchedulesNoActive => 'ئېچىلغان ۋەزىپە يوق';

  @override
  String get featuresSchedulesNoEnded => 'ئاخىرلاشقان ۋەزىپە يوق';

  @override
  String get featuresSchedules => 'ئاپتوماتىك ۋەزىپىلەر';

  @override
  String get featuresSchedulesSubtitle => 'ۋاقتى كەلگەندە ئۆزلۈكىدىن ئەسلى سۆھبەتكە ئەۋەتىلىدۇ';

  @override
  String get featuresSchedulesSearch => 'ۋەزىپە ئىزدەش';

  @override
  String featuresSchedulesAllCount(int count) {
    return 'ھەممىسى $count';
  }

  @override
  String get featuresScheduleUntitled => 'نامسىز ۋەزىپە';

  @override
  String get featuresScheduleSent => 'سۆھبەتكە ئەۋەتىلدى';

  @override
  String get featuresView => 'كۆرۈش';

  @override
  String get featuresSendFailed => 'ئەۋەتەلمىدى';

  @override
  String get featuresScheduleDeleteTitle => 'بۇ ۋەزىپە ئۆچۈرۈلسۇنمۇ؟';

  @override
  String get featuresScheduleDeleteHint =>
      'كېيىنكى ئىجرا توختايدۇ ۋە ئىجرا خاتىرىسى ئۆچۈرۈلىدۇ. ئەسلىدىكى سۆھبەتكە تەسىر يەتمەيدۇ.';

  @override
  String get featuresScheduleDeleted => 'ۋەزىپە ئۆچۈرۈلدى';

  @override
  String get featuresScheduleActive => 'ئېچىلغان';

  @override
  String get featuresScheduleRun => 'ئىجرا قىلىش';

  @override
  String get featuresScheduleNextRun => 'كېيىنكى';

  @override
  String get featuresScheduleLastRun => 'ئالدىنقى';

  @override
  String get featuresScheduleRule => 'قائىدە';

  @override
  String get featuresScheduleLinkedChat => 'باغلانغان سۆھبەت';

  @override
  String get featuresScheduleChatDeleted => 'سۆھبەت ئۆچۈرۈلدى';

  @override
  String get featuresScheduleEdit => 'ۋەزىپىنى تەھرىرلەش';

  @override
  String get featuresScheduleRunNow => 'دەرھال ئىجرا قىلىش';

  @override
  String get featuresScheduleHistory => 'ئىجرا خاتىرىسى';

  @override
  String get featuresScheduleNeverRun => 'تېخى ئىجرا قىلىنمىدى';

  @override
  String get featuresScheduleHistoryUnavailable => 'خاتىرە ئىشلەتكىلى بولمايدۇ';

  @override
  String get featuresScheduleHistoryReadFailed => 'ئىجرا خاتىرىسىنى ئوقۇيالمىدى';

  @override
  String get featuresScheduleDelete => 'ۋەزىپىنى ئۆچۈرۈش';

  @override
  String featuresExportSavedTo(String path) {
    return '$path غا ساقلاندى';
  }

  @override
  String get featuresExportTitle => 'سۆھبەت خاتىرىسىنى چىقىرىش';

  @override
  String get featuresExportSubtitle => 'ZIP قىلىپ ئوراپ، تەكلىپ-پىكىر ياكى زاپاسلاشقا ئىشلىتىڭ';

  @override
  String get featuresExportUnavailable => 'بۇ ئۇلىنىش چىقىرالمايدۇ';

  @override
  String get featuresExportRemoteHint =>
      'DSH Remote ئارقىلىق ئۆتۈشكەندە خاتىرە ئېلىنمايدۇ، كومپيۇتېردىكى تور نەشرىدە چىقىرىڭ';

  @override
  String get featuresExportShareHint => 'مەسىلە تەكلىپىگە قوشۇڭ ياكى ئۆزىڭىزگە ئەۋەتىڭ';

  @override
  String get featuresExportSaveDownloads => '«چۈشۈرمىلەر» گە ساقلاش';

  @override
  String get featuresExportDownloadsHint => 'چۈشۈرۈش/DSH-Go غا ساقلىنىدۇ';

  @override
  String get featuresExportContents =>
      'بۇ سۆھبەت ۋە تارماق ئاگېنتنىڭ بارلىق خاتىرىسى ۋە قوشۇمچە ھۆججەتلىرىنى ئۆز ئىچىگە ئالىدۇ';

  @override
  String get featuresSkillUseHere => 'سۆھبەتتە ئىشلىتىش';

  @override
  String get featuresSkillUseNew => 'يېڭى سۆھبەتتە ئىشلىتىش';

  @override
  String get featuresSkillsCallHint => '/ماھارەت ئىسمى نى كىرگۈزۈپ چاقىرىڭ';

  @override
  String get featuresSkillsReadFailed => 'ماھارەتنى ئوقۇيالمىدى';

  @override
  String get featuresSkillsEmpty => 'بۇ سۆھبەتتە تېخى ماھارەت يوق';

  @override
  String get featuresSkillsEmptyHint => '.dsh/skills غا ساقلانغان ماھارەتلەر بۇ يەردە كۆرۈنىدۇ';

  @override
  String get featuresSkillsSourceHint => 'تۈر ۋە ~/.dsh ئاستىدىكى skills قىسقۇچىدىن كەلگەن';

  @override
  String featuresSkillUsage(String usage) {
    return 'قوللىنىلىدۇ: $usage';
  }

  @override
  String get featuresSkillManual => 'پەقەت قولدا';

  @override
  String featuresArtifactsSemantic(int count) {
    return 'چىقىرىلغان ھۆججەتلەر، جەمئىي $count دانە، ھەممىسىنى كۆرۈش';
  }

  @override
  String get featuresArtifactsTitle => 'چىقىرىلغان ھۆججەتلەر';

  @override
  String featuresArtifactsAllCount(int count) {
    return 'ھەممىسى $count دانە';
  }

  @override
  String featuresArtifactsCount(int count) {
    return '$count دانە';
  }

  @override
  String get featuresArtifactsNoFiles => 'تېخى ھۆججەت يوق';

  @override
  String featuresArtifactsTotal(int count) {
    return '$count ھۆججەت · تاپشۇرۇلغان ۋە ياسالغان';
  }

  @override
  String get featuresArtifactsEmpty => 'تېخى ھۆججەت چىقىرىلمىدى';

  @override
  String get featuresArtifactsEmptyHint => 'AI تاپشۇرغان ياكى ياسىغان ھۆججەتلەر بۇ يەردە كۆرۈنىدۇ';

  @override
  String get featuresListSeparator => '،';

  @override
  String featuresErrorReason(String title, String reason) {
    return '$title：$reason';
  }

  @override
  String featuresYearDate(int year, String date) {
    return '$year-يىلى $date';
  }

  @override
  String featuresDateWeekdayTime(String date, String week, String time) {
    return '$date $week $time';
  }

  @override
  String featuresDateWeekday(String date, String day) {
    return '$date ھەپتە $day';
  }

  @override
  String featuresOnceDescription(String rule, String date, String time) {
    return '$rule · $date $time';
  }

  @override
  String featuresCronMonthSuffix(String months) {
    return '（$months）';
  }

  @override
  String featuresRuleIntervalSeconds(int count) {
    return 'ھەر $count سېكۇنتتا';
  }

  @override
  String featuresRuleIntervalMinutes(int count) {
    return 'ھەر $count مىنۇتتا';
  }

  @override
  String featuresRuleIntervalHours(int count) {
    return 'ھەر $count سائەتتە';
  }

  @override
  String featuresSchedulesActiveCount(int count) {
    return '$count ئېچىلغان';
  }

  @override
  String featuresSchedulesEndedCount(int count) {
    return '$count ئاخىرلاشقان';
  }

  @override
  String featuresScheduleRetention(int days, int count) {
    return 'پەقەت يېقىنقى $days كۈن، ئەڭ كۆپ $count خاتىرىنى ساقلايدۇ';
  }

  @override
  String featuresScheduleRetentionUnknown(int days) {
    return 'پەقەت يېقىنقى $days كۈن، ئەڭ كۆپ — خاتىرىنى ساقلايدۇ';
  }

  @override
  String featuresArtifactsDeliveredTurn(int turn) {
    return '$turn-قېتىم · تاپشۇرۇلدى';
  }

  @override
  String featuresArtifactsGeneratedTurn(int turn) {
    return '$turn-قېتىم · قۇرۇلدى';
  }

  @override
  String featuresPresetCreateRequest(String name, String id, String directory) {
    return 'يېڭى Agent ئالدىن بەلگىلىمىسى «$name» ($id) نى قۇرۇش: خىزمەت رايونىدا بۇ ئىككى ھۆججەتنى يېزىڭ (مەزمۇنى ئەسلىدىكىدەك)، ئاندىن plugin_manager نىڭ install_bundle ئارقىلىق `$directory` مۇندەرىجىسىنى قاچىلاڭ. پەقەت مۇشۇنى قىلىڭ.';
  }

  @override
  String featuresPresetUpdateRequest(String name, String id, String replacing, String directory) {
    return 'Agent ئالدىن بەلگىلىمىسى «$name» ($id) نى يېڭىلاش: خىزمەت رايونىدا بۇ ئىككى ھۆججەتنى يېزىڭ (مەزمۇنى ئەسلىدىكىدەك)، plugin_manager ئارقىلىق ئالدى بىلەن `$replacing` توپلىمىنى چىقىرىڭ، ئاندىن install_bundle ئارقىلىق `$directory` مۇندەرىجىسىنى قاچىلاڭ. پەقەت مۇشۇنى قىلىڭ.';
  }

  @override
  String featuresZoneThisPhone(String city) {
    return '$city · بۇ ئۈسكۈنە';
  }

  @override
  String get featuresPermissionResetHint => 'يېڭى سۆھبەتنىڭ كۆڭۈلدىكى ھوقۇقى ئىناۋەتسىز بولدى';

  @override
  String get featuresPermissionResetDefault => 'كۆڭۈلدىكىگە قايتۇرۇش';

  @override
  String get fileImageName => 'رەسىم';

  @override
  String get fileSharedText => 'ھەمبەھىرلەنگەن تېكىست.txt';

  @override
  String get fileChatFallback => 'سۆھبەت';

  @override
  String get fileUploadToHost => 'ھۆججەتنى كومپيۇتېرغا يوللاش';

  @override
  String get fileUploadToHostHint => 'بۇ سۆھبەتنىڭ كومپيۇتېردىكى خىزمەت رايونىغا قويۇڭ، ئەسلى ھۆججەت قىسىلماسلىق';

  @override
  String fileUploadProgress(int done, int total, String name) {
    return '$name يۈكلىنىۋاتىدۇ $done/$total';
  }

  @override
  String fileUploadDone(String names) {
    return 'كومپيۇتېرغا يۈكلەندى: $names';
  }

  @override
  String get fileUploadFailed => 'كومپيۇتېرغا يوللىيالمىدى';

  @override
  String get hostDetailsConnectionType => 'ئۇلىنىش ئۇسۇلى';

  @override
  String get hostDetailsSshNetworkHint =>
      'SSH تونېلى ئارقىلىق ئۇلىنىش. بۇ ئۇلىنىش LAN / P2P يول تەكشۈرۈش ياكى كېچىكىش ئۆلچەشنى تەمىنلىمەيدۇ.';

  @override
  String get hubSessionDetails => 'سۆھبەت تەپسىلاتى';

  @override
  String get hubTerminal => 'تېرمىنال';

  @override
  String get hubSessionNoTurns => 'تېخى تولۇق بىر قېتىملىق ئايلىنىش يوق';

  @override
  String get hubSessionElapsed => 'سەرپ بولغان ۋاقىت';

  @override
  String get hubSessionSteps => 'باسقۇچلار';

  @override
  String get hubSessionChangedFiles => 'ئۆزگەرتىلگەن ھۆججەتلەر';

  @override
  String get hubSessionTrajectoryHint => 'ھەر بىر ئايلىنىشنىڭ باسقۇچلىرى ۋە ۋاقتى بۇ يەردە تىزىلىدۇ';

  @override
  String get hubSessionLoadEarlier => 'ئالدىنقى ئايلىنىشلارنى يۈكلەش';

  @override
  String get hubSessionError => 'خاتالىق كۆرۈلدى';

  @override
  String get hubSessionInterrupted => 'ۋاقىتلىق توختىتىلدى';

  @override
  String get hubSessionOutputLimit => 'چىقىرىش چېكىگە يەتتى';

  @override
  String get hubSessionNoChanges => 'تېخى ھۆججەت ئۆزگەرتىلمىدى';

  @override
  String get hubSessionShellChangesHint => 'shell بۇيرۇقى بىلەن ئۆزگەرتىلگەن ھۆججەتلەر بۇ يەردە يوق';

  @override
  String get hubSessionChanges => 'سۆھبەت ئۆزگىرىشلىرى';

  @override
  String get hubSessionChangesNote =>
      'پەقەت يۈكلەنگەن خاتىرىلەردىكى يېزىش ۋە تەھرىرلەش قوراللىرى بىلەن قىلىنغان ئۆزگەرتىشلەرلا ھېسابلىنىدۇ';

  @override
  String get hubSessionNoGoal => 'تېخى نىشان ياكى قىلىنىدىغان ئىش يوق';

  @override
  String get hubSessionGoalHint =>
      'مۇرەككەپ ۋەزىپىلەردە AI قىلىنىدىغان ئىشلارنى تىزىپ چىقىدۇ، تەرەققىيات بۇ يەردە كۆرۈلىدۇ';

  @override
  String get hubSessionGoal => 'نىشان';

  @override
  String get hubSessionPlanMode => 'پىلانلاش ھالىتى';

  @override
  String get hubSessionPlanSwitching => 'پىلانلاش ھالىتىگە ئالمىشىۋاتىدۇ';

  @override
  String get hubSessionPlanHint => 'AI ئاۋۋال لايىھە چىقىرىدۇ، ھۆججەت ئۆزگەرتمەيدۇ';

  @override
  String get hubSessionTodos => 'قىلىنىدىغان ئىشلار';

  @override
  String get hubSessionNotStarted => 'باشلانمىدى';

  @override
  String get hubSessionTurnUsage => 'ھەر ئايلىنىش ئىشلىتىشى';

  @override
  String get hubSessionNoSubagents => 'تارماق ئاگېنت ئەۋەتىلمىدى';

  @override
  String get hubSessionDelegations => 'ۋەزىپە خاتىرىسى';

  @override
  String get hubTabTrajectory => 'ئىز';

  @override
  String get hubTabChanges => 'ئۆزگەرتىشلەر';

  @override
  String get hubTabFiles => 'ھۆججەتلەر';

  @override
  String get hubTabProgress => 'تەرەققىيات';

  @override
  String get hubTabContext => 'مەزمۇن دائىرىسى';

  @override
  String get hubTabSubagents => 'تارماق ئاگېنتلار';

  @override
  String get hubPlugins => 'قىستۇرما';

  @override
  String get hubSettingsFullAccessTitle => 'تولۇق ھوقۇق ئېچىلسۇن؟';

  @override
  String get hubSettingsFullAccessBody => 'AI بۇيرۇق ئىجرا قىلغاندا ۋە ھۆججەت ئۆزگەرتكەندە سىزدىن سورىمايدۇ.';

  @override
  String get hubSettingsStorageTitle => 'AI تېلېفون ھۆججەتلىرىگە كىرسۇن؟';

  @override
  String get hubSettingsStorageAllow => 'ئوقۇش-يېزىشقا يول قويۇش';

  @override
  String get hubSettingsStorageDenied =>
      'ساقلاش ھوقۇقى ئېلىنمىدى. سىستېما تەڭشىكىدە Kit Go غا «بارلىق ھۆججەتلەرگە كىرىش» نى ئېچىپ قايتا سىناڭ';

  @override
  String get hubSettingsRestartRequired => 'ماتورنى قايتا باشلىغاندىن كېيىن كۈچكە ئىگە بولىدۇ';

  @override
  String get hubSettingsRestartNow => 'دەرھال قايتا باشلاش';

  @override
  String get hubSettingsInterface => 'كۆرۈنۈش';

  @override
  String get hubSettingsChat => 'سۆھبەت';

  @override
  String get hubSettingsAutoCommands => 'بۇيرۇقلارنى ئاپتوماتىك ئىجرا قىلىش';

  @override
  String get hubSettingsPhoneFiles => 'تېلېفون ھۆججەتلىرىگە كىرىش';

  @override
  String get hubSettingsPhoneFilesHint => 'AI تېلېفون ساقلاش ئورنىنى ئوقۇيالايدۇ ۋە يازالايدۇ';

  @override
  String get hubSettingsVisualReplies => 'كۆرۈنەرلىك جاۋابلار';

  @override
  String get hubSettingsVisualRepliesHint => 'دىئاگرامما، سېلىشتۇرما كارتىلىرى ۋە بېسىلىدىغان تاللانمىلار';

  @override
  String get hubSettingsPhoneControl => 'تېلېفوننى باشقۇرۇش';

  @override
  String get hubSettingsPhoneControlHint => 'ئېكراننى كۆرۈش، سىز ئۈچۈن بېسىش';

  @override
  String get hubSettingsPreferences => 'شەخسىي مايىللىق';

  @override
  String get hubSettingsAppearance => 'تاشقى كۆرۈنۈش';

  @override
  String get hubSettingsChatTextSize => 'سۆھبەت خەت چوڭلۇقى';

  @override
  String get hubSettingsCollapseSteps => 'تاماملانغاندىن كېيىن جەرياننى يىغىش';

  @override
  String get hubSettingsCollapseStepsHint => 'ئويلىنىش ۋە قورال چاقىرىشىنى بىر قۇرغا يىغىش';

  @override
  String get hubSettingsWebPhoneLayout => 'تور نەشرىنىڭ تېلېفون ئورۇنلاشتۇرۇلۇشى';

  @override
  String get hubSettingsWebPhoneLayoutHint => 'تور نەشرىنى تېلېفون ئېكرانىغا قايتا ئورۇنلاشتۇرۇش';

  @override
  String get hubSettingsEngineExtensions => 'ماتور ۋە كېڭەيتىلمىلەر';

  @override
  String get hubSettingsEngine => 'يەرلىك ماتور';

  @override
  String get hubSettingsProviders => 'مودېللار';

  @override
  String get hubSettingsEngineSettings => 'ماتور پارامېتىرلىرى';

  @override
  String get hubSettingsShareConfig => 'سەپلىمىنى ھەمبەھىرلەش';

  @override
  String get hubSettingsAllFeatures => 'ھەممە ئىقتىدار';

  @override
  String get hubSettingsAbout => 'ھەققىدە';

  @override
  String get hubSettingsCommunity => 'جامائىەت';

  @override
  String get hubSettingsLicenses => 'ئوچۇق كود ئىجازەتنامىسى';

  @override
  String get hubSettingsAccount => 'LOSFER AI';

  @override
  String get hubSettingsSigningIn => 'كىرىۋاتىدۇ…';

  @override
  String get hubSettingsInvalidKey => 'Key ئىناۋەتسىز، قالدۇقنى تېپىلمىدى';

  @override
  String get hubSettingsNoApiKey => 'API Key تەڭشەلمىگەن';

  @override
  String get hubSettingsApiKeyHint => 'Key نى تولدۇرغاندىن كېيىن سۆھبەتلىشەلەيسىز';

  @override
  String get hubSettingsSignInAccount => 'LOSFER AI غا ئۇلىنىش';

  @override
  String get hubSettingsOrApiKey => 'API Key نى تولدۇرغاندىن كېيىن سۆھبەتلىشەلەيسىز';

  @override
  String get hubPluginShare => 'قىستۇرمىنى ھەمبەھىرلەش';

  @override
  String get hubPluginDetails => 'قىستۇرما تەپسىلاتى';

  @override
  String get hubPluginFeatured => 'dshfind تەۋسىيەسى';

  @override
  String get hubPluginWebOnly => 'پەقەت تور نەشرىدە';

  @override
  String get hubPluginStars => 'يۇلتۇز بەلگىسى';

  @override
  String get hubPluginSource => 'مەنبە';

  @override
  String get hubPluginInstalledVersion => 'قاچىلانغان نەشرى';

  @override
  String get hubPluginRequiresDsh => 'DSH كېرەك';

  @override
  String get hubPluginPackageName => 'بوغچا نامى';

  @override
  String get hubPluginHomepage => 'باش بەت';

  @override
  String get hubPluginRepository => 'كود ئامبىرى';

  @override
  String get hubPluginManageTitle => 'قىستۇرمىنى باشقۇرۇش';

  @override
  String get hubPluginManage => 'باشقۇرۇش';

  @override
  String get hubPluginSafeModeInstall => 'بىخەتەر ھالەتتە قاچىلاشقا بولمايدۇ';

  @override
  String get hubPluginInstallCommand => 'قاچىلاش بۇيرۇقىنى ئېلىش';

  @override
  String get hubPluginInstallComputer => 'كومپيۇتېردا قاچىلاش';

  @override
  String get hubPluginInstalling => 'قاچىلىنىۋاتىدۇ…';

  @override
  String get hubPluginAllowBuilds => 'قۇرۇش سىكرىپىغا رۇخسەت قىلىپ قايتا سىناش';

  @override
  String get hubPluginRetryInstall => 'قاچىلاشنى قايتا سىناش';

  @override
  String get hubPluginOfficial => 'DSH رەسمىي';

  @override
  String get hubPluginNotLoaded => 'نورمال يۈكلەنمىدى';

  @override
  String get hubPluginComponents => 'بۆلەكلەر';

  @override
  String get hubPluginSafeModeRemove => 'بىخەتەر ھالەتتە چىقىرىۋېتىشكە بولمايدۇ';

  @override
  String get hubPluginRemoveCommand => 'چىقىرىۋېتىش بۇيرۇقىنى ئېلىش';

  @override
  String get hubPluginRemoveComputer => 'كومپيۇتېردا چىقىرىۋېتىش';

  @override
  String get hubPluginUninstall => 'چىقىرىۋېتىش';

  @override
  String hubSessionTurns(int count) {
    return 'جەمئىي $count ئايلانما';
  }

  @override
  String hubSessionTurnsRunning(int count) {
    return 'جەمئىي $count ئايلانما · داۋاملىشىۋاتىدۇ';
  }

  @override
  String hubSessionStepCount(int count) {
    return '$count قەدەم';
  }

  @override
  String hubSessionWaitTime(String duration) {
    return 'سىزنى $duration ساقلىدى';
  }

  @override
  String hubSessionTurn(int turn) {
    return '$turn-ئايلانما';
  }

  @override
  String hubSessionFileCount(int count) {
    return '$count ھۆججەت ئۆزگەرتىلدى';
  }

  @override
  String hubSessionEditCount(int count) {
    return '$count قېتىم ئۆزگەرتىلدى';
  }

  @override
  String hubSessionTurnOf(int turn, int total) {
    return '$turn / $total-ئايلانما';
  }

  @override
  String hubSessionCacheHit(String percent) {
    return 'ئۇچرىشىش $percent';
  }

  @override
  String get hubSessionBlocked => 'توسۇلدى';

  @override
  String hubSessionBlockedReason(String reason) {
    return 'توسۇلدى: $reason';
  }

  @override
  String hubSessionTodoSemantics(String content, String status) {
    return '$content,$status';
  }

  @override
  String get hubSettingsStorageBody =>
      'AI تېلېفون ھۆججەتلىرىنى، يەنى ئالبوم، چۈشۈرۈش ۋە ھۆججەتلەر قاتارلىقلارنى ئوقۇيالايدۇ ۋە ئۆزگەرتەلەيدۇ، ماتور بىر قېتىم قايتا قوزغىتىلىدۇ.';

  @override
  String hubSettingsBalance(String amount) {
    return 'قالدۇق $amount';
  }

  @override
  String hubSettingsBalanceLow(String amount) {
    return 'قالدۇق $amount · قالدۇق يېتىشمەيدۇ';
  }

  @override
  String hubSettingsAccountSemantics(String title, String subtitle) {
    return 'ھېسابات: $title، $subtitle';
  }

  @override
  String hubSettingsHostSemantics(String name, String status) {
    return 'يىراق مۇلازىمېتىر: $name، $status';
  }

  @override
  String get hubSettingsApiKey => 'LOSFER AI API Key';

  @override
  String hubPluginBrowserFailed(String address) {
    return 'توركۆرگۈنى ئېچىلمىدى، قولدا $address نى زىيارەت قىلىڭ';
  }

  @override
  String hubPluginYearMonth(int year, String month) {
    return '$yearيىلى $monthئاي';
  }

  @override
  String hubPluginUpdateTo(String version) {
    return '$version غا يېڭىلاش';
  }

  @override
  String hubPluginInstallOn(String host) {
    return '$host غا قاچىلاش';
  }

  @override
  String hubPluginComponentCount(int count) {
    return '$count دانە';
  }

  @override
  String get hubPluginComponentSeparator => '،';

  @override
  String get hubGroupAi => 'AI';

  @override
  String get hubGroupCapabilities => 'ئىقتىدار';

  @override
  String get hubGroupGeneral => 'ئومۇمىي';

  @override
  String get hubGroupHosts => 'مۇلازىمېتىر';

  @override
  String get hubGroupHelp => 'ياردەم ۋە ھەققىدە';

  @override
  String get hubPersonalization => 'شەخسىيلەشتۈرۈش';

  @override
  String get hubPersonalizationAboutYou => 'سىز ھەققىدە';

  @override
  String get hubPersonalizationReplies => 'جاۋاب';

  @override
  String get hubPersonalizationWorkStyle => 'خىزمەت ئۇسۇلى';

  @override
  String get hubPrivacy => 'شەخسىيەت ۋە ھەمبەھىرلەش';

  @override
  String get hubPrivacySharing => 'ھەمبەھىرلەش';

  @override
  String get hubInterfaceHome => 'باش بەت';

  @override
  String get hubInterfaceWebHint => 'DSH رەسمىي تور نەشرى';

  @override
  String get hubInterfaceOpenWeb => 'تور نەشرىنى ئېچىش';

  @override
  String get hubInterfacePhoneLayout => 'تېلېفون ئورۇنلاشتۇرۇشى';

  @override
  String get hubTableTint => 'جەدۋەل ئاستى رەڭگى';

  @override
  String get hubTableTintFollow => 'تېمىغا ئەگىشىش';

  @override
  String get hubTableTintFill => 'ئاستى رەڭلىك پۈتۈن جەدۋەل';

  @override
  String get hubTableTintNone => 'ئاستى رەڭسىز';

  @override
  String get hubTableTintFillHint => 'قۇرلار ئارىسى ئازراق ئېنىق، ئۇزۇن جەدۋەلنى تېز كۆرۈشكە قولايلىق';

  @override
  String get hubTableTintFollowHint => 'جەدۋەل بېشى ئازراق ئاستى رەڭلىك، جەدۋەل بەدىنى ئاساسىي تېكىستكە ئەگىشىدۇ';

  @override
  String get hubTableTintNoneHint => 'پەقەت تور سىزىقلىرى، ئەڭ يېنىك';

  @override
  String get hubAbout => 'Kit Go ھەققىدە';

  @override
  String get hubAboutAuthor => 'قۇرۇلۇش قوغدىغۇچىسى';

  @override
  String get hubAboutBilibili => 'Bilibili باش بېتى';

  @override
  String get hubAboutX => 'X باش بېتى';

  @override
  String get hubAboutGithub => 'GitHub باش بېتى';

  @override
  String get hubAboutNewVersion => 'يېڭى نەشرى بار';

  @override
  String get hubValueSet => 'تەڭشەلدى';

  @override
  String get hubValueOff => 'ئېچىلمىدى';

  @override
  String get hubValueOneStep => 'بىر قەدەم قالدى';

  @override
  String get hubValueAllowed => 'رۇخسەت قىلىندى';

  @override
  String get hubValueNeedsSetup => 'تەڭشەش كېرەك';

  @override
  String hubValueHosts(int count) {
    return '$count دانە';
  }

  @override
  String get hubValueNoHosts => 'قوشۇلمىدى';

  @override
  String hubValuePlugins(int count) {
    return '$count دانە';
  }

  @override
  String get hubEngineStartup => 'قوزغىتىش';

  @override
  String get hubThemeLightDark => 'يورۇق-قاراڭغۇ';

  @override
  String get hubPermissionPhone => 'تېلېفون';

  @override
  String get hubPermissionPhoneConfirm => 'تېلېفون كونترول قىلىشنى جەزملەشتۈرۈش';

  @override
  String get hubHardwareEnterSends => 'سىرتقى كۇنۇپكا تاختىسىدا Enter باسسا ئەۋەتىلىدۇ';

  @override
  String get hubHardwareEnterSendsHint =>
      'ئېچىلغاندىن كېيىن، Shift+Enter يېڭى قۇرغا ئۆتىدۇ. ئېكران كۇنۇپكا تاختىسى يەنىلا يېڭى قۇرغا ئۆتىدۇ؛ Ctrl/⌘+Enter ھەرۋاقىت ئەۋەتەلەيدۇ.';

  @override
  String get hubQuickPanel => 'سولغا سىيرىش تېز كىرىش ئېغىزى';

  @override
  String get hubQuickPanelSwipe => 'سولغا سىيرىپ ئېچىش';

  @override
  String get hubQuickPanelSwipeHint =>
      'سۆھبەت ئىچىدە ئوڭدىن سولغا سىيرىڭ. كود بۆلىكى، جەدۋەل قاتارلىق توغرا سىيرىلالايدىغان مەزمۇنلارغا تەسىر كۆرسەتمەيدۇ.';

  @override
  String get hubQuickPanelItems => 'كۆرسىتىلىدىغان ئېغىزلار';

  @override
  String get hubQuickPanelItemsNone => 'تاللانمىدى، سولغا سىيرىش ئېچىلمايدۇ';

  @override
  String get localeUg => 'ئۇيغۇرچە';

  @override
  String get kitGuideTitle => 'Kit Go قوزغىتىش يېتەكچىلىكى';

  @override
  String get kitGuideSubtitle => 'Kit Go ئۇيغۇرچە نەشرى · LOSFER AI';

  @override
  String get kitGuideWelcome => 'Kit Go غا خۇش كەلدىڭىز';

  @override
  String get kitGuideWelcomeBody => 'بۇ Kit Go نىڭ ئۇيغۇرچە نەشرى بولۇپ، LOSFER AI بىلەن تۇتاشتۇرۇلغان.';

  @override
  String get kitGuideAiTitle => 'LOSFER AI غا تۇتاشتۇرۇش';

  @override
  String get kitGuideAiBody =>
      'پەقەت API Key بىلەنلا تۇتاشتۇرۇلىدۇ. api.losfer.cn دىن ئاچقۇچ ئېلىپ تولدۇرسىڭىز سۆھبەتنى باشلىيالايسىز.';

  @override
  String get kitGuideLanguageTitle => 'كۆرۈنمە يۈز تىلى';

  @override
  String get kitGuideLanguageBody =>
      '«تەڭشەك → كۆرۈنۈش» تە ئاددىي خەنزۇچە، English ياكى ئۇيغۇرچە نى تاللىيالايسىز؛ ئۇيغۇرچە UKIJ Tuz خېتىنى ئىشلىتىدۇ، تەرتىپى خەنزۇچە بىلەن ئوخشاش.';

  @override
  String get kitGuideCommunityTitle => 'ساقلاقچە مۇنبىرى';

  @override
  String get kitGuideCommunityBody => 'ئالاقە ۋە تەكلىپ-پىكىرلەر Mr-losfer/dsh-go-ug نىڭ Discussions بۆلۈمىدە.';

  @override
  String get kitGuideUpdateTitle => 'يېڭىلاش ۋە ۋاكالەتچى';

  @override
  String get kitGuideUpdateBody =>
      'يېڭىلاشلار بۇ ساقلاقچىنىڭ Releases دىن كېلىدۇ، ئالدى بىلەن gh-proxy.com ۋاكالەتچىسى ئارقىلىق، نورمالسىزلىقتا ئاپتوماتىك بىۋاسىتە ئۇلىنىدۇ.';

  @override
  String get kitGuideStart => 'سەپلەشنى باشلاش';

  @override
  String get kitGuideSkip => 'يېتەكچىلىكنى ئاتلاش';

  @override
  String get kitTryDemoKey => 'سىناق Key نى كىرگۈزۈڭ';

  @override
  String get kitApiKeyHint => 'ls- بىلەن باشلىنىدىغان LOSFER AI ئاچقۇچى';

  @override
  String get kitApiKeySource => 'api.losfer.cn · API Key ئېلىش';

  @override
  String get kitConnectLosfer => 'LOSFER AI غا تۇتاشتۇرۇش';

  @override
  String get kitConnectLosferBody =>
      'LOSFER AI نىڭ API Key نى تولدۇرسىڭىزلا باشلىيالايسىز. پەقەت ئاچقۇچ بىلەن تۇتاشتۇرۇش قوللىنىلىدۇ، ھېسابات ئارقىلىق كىرىش يوق.';

  @override
  String get kitCommunityDiscussions => 'ساقلاقچە مۇنبىرى (Discussions)';

  @override
  String get kitCommunityDiscussionsBody => 'Mr-losfer/dsh-go-ug نىڭ Discussions نى ئېچىپ ئالاقىگە قاتنىشىڭ';

  @override
  String get kitVoiceLanguageTitle => 'ئاۋاز تىلى';

  @override
  String get kitVoiceLanguageSystem => 'سىستېمىغا ئەگىشىش';

  @override
  String get kitVoiceLanguageUg => 'ئۇيغۇرچە (ug-CN)';

  @override
  String get kitVoiceLanguageHint =>
      'سىستېما ئاۋاز تونۇشى ئىشلىتىدىغان تىل؛ ئۇيغۇرچە LOSFER AI ئاۋاز مودېلىغا بېرىلىپ بىر تەرەپ قىلىنىدۇ.';

  @override
  String get kitFontUyghur => 'UKIJ Tuz';

  @override
  String get kitStatsOff => 'نامسىز ئىشلىتىش ستاتىستىكىسى تاقالغان، سانلىق مەلۇمات پەقەت بۇ ئۈسكۈنىدە ساقلىنىدۇ.';

  @override
  String get kitProxyLabel => 'gh-proxy.com (نورمالسىز بولغاندا بىۋاسىتە ئۇلىنىش)';

  @override
  String get hubAboutRepo => 'تۈر ئامبىرى';

  @override
  String get hubAboutCommunity => 'جامائىە مۇزاكىرىسى';

  @override
  String get hubAboutAi => 'LOSFER AI كونترول سۇپىسى';

  @override
  String get kitCommunityMoved => 'مەھەللە مۇشۇ ئامبارنىڭ Discussions قىسمىغا يۆتكەلدى';

  @override
  String get kitCommunityMovedBody =>
      'ئەسلى ئاپتورنىڭ Discourse مۇنبىرى تاقالدى، ئالاقە ئۈچۈن Mr-losfer/dsh-go-ug نىڭ Discussions قىسمىغا كېلىڭ.';

  @override
  String get kitCommunityIssues => 'مەسىلە رىپورتى';

  @override
  String get kitCommunityReleases => 'نەشرى يېڭىلاش';

  @override
  String get launchScreenTitle => 'باشلاش ئېكرانى';

  @override
  String get launchDefault => 'سۈكۈتتىكى';

  @override
  String get launchCustom => 'ئۆزلەشتۈرۈلگەن';

  @override
  String get launchFit => 'ماسلىشىش ئۇسۇلى';

  @override
  String get launchFitFill => 'تولدۇرۇش';

  @override
  String get launchFitCenter => 'ئوتتۇرىغا';

  @override
  String get launchBackground => 'تەگلىك رەڭگى';

  @override
  String get launchBackdropAuto => 'ئاپتوماتىك';

  @override
  String get launchBackdropEdge => 'رەسىمدىن ئېلىنغان';

  @override
  String get launchBackdropWhite => 'ئاق';

  @override
  String get launchBackdropBlack => 'قارا';

  @override
  String get launchReplace => 'رەسىم ياكى سىننى ئالماشتۇرۇش';

  @override
  String get launchPreview => 'ئالدىن كۆرۈش';

  @override
  String get launchFooter =>
      'رەسىم، ھەرىكەتلىك رەسىم 8 MB ئىچىدە، سىن 30 MB ئىچىدە. سوغۇق قوزغىتىشدا تولۇق بىر قېتىم قويۇلىدۇ، چېكىپ ئاتلىۋەتكىلى بولىدۇ';

  @override
  String get launchChanged => 'باشلاش ئېكرانى ئالماشتۇرۇلدى';

  @override
  String launchChangedSize(String size) {
    return 'باشلاش ئېكرانى ئالماشتۇرۇلدى · $size';
  }

  @override
  String get launchTooLarge => 'رەسىم 8 MB دىن ئېشىپ كەتتى';

  @override
  String get launchOverLimit => 'ھۆججەت 30 MB دىن ئېشىپ كەتتى';

  @override
  String get launchUnsupported => 'PNG، JPEG، WebP، GIF ۋە MP4 قوللىنىلىدۇ';

  @override
  String get launchUnreadable => 'بۇ ھۆججەتنى ئوقۇغىلى بولمىدى';

  @override
  String get launchUnavailable => 'ئالبومنى ئاچقىلى بولمىدى';

  @override
  String get launchBroken => 'ئوقۇغىلى بولمىدى';

  @override
  String get iconShortcutRow => 'رەسىم تېز يولى';

  @override
  String get iconShortcutRowSubtitle => 'ئۆز رەسىمىڭىز بىلەن ئۈستەلگە كىرىش ئېغىزى قويۇڭ';

  @override
  String get iconShortcutPick => 'رەسىم تاللاش';

  @override
  String get iconShortcutChange => 'باشقا رەسىم';

  @override
  String get iconShortcutHint => 'سۆرەڭ ياكى ئىككى بارماق بىلەن چوڭايتىڭ';

  @override
  String get iconShortcutName => 'نامى';

  @override
  String get iconShortcutAdd => 'ئۈستەلگە قوشۇش';

  @override
  String get iconShortcutNote =>
      'سىستېما ئۈستەل سىنبەلگىسىنى خالىغان رەسىمگە ئالماشتۇرۇشقا يول قويمايدۇ، بۇ يەردە Kit Go نى ئاچىدىغان ئايرىم تىزىملىك قوشۇلىدۇ؛ بەزى ئۈستەللەر ئۇنىڭ بۇلۇڭىغا كىچىك بەلگە قوشىدۇ';

  @override
  String get iconShortcutAdded => 'ئۈستەلگە قوشۇلدى';

  @override
  String get iconShortcutConfirm => 'چىققان كۆزنەكتە جەزملەشتۈرۈڭ';

  @override
  String get iconShortcutNoDialog => 'كۆزنەك چىقمىدىمۇ؟ سىستېما تەڭشىكىدە Kit Go غا ئۈستەل تىزىملىكى قۇرۇشقا يول قويۇڭ';

  @override
  String get iconShortcutSettings => 'تەڭشەككە بارىسىز';

  @override
  String get iconShortcutUnsupported => 'بۇ ئۈستەل تىزىملىك قوشۇشنى قوللىمايدۇ';

  @override
  String get iconShortcutFailed => 'قوشالمىدى، كېيىن قايتا سىناڭ';

  @override
  String get searchKwLaunchScreen =>
      'ئېكران ئېچىلىش، باشلىنىش ئانىماتسىيىسى، چاقماق ئېكران، قوزغىتىش كۆرۈنۈشى، قارشى ئېلىش كۆرۈنۈشى';

  @override
  String get searchKwIconShortcut => 'تىزىملىك، خاس سىنبەلگە، ئۈستەل رەسىمى، سىنبەلگە ئالماشتۇرۇش';

  @override
  String get liveThinking => 'ئويلاۋاتىدۇ';

  @override
  String get liveWorking => 'ئىشلەۋاتىدۇ';

  @override
  String get liveJuggling => 'تارماق ئاگېنت ياردەم قىلىۋاتىدۇ';

  @override
  String get liveSweeping => 'مەزمۇن دائىرىسى رەتلەۋاتىدۇ';

  @override
  String liveRunsCount(int count) {
    return '$count سۆھبەت ئىجرا بولۇۋاتىدۇ';
  }

  @override
  String get liveChipThinking => 'ئويلاۋاتىدۇ';

  @override
  String get liveChipWorking => 'ئىشلەۋاتىدۇ';

  @override
  String get liveChipJuggling => 'ھەمكارلىشىۋاتىدۇ';

  @override
  String get liveChipSweeping => 'رەتلەۋاتىدۇ';

  @override
  String get liveChipApproval => 'تەستىق كۈتۈۋاتىدۇ';

  @override
  String get liveChipQuestion => 'جاۋاب كۈتۈۋاتىدۇ';

  @override
  String get liveChipDone => 'تامام';

  @override
  String get liveChipFailed => 'خاتالىق';

  @override
  String get livePublicRunning => 'DSH ئىشلەۋاتىدۇ';

  @override
  String get livePublicWaiting => 'DSH سىزنىڭ بىر تەرەپ قىلىشىڭىزنى كۈتۈۋاتىدۇ';

  @override
  String get livePublicDone => 'DSH تاماملىدى';

  @override
  String get livePublicFailed => 'DSH خاتالىق بەردى';

  @override
  String get liveSettingsTitle => 'رېئال ۋاقىتلىق ھەرىكەت';

  @override
  String get liveSettingsSwitch => 'رېئال ۋاقىتلىق ھەرىكەتنى كۆرسىتىش';

  @override
  String get liveSettingsSubtitle =>
      'ئىشلەۋاتقاندا، سىزنىڭ بىر تەرەپ قىلىشىڭىزنى كۈتكەندە، تېلېفوننى باشقۇرغاندا ھالەت بالدىقى ۋە قۇلۇپ ئېكرانىدا كۆرسىتىلىدۇ؛ قوللايدىغان تېلېفونلاردا Dynamic Island غا كىرگۈزۈلىدۇ';

  @override
  String get liveSettingsFooter =>
      'Android 16 نىڭ رېئال ۋاقىتلىق ھەرىكىتى (Live Updates): Xiaomi HyperOS 3.1+، OPPO / OnePlus ColorOS 16، Honor MagicOS 10 ۋە Pixel دا كۆرسىتىلىدۇ؛ vivo Atomic Island ۋە Samsung Now Bar ھازىرچە پەقەت ئىشلەپچىقارغۇچى بىلەن ھەمكارلاشقان ئەپلەرگىلا ئېچىلغان.';

  @override
  String get liveUnsupported => 'بۇ تېلېفوننىڭ سىستېمىسى تېخى رېئال ۋاقىتلىق ھەرىكەتنى قوللىمايدۇ';

  @override
  String get liveBlockedTitle => 'سىستېما رېئال ۋاقىتلىق ھەرىكەتكە رۇخسەت قىلمىدى';

  @override
  String get liveBlockedText =>
      'سىستېما تەڭشىكىدە Kit Go ئۈچۈن «رېئال ۋاقىتلىق ھەرىكەت» نى ئېچىڭ (بەزى تېلېفونلاردا «فلوئىد بۇلۇتتا كۆرسىتىش» دېيىلىدۇ)';

  @override
  String get localeTitle => 'تىل';

  @override
  String get localeSystem => 'سىستېمىغا ئەگىشىش';

  @override
  String get localeZh => 'ئاددىيلاشتۇرۇلغان خەنزۇچە';

  @override
  String get localeEn => 'ئىنگلىزچە';

  @override
  String get localEnvChooseTitle => 'DSH قەيەردە ئىجرا قىلىنىدۇ؟';

  @override
  String get localEnvChooseMessage => 'كېيىن تەڭشەكتىن ئۆزگەرتەلەيسىز';

  @override
  String localEnvThisPhoneDetail(int storage, int memory) {
    return 'ساقلاش ئورنى تەخمىنەن $storage MB · ئىچكى ئەسلىھە تەخمىنەن $memory MB';
  }

  @override
  String localEnvThisPhoneDetailShort(int memory) {
    return 'ئىچكى ئەسلىھە تەخمىنەن $memory MB';
  }

  @override
  String localEnvLowStorage(int needed) {
    return 'ساقلاش ئورنى يېتەرلىك ئەمەس، تەخمىنەن $needed MB كېرەك';
  }

  @override
  String get localEnvRemoteDetail => 'كومپيۇتېر ياكى مۇلازىمېتىردىكى DSH غا ئۇلاڭ';

  @override
  String get localEnvRecommended => 'تەۋسىيە';

  @override
  String get localEnvInstallTitle => 'يەرلىك ئىجرا مۇھىتىنى قاچىلاڭ';

  @override
  String get localEnvInstallMessage => 'بۇ تېلېفوندا DSH نى ئىجرا قىلىڭ';

  @override
  String localEnvFactStorage(int storage) {
    return 'تەخمىنەن $storage MB ساقلاش ئورنى';
  }

  @override
  String localEnvFactMemory(int memory) {
    return 'ئىجرا قىلغاندا تەخمىنەن $memory MB ئىچكى ئەسلىھە';
  }

  @override
  String get localEnvUseRemote => 'يىراق مۇلازىمېتىرغا ئالماشتۇرۇش';

  @override
  String get localEnvNotInstalled => 'يەرلىك ئىجرا مۇھىتى قاچىلانمىغان';

  @override
  String get localEnvUninstall => 'ئىجرا مۇھىتىنى چىقىرىۋېتىش';

  @override
  String get localEnvUninstallHint => 'ساقلاش ئورنىنى بوشىتىش';

  @override
  String get localEnvUninstallTitle => 'ئىجرا مۇھىتىنى چىقىرىۋېتەمسىز؟';

  @override
  String get localEnvUninstallBody =>
      'يەرلىك سۆھبەت، خىزمەت رايونى، قىستۇرما، تەڭشەك، كۆرۈنۈش سەپلىمىسى ۋە ماھارەتلەر بىرگە ئۆچۈرۈلىدۇ.';

  @override
  String get localEnvUninstallConfirm => 'چىقىرىۋېتىش';

  @override
  String get localEnvUninstallFailed => 'چىقىرىۋېتىش مەغلۇپ بولدى، قايتا سىناڭ';

  @override
  String get localEnvPhoneNeedsRuntime => 'يەرلىك ئىجرا مۇھىتىنى قاچىلىغاندىن كېيىن ئىشلەيدۇ';

  @override
  String get localEnvSignInNeedsRuntime => 'يەرلىك ئىجرا مۇھىتى كېرەك';

  @override
  String get localEnvSignInInstallFirst => 'قاچىلىغاندىن كېيىن كىرەلەيسىز';

  @override
  String get marketSectionOfficial => 'رەسمىي';

  @override
  String get marketSectionAdapted => 'Kit Go غا ماسلاشتۇرۇلغان';

  @override
  String get marketSectionAll => 'ھەممىسى';

  @override
  String get marketSectionLoading => 'يۈكلىنىۋاتىدۇ…';

  @override
  String get marketSectionFailed => 'رەسمىي مۇندەرىجە ئېچىلمىدى';

  @override
  String get marketSectionEmpty => 'ھازىرچە يوق';

  @override
  String get marketTierOfficial => 'رەسمىي';

  @override
  String get marketTierAdapted => 'Kit Go غا ماسلاشتۇرۇلغان';

  @override
  String get marketRiskMedium => 'ئوتتۇرا خەتەر';

  @override
  String get marketRiskHigh => 'يۇقىرى خەتەر';

  @override
  String get marketFlagInstallScripts => 'قاچىلاش جەريانىدا سىكرىپت ئىجرا قىلىنىدۇ';

  @override
  String get marketFlagInstallScriptsBody =>
      'قاچىلاش جەريانىدا بولاقتىكى سىكرىپتلار ئاپتوماتىك ئىجرا قىلىنىدۇ (preinstall، install ياكى postinstall)';

  @override
  String get marketFlagNativeCode => 'يەرلىك پروگرامما بار';

  @override
  String get marketFlagNativeCodeBody =>
      'بولاقتا كومپىيالىيىتەرلەنگەن يەرلىك پروگرامما بار (.node، binding.gyp ياكى بىنارلىق ھۆججەت)، بىۋاسىتە ئوقۇغىلى بولمايدۇ';

  @override
  String get marketFlagShell => 'بۇيرۇق ئىجرا قىلىنىدۇ';

  @override
  String get marketFlagShellBody => 'كودتا سىستېما بۇيرۇقلىرى چاقىرىلىدۇ (child_process)';

  @override
  String get marketFlagNetwork => 'تورغا ئۇلىنىدۇ';

  @override
  String get marketFlagNetworkBody => 'كودتا تور تەلەپلىرى قىلىنىدۇ (fetch، http، WebSocket)';

  @override
  String get marketFlagFilesystem => 'خىزمەت رايونىدىن سىرتقا ھۆججەت يازىدۇ';

  @override
  String get marketFlagFilesystemBody => 'خىزمەت رايونىدىن سىرتقى يولغا يازىدۇ';

  @override
  String get marketFlagObfuscated => 'كودنى تەكشۈرۈش قىيىن';

  @override
  String get marketFlagObfuscatedBody =>
      'پىرىسلانغان ياكى چىگىشلەشتۈرۈلگەن چوڭ ھۆججەتلەر بار، نېمە قىلىدىغانلىقىنى بىلگىلى بولمايدۇ';

  @override
  String get marketFlagNotAdapted => 'Kit Go غا ماسلاشتۇرۇلمىغان';

  @override
  String get marketFlagNotAdaptedBody => 'Kit Go نىڭ يەرلىك پروتوكولىنى ئېلان قىلمىغان، ئەپتە يەرلىك كۆرۈنمە يۈزى يوق';

  @override
  String get marketFlagOtherBody => 'ئاپتوماتىك تەكشۈرۈش دوكلاتىنىڭ باشقا ئالاھىدىلىكلىرى';

  @override
  String get marketChecksTitle => 'ئاپتوماتىك تەكشۈرۈش';

  @override
  String get marketChecksClean => 'خەتەر ئالاھىدىلىكى تېپىلمىدى';

  @override
  String get marketChecksNote =>
      'ئاپتوماتىك تەكشۈرۈشتە تېپىلغان ئالاھىدىلىكلەر قىستۇرمىنىڭ زىيانلىق ئىكەنلىكىنى بىلدۈرمەيدۇ';

  @override
  String marketCheckedOn(String date) {
    return '$date تەكشۈرۈلگەن';
  }

  @override
  String marketScreenshot(int index) {
    return 'ئېكران كۆرۈنۈشى $index';
  }

  @override
  String marketRiskConfirmTitle(String name) {
    return '«$name» دا خەتەر ئالاھىدىلىكى بار';
  }

  @override
  String get marketRiskConfirmAction => 'يەنىلا قاچىلاش';

  @override
  String get marketPinnedVersion => 'قۇلۇپلانغان نەشرى';

  @override
  String get marketRequiresApp => 'Kit Go كېرەك';

  @override
  String marketNeedsApp(String version) {
    return 'Kit Go $version ياكى ئۇنىڭدىن يۇقىرى نەشرىسى كېرەك';
  }

  @override
  String get marketUpdateAvailable => 'يېڭىلانما بار';

  @override
  String get marketBlockedTitle => 'بۇ نەشرى ئېلىنغان';

  @override
  String marketBlockedMessage(String version) {
    return 'قاچىلانغان $version قىستۇرما بازىرىدىن ئېلىنغان، ئۆچۈرۈشنى تەۋسىيە قىلىمىز';
  }

  @override
  String get marketBlockedRow => 'بۇ نەشرى ئېلىنغان، ئۆچۈرۈشنى تەۋسىيە قىلىمىز';

  @override
  String get marketBlockedBadge => 'ئېلىنغان';

  @override
  String get marketVerifying => 'نەشرى سېلىشتۇرۇلۇۋاتىدۇ…';

  @override
  String get marketMismatchTitle => 'نەشرى تەكشۈرۈش ماس كەلمىدى';

  @override
  String marketMismatchMessage(String version) {
    return 'npm دىكى $version بىلەن قىستۇرما بازىرى تەكشۈرگەن بولاق ئوخشاش ئەمەس، قاچىلاش توختىتىلدى';
  }

  @override
  String get marketSubmit => 'قىستۇرما تاپشۇرۇش';

  @override
  String get marketSubmitHint => 'GitHub دا تاپشۇرۇڭ، ئاپتوماتىك تەكشۈرۈشتىن ئۆتسە ئېلىنىدۇ';

  @override
  String marketLinkNotFound(String name) {
    return 'قىستۇرما بازىرىدا $name يوق';
  }

  @override
  String get marketVerificationUnavailableTitle => 'نەشرىنى ھازىرچە سېلىشتۇرغىلى بولمايدۇ';

  @override
  String get marketVerificationUnavailableBody =>
      'npm نىڭ نەشرى تەكشۈرۈش ئۇچۇرىنى ئالالمىدۇق، قاچىلاش تېخى باشلانمىدى. تورنى تەكشۈرۈپ قايتا سىناڭ.';

  @override
  String marketCombinedCount(int count) {
    return '$count قىستۇرما';
  }

  @override
  String get mediaGenerateTile => 'ھاسىل قىلىش';

  @override
  String get mediaAiGenerated => 'AI ئارقىلىق ھاسىل قىلىنغان';

  @override
  String mediaCostEstimate(String amount) {
    return 'تەخمىنەن $amount';
  }

  @override
  String mediaSavedCount(int count) {
    return 'ئالبومغا $count پارچە ساقلاندى';
  }

  @override
  String get mediaRegenerate => 'قايتا ھاسىل قىلىش';

  @override
  String get mediaCopyPrompt => 'كۆرسەتمىنى كۆچۈرۈش';

  @override
  String get mediaFileGone => 'ھۆججەت تېپىلمىدى';

  @override
  String get mediaKindImage => 'رەسىم';

  @override
  String get mediaKindVideo => 'سىن';

  @override
  String get mediaTitleImage => 'رەسىم ھاسىل قىلىش';

  @override
  String get mediaTitleVideo => 'سىن ھاسىل قىلىش';

  @override
  String get mediaOpenElsewhere => 'باشقا ئەپتە ئېچىش';

  @override
  String get mediaShowInFiles => 'ھۆججەتلەردە كۆرسىتىش';

  @override
  String get mediaGenerating => 'ھاسىل قىلىنىۋاتىدۇ';

  @override
  String mediaGeneratingProgress(String progress) {
    return 'ھاسىل قىلىنىۋاتىدۇ · $progress';
  }

  @override
  String get mediaCancelled => 'بىكار قىلىندى';

  @override
  String get mediaNotGenerated => 'ھاسىل قىلىنمىدى';

  @override
  String mediaPartial(int done, int total) {
    return '$done / $total پارچە';
  }

  @override
  String mediaCount(int count) {
    return '$count پارچە';
  }

  @override
  String mediaSeconds(int seconds) {
    return '$seconds سېكۇنت';
  }

  @override
  String mediaImageOf(int index, int count) {
    return '$index-رەسىم، جەمئىي $count پارچە';
  }

  @override
  String mediaPageOf(int index, int count) {
    return '$count دىن $index';
  }

  @override
  String get mediaErrorPolicyInput => 'تەسۋىر مەزمۇن تەكشۈرۈشتىن ئۆتمىدى';

  @override
  String get mediaErrorPolicyOutput => 'ھاسىل قىلىنغان نەتىجە مەزمۇن تەكشۈرۈشتىن ئۆتمىدى';

  @override
  String get mediaErrorAuth => 'مۇلازىمەت ھوقۇق بېرىلمىگەن';

  @override
  String get mediaErrorBalance => 'قالدۇق پۇل يېتىشمەيدۇ';

  @override
  String get mediaErrorQuota => 'بۈگۈنكى چەك تۈگىدى';

  @override
  String get mediaErrorUnavailable => 'مۇلازىمەت ۋاقىتلىق ئىشلىمەيدۇ';

  @override
  String get mediaErrorExpired => 'نەتىجە ۋاقتى ئۆتتى';

  @override
  String get mediaErrorGeneric => 'ھاسىل قىلالمىدى';

  @override
  String get mediaVary => 'ئۆزگەرتىش';

  @override
  String get mediaEdit => 'تەھرىرلەش';

  @override
  String get mediaRevise => 'ئۆزگەرتىش';

  @override
  String get mediaUpscale => 'چوڭايتىش';

  @override
  String get mediaMakeVideo => 'سىن قىلىش';

  @override
  String get mediaDetailModel => 'مودېل';

  @override
  String get mediaDetailSize => 'ئۆلچەم';

  @override
  String get mediaDetailCost => 'چىقىم';

  @override
  String get mediaDetailProvenance => 'مەنبە بەلگىسى';

  @override
  String get mediaDetailFile => 'ھۆججەت';

  @override
  String mediaOriginalPrompt(String text) {
    return 'ئەسلى تېكىست: $text';
  }

  @override
  String get mediaProvenanceC2pa => 'C2PA';

  @override
  String get mediaProvenanceImplicit => 'يوشۇرۇن';

  @override
  String get mediaProvenanceVisible => 'كۆرۈنەرلىك سۇ بەلگىسى';

  @override
  String get mediaModeExit => 'ھاسىللاشتىن چېكىنىش';

  @override
  String mediaModeLabel(String summary) {
    return 'ھاسىللاش پارامېتىرى: $summary';
  }

  @override
  String get mediaParamModel => 'مودېل';

  @override
  String get mediaParamAspect => 'نىسبەت';

  @override
  String get mediaParamCount => 'سانى';

  @override
  String get mediaParamQuality => 'ئېنىقلىق';

  @override
  String get mediaParamDuration => 'ۋاقىت ئۇزۇنلۇقى';

  @override
  String get mediaQualityAuto => 'ئاپتوماتىك';

  @override
  String get mediaQualityStandard => 'ئۆلچەملىك';

  @override
  String get mediaQualityHigh => 'يۇقىرى ئېنىقلىق';

  @override
  String get mediaQuality4k => '4K';

  @override
  String get mediaQualityLevelLow => 'تۆۋەن';

  @override
  String get mediaQualityLevelMedium => 'ئوتتۇرا';

  @override
  String get mediaQualityLevelHigh => 'يۇقىرى';

  @override
  String get mediaModelPick => 'تاللاڭ';

  @override
  String get mediaPickModelFirst => 'ئالدى بىلەن بىر مودېل تاللاڭ';

  @override
  String mediaPricePerImage(String price) {
    return '$price / پارچە';
  }

  @override
  String mediaPricePerSecond(String price) {
    return '$price / سېكۇنت';
  }

  @override
  String get mediaManageModels => 'باشقۇرۇش';

  @override
  String get mediaHintImage => 'كۆرۈنۈشىنى خالىغان رەسىمنى تەسۋىرلەڭ…';

  @override
  String get mediaHintVideo => 'كۆرۈنۈش ۋە كامېرا ھەرىكىتىنى تەسۋىرلەڭ…';

  @override
  String get mediaHintEdit => 'قانداق ئۆزگەرتمەكچىسىز…';

  @override
  String get mediaFirstFrame => 'بىرىنچى كادىر';

  @override
  String get mediaLastFrame => 'ئاخىرقى كادىر';

  @override
  String get mediaNoLastFrame => 'بۇ مودېل ئاخىرقى كادىرنى قوللىمايدۇ';

  @override
  String get mediaNoRefs => 'بۇ مودېل پايدىلىنىش رەسىمىنى قوللىمايدۇ';

  @override
  String mediaRefLimit(int count) {
    return 'ئەڭ كۆپ $count پارچە پايدىلىنىش رەسىمى';
  }

  @override
  String get mediaNoDescription => 'ئالدى بىلەن خالىغان كۆرۈنۈشنى يېزىڭ';

  @override
  String get mediaDescriptionTooLong => 'تەسۋىر بەك ئۇزۇن، قىسقارتىپ قايتا قۇرۇڭ';

  @override
  String get mediaInstallTitle => 'رەسىم ۋە سىن';

  @override
  String get mediaInstallBody => 'بۇ كومپيۇتېردا رەسىم ۋە سىن قىستۇرمىسى يوق';

  @override
  String get mediaInstallAction => 'بۇ كومپيۇتېرغا قاچىلاش';

  @override
  String get mediaUnavailableTitle => 'قۇرۇش ھالىتى ئىشلەتكىلى بولمايدۇ';

  @override
  String get mediaUnavailableBody =>
      'بۇ كومپيۇتېردىكى رەسىم ۋە سىن قىستۇرمىسىنىڭ نەشرى ماس كەلمەيدۇ. يەنىلا سۆھبەتتە كۆرمەكچى بولغان كۆرۈنۈشنى تەسۋىرلىيەلەيسىز.';

  @override
  String get mediaUnavailableAction => 'قىستۇرمىلارنى باشقۇرۇش';

  @override
  String get mediaSettingsTitle => 'رەسىم ۋە سىن';

  @override
  String get searchKwMediaGeneration =>
      'رەسىم قۇرۇش,رەسىم سىزىش,تېكىستتىن رەسىم,سىن قۇرۇش,AI رەسىم,رەسىم قۇرۇش,سىن قۇرۇش';

  @override
  String get mediaSettingsDefaults => 'سۈكۈتتىكى';

  @override
  String get mediaSettingsLegacyDefault => 'كونا نەشرى ئومۇمىي سۈكۈتتىكى';

  @override
  String get mediaSettingsLegacyDefaultHint =>
      '0.2.x تەڭشىكى؛ رەسىم ۋە سىننىڭ ئايرىم سۈكۈتتىكىسى بولمىغاندا ئىشلىتىلىدۇ';

  @override
  String get mediaSettingsLegacyDefaultStale =>
      'كۆرسىتىلگەن مۇلازىمەت ئىشلەتكىلى بولمايدۇ؛ تازىلىسىڭىز قۇرۇش جەريانىدا خاتالىق چىقىشتىن ساقلىنىسىز';

  @override
  String get mediaSettingsLegacyDefaultClear => 'كونا نەشرى ئومۇمىي سۈكۈتتىكىنى تازىلاش';

  @override
  String get mediaSettingsDefaultModel => 'سۈكۈتتىكى مودېل';

  @override
  String get mediaSettingsDefaultFooterLegacy =>
      'كونا نەشرى قىستۇرمىنىڭ پەقەت بىر سۈكۈتتىكى مودېلى بار؛ قىستۇرمىنى يېڭىلىغاندىن كېيىن رەسىم ۋە سىننى ئايرىم تەڭشىيەلەيسىز.';

  @override
  String get mediaSettingsDefaultsFooter =>
      'رەسىم ۋە سىنغا ئايرىم سۈكۈتتىكى مودېل تاللاڭ؛ بوش قالدۇرسىڭىز ئاپتوماتىك ئىشلەتكىلى بولىدىغان بىرىنچىسى ئىشلىتىلىدۇ.';

  @override
  String get mediaSettingsNoVideoModels => 'بۇ كومپيۇتېرنىڭ مۇندەرىجىسىدە تېخى سىن مودېلى يوق';

  @override
  String get mediaSettingsServices => 'مۇلازىمەتلەر';

  @override
  String get mediaSettingsAddService => 'مۇلازىمەت قوشۇش';

  @override
  String get mediaSettingsAddServiceHint =>
      'مۇلازىمەت تەمىنلىگۈچى ئالدىن بەلگىلىمىسىدىن باشلاڭ، ئادرېس، پروتوكول ۋە مودېللار ئاپتوماتىك تولدۇرۇلىدۇ';

  @override
  String mediaSettingsServiceLimit(int count) {
    return 'ئەڭ كۆپ $count مۇلازىمەت';
  }

  @override
  String get mediaSettingsNoServices =>
      'تېخى مۇلازىمەت يوق. بىر مۇلازىمەت تەمىنلىگۈچى قوشسىڭىزلا رەسىم ياكى سىن قۇرۇشنى باشلىيالايسىز.';

  @override
  String get mediaSettingsNoModels => 'مودېل تاللانمىدى';

  @override
  String get mediaSettingsKeyMissing => 'API Key تەڭشەلمىگەن';

  @override
  String get mediaSettingsCatalogMissing =>
      'بۇ كۆمپیۇتېرنىڭ قىستۇرمىسى مودېل مۇندەرىجىسىنى تەمىنلىمىگەن؛ مەۋجۇت مۇلازىمەتلەرنى تەھرىرلەشكە بولىدۇ، ئەمما ھازىرچە يېڭى مۇلازىمەت قوشۇش ياكى كۆڭۈلدىكى مودېلنى تاللاش مۇمكىن ئەمەس.';

  @override
  String get mediaSettingsCatalogBroken =>
      'مودېل مۇندەرىجىسىنى ئوقۇغىلى بولمىدى (نەشرى ماسلاشماسلىقى مۇمكىن)؛ مەۋجۇت مۇلازىمەتلەرنى تەھرىرلەشكە بولىدۇ، ئەمما ھازىرچە يېڭى مۇلازىمەت قوشۇش ياكى كۆڭۈلدىكى مودېلنى تاللاش مۇمكىن ئەمەس.';

  @override
  String get mediaSettingsCatalogEmpty =>
      'مودېل مۇندەرىجىسىدە تېخى مودېل يوق؛ مەۋجۇت مۇلازىمەتلەرنى تەھرىرلەشكە بولىدۇ، ئەمما ھازىرچە يېڭى مۇلازىمەت قوشۇش ياكى كۆڭۈلدىكى مودېلنى تاللاش مۇمكىن ئەمەس.';

  @override
  String get mediaSettingsNoPresets => 'مۇندەرىجىدە تېخى قوشقىلى بولىدىغان مۇلازىمەت يوق.';

  @override
  String get mediaSettingsLimits => 'تەلەپ چېكى';

  @override
  String get mediaSettingsLimitsHint =>
      'بىر قېتىملىق تەلەپتىكى رەسىم سانى ۋە بايت چېكىنى چەكلەيدۇ؛ سۈكۈتتىكىسى قىستۇرمىنىڭ قاتتىق چېكى';

  @override
  String get mediaSettingsMaxImages => 'بىر قېتىملىق رەسىم سانى';

  @override
  String get mediaSettingsMaxImageBytes => 'بىر دانە ئەسلى رەسىم بايت چېكى';

  @override
  String get mediaSettingsMaxResponseBytes => 'مۇلازىمەت ئىنكاس بايت چېكى';

  @override
  String get mediaSettingsMaxTotalImageBytes => 'بىر قېتىملىق رەسىم ئومۇمىي بايت چېكى';

  @override
  String get mediaSettingsMaxVideoBytes => 'سىن ئەسلى بايت چېكى';

  @override
  String get mediaSettingsBudget => 'چىقىم قوغداش';

  @override
  String get mediaSettingsDailyBudget => 'كۈندىلىك بۇدجېت (يۈەن)';

  @override
  String get mediaSettingsDailyBudgetHint =>
      'شاڭخەي ۋاقتى بويىچە قايتا تەڭشىلىدۇ؛ ئىشلىتىلىپ بولغاندىن كېيىن ھاسىل قىلىش توختىتىلىدۇ';

  @override
  String get mediaSettingsUnknownPriceHold => 'ئىشەنچلىك باھا بولمىغاندا ھەر قېتىملىق زاكاز (يۈەن)';

  @override
  String get mediaSettingsUnknownPriceHoldHint =>
      'ھەر قېتىم جەزملەشتۈرۈلىدىغان زاكاز سوممىسى، تەمىنلىگۈچىنىڭ ھەق چېكى ئەمەس';

  @override
  String get mediaSettingsApiKey => 'API Key';

  @override
  String get mediaSettingsReuseKey => 'ئاچقۇچنى قايتا ئىشلىتىش';

  @override
  String get mediaSettingsReuseKeyHint =>
      'ئوخشاش تەمىنلىگۈچىنىڭ رەسىم ۋە سىنى بىر API Key نى ئورتاق ئىشلىتىدۇ، قايتا تولدۇرۇشنىڭ ھاجىتى يوق.';

  @override
  String get mediaSettingsReuseKeyNone => 'ئوخشاش تەمىنلىگۈچىنىڭ تېخى باشقا مۇلازىمىتى يوق.';

  @override
  String get mediaSettingsReuseKeyShared => 'قايتا ئىشلىتىلدى';

  @override
  String get mediaSettingsModels => 'مودېللار';

  @override
  String get mediaSettingsModelsEmpty => 'مۇندەرىجىدە بۇ كېلىشىمنىڭ مودېلى يوق';

  @override
  String get mediaSettingsModelKeepOne => 'كەم دېگەندە بىر مودېل ساقلاڭ';

  @override
  String get mediaSettingsModelMissing => 'مۇندەرىجىدە مەۋجۇت ئەمەس';

  @override
  String get mediaSettingsAdvanced => 'ئىلغار';

  @override
  String get mediaSettingsBaseUrl => 'API ئاساسىي ئادرېسى';

  @override
  String get mediaSettingsBaseUrlInvalid => 'ئادرېس https:// بىلەن باشلىنىشى كېرەك';

  @override
  String get mediaSettingsProvider => 'مۇلازىمەتچى بەلگىسى';

  @override
  String get mediaSettingsKeyRef => 'تىزىملىك ئاتى';

  @override
  String get mediaSettingsKeyRefInvalid => 'تىزىملىك ئاتىدا پەقەت ھەرپ، سان ۋە ئاستى سىزىق بولالايدۇ';

  @override
  String get mediaSettingsResponseFormat => 'قايتۇرۇش فورماتى';

  @override
  String get mediaSettingsResponseFormatAuto => 'كېلىشىم بويىچە';

  @override
  String get mediaSettingsServiceId => 'مۇلازىمەت ID';

  @override
  String get mediaSettingsServiceGone => 'بۇ مۇلازىمەت ئەمدى يوق';

  @override
  String get mediaSettingsServiceGoneBody =>
      'ئۇ باشقا يەردە ئۆچۈرۈلگەن بولۇشى مۇمكىن. ئالدىنقى بەتكە قايتىپ قايتا قوشالايسىز.';

  @override
  String get mediaSettingsDelete => 'مۇلازىمەتنى ئۆچۈرۈش';

  @override
  String mediaSettingsDeleteTitle(String name) {
    return '«$name» ئۆچۈرۈلسۇنمۇ؟';
  }

  @override
  String get mediaSettingsDeleteBody =>
      'پەقەت بۇ كومپيۇتېرنىڭ تەڭشىكىدىن بۇ مۇلازىمەت ئۆچۈرۈلىدۇ، API Key ساقلىنىپ قالىدۇ؛ ئۇنىڭغا قارىتىلغان سۈكۈتتىكى مودېللار تەڭلا تازىلىنىدۇ.';

  @override
  String get mediaSettingsNoImageModels => 'مۇندەرىجىدە تېخى رەسىم مودېلى يوق';

  @override
  String get mediaSettingsNoAvailableService =>
      'تېخى ئىشلەتكىلى بولىدىغان مۇلازىمەت يوق (ئاۋۋال قوشۇپ Key نى تولدۇرۇڭ)';

  @override
  String get mediaSettingsNoImageService =>
      'تېخى ئىشلەتكىلى بولىدىغان رەسىم مۇلازىمىتى يوق (ئاۋۋال قوشۇپ Key نى تولدۇرۇڭ)';

  @override
  String get mediaSettingsNoVideoService =>
      'تېخى ئىشلەتكىلى بولىدىغان سىن مۇلازىمىتى يوق (ئاۋۋال قوشۇپ Key نى تولدۇرۇڭ)';

  @override
  String get mediaSettingsKeyExternal => 'باشقا تەڭشەك تەرىپىدىن باشقۇرۇلىدۇ، بۇ يەردە پەقەت نەقىل قىلىنىدۇ';

  @override
  String get mediaSettingsEnabledHint => 'تاقالغاندىن كېيىن بۇ مۇلازىمەت بىلەن ھاسىل قىلىنمايدۇ';

  @override
  String get mediaConfigKeySaved => 'ساقلاندى · دەلىللەنمىدى';

  @override
  String get mediaConfigKeyUnknown => 'ھالەت نامەلۇم';

  @override
  String get mediaConfigKeyNote =>
      'ئاچقۇچنىڭ مەۋجۇتلۇقى باش كومپيۇتېرنىڭ قايتۇرغان نەتىجىسىگە ئاساسلىنىدۇ. ساقلاش شەخسىيەت ياكى مودېل ھوقۇقىنىڭ دەلىللەنگەنلىكىنى بىلدۈرمەيدۇ.';

  @override
  String mediaConfigConsumers(String services) {
    return 'بۇ ئاچقۇچنى ئىشلىتىدىغان مېدىيا مۇلازىمەتلىرى: $services. ئۆزگەرتىش ياكى ئۆچۈرۈش بۇ مۇلازىمەتلەرگە تەسىر كۆرسىتىدۇ؛ باش كومپيۇتېردىكى باشقا بىرلەشمىلەرمۇ ئۇنى ئىشلىتىشى مۇمكىن.';
  }

  @override
  String get mediaConfigCheck => 'ساقلانغان سەپلىمىنى تەكشۈرۈش';

  @override
  String get mediaConfigCheckNote =>
      'پەقەت يەرلىك سەپلىمە ئارخىپىنى تەكشۈرىدۇ، تەمىنلىگۈچىگە سوئال قويمايدۇ، ھاسىل قىلىش چىقىمى كەلتۈرمەيدۇ. ئاچقۇچ، ئۇلىنىش، قالدۇق، مودېل ھوقۇقى ياكى رايوننى دەلىللىمەيدۇ؛ سەپلىمىنىڭ قوبۇل قىلىنىشى يەنىلا باش كومپيۇتېرغا باغلىق.';

  @override
  String get mediaConfigCheckReady => 'يەرلىك سەپلىمىدە مەسىلە تېپىلمىدى';

  @override
  String get mediaConfigCheckMissingKey => 'باش كومپيۇتېر تېخى ساقلانغان ئاچقۇچنى دوكلات قىلمىدى.';

  @override
  String get mediaConfigCheckModels =>
      'مودېل تاللانمىغان، ياكى تاللانغان بەزى مودېللار مۇندەرىجىدە يوق ياكى پروتوكول ماس كەلمەيدۇ.';

  @override
  String get mediaConfigCheckDisabled => 'بۇ مۇلازىمەت تاقالغان.';

  @override
  String get mediaConfigUrlInvalid =>
      'باش كومپيۇتېر ئىسمىنى ئۆز ئىچىگە ئالغان، ھەقىقىي ئۇچۇر، سوئال پارامېتىرى، بۆلەك ياكى بوشلۇق بولمىغان HTTPS API ئاساسىي ئادرېسىنى كىرگۈزۈڭ.';

  @override
  String get mediaConfigUrlEndpoint =>
      'بۇ تەلەپ ئاخىرلاشقان ئادرېسقا ئوخشايدۇ. API ئاساسىي ئادرېسىنى تولدۇرۇڭ، باش كومپيۇتېر تەلەپ يولىنى ئاپتوماتىك قوشىدۇ.';

  @override
  String get mediaConfigUrlRoot =>
      'بۇ پروتوكول پەقەت مەنبە ئادرېسىنى (https://باش-كومپيۇتېر-ئىسمى) تەلەپ قىلىدۇ، API يولىنى تولدۇرماڭ.';

  @override
  String get mediaConfigUrlHint =>
      'API ئاساسىي ئادرېسىنى تولدۇرۇڭ، ھاسىل قىلىش ئاخىرلاشقان ئادرېسىنى ئەمەس. OpenAI ماس كېلىدىغان مۇلازىمەتلەر ئۆز يول ئالدى قوشۇمچىسىنى (مەسىلەن /v1) ساقلايدۇ.';

  @override
  String get mediaConfigPreview => 'تەلەپ ئالدىن كۆرۈنۈشىنى قۇرۇش';

  @override
  String get mediaConfigPreviewNote =>
      'پەقەت ھاسىل قىلىش/قۇرۇش تەلىپىنى ئالدىن كۆرىدۇ؛ تەھرىرلەش ۋە ھالەت سوراش ئوخشىمىغان يوللارنى ئىشلىتىشى مۇمكىن. ئالدىن كۆرۈنۈش ئۇلىنىش ياكى باش كومپيۇتېر تەرىپىدىن قوبۇل قىلىنغانلىقنى بىلدۈرمەيدۇ.';

  @override
  String get mediaConfigPreviewUnavailable => 'بۇ باش كومپيۇتېر مۇندەرىجىسىدە تەلەپ يولى تەمىنلەنمىگەن.';

  @override
  String get mediaConfigTargetTitle => 'ئاچقۇچنى باشقا نىشانغا ئىشلىتىۋېتىسىزمۇ؟';

  @override
  String mediaConfigTargetBody(String before, String after) {
    return 'نىشان $before دىن $after غا ئۆزگىرىدۇ. كېيىنكى تەلەپلەر كۆرسىتىلگەن ئاچقۇچنى يېڭى نىشانغا ئەۋەتىشى مۇمكىن، پەقەت بۇ نىشانغا ئىشەنگەندىلا داۋاملاشتۇرۇڭ. باش كومپيۇتېر بۇ ئۆزگەرتىشنى يەنىلا تەكشۈرىدۇ.';
  }

  @override
  String get mediaConfigTargetConfirm => 'نىشانغا ئىشىنىپ داۋاملاشتۇرۇش';

  @override
  String get mediaVideoLoading => 'سىن يۈكلىنىۋاتىدۇ…';

  @override
  String get mediaVideoCannotPlay => 'بۇ سىننى ئەپ ئىچىدە قويۇشقى بولمايدۇ، قايتا سىناڭ ياكى باشقا ئەپ بىلەن ئېچىڭ.';

  @override
  String get mediaVideoPlay => 'قويۇش';

  @override
  String get mediaVideoPause => 'توختىتىش';

  @override
  String get mediaVideoSaveFailed => 'سىننى ساقلاش مەغلۇپ بولدى، قايتا سىناڭ.';

  @override
  String get mediaImageLoading => 'رەسىم يۈكلىنىۋاتىدۇ';

  @override
  String get mediaImageReload => 'قايتا يۈكلەش';

  @override
  String get mediaImageReloadHint => 'پەقەت ھۆججەتنى قايتا ئوقۇيدۇ، قايتا ھاسىل قىلمايدۇ ياكى ھەق ئالمايدۇ';

  @override
  String get mediaVideoNoPoster => 'سىننى قويۇش ئۈچۈن چېكىڭ';

  @override
  String mediaSavedFilesCount(int count) {
    return 'ئالبومغا $count ھۆججەت ساقلاندى';
  }

  @override
  String get modeSheetTitle => 'ھالەت';

  @override
  String get modeKeyTooltip => 'ھالەتنى ئالماشتۇرۇش';

  @override
  String get modeWork => 'خىزمەت';

  @override
  String get modeWorkSubtitle => 'DSH بىلەن بىرلىكتە ئىشلەش';

  @override
  String get modeCompanionShort => 'ھەمراھ';

  @override
  String get modeTavernSubtitle => 'رول كارتىسىنى ئەكىرىپ، ھېكايە باشلاش';

  @override
  String get modeStartup => 'قوزغىتىشتا كىرىش';

  @override
  String get nearbyThisChat => 'بۇ سۆھبەت';

  @override
  String get nearbyPermissionTitle => 'بۇ سۆھبەتنىڭ ھوقۇقى';

  @override
  String nearbyNewChatDefault(String name) {
    return 'يېڭى سۆھبەت سۈكۈتتىكىسى: $name';
  }

  @override
  String get nearbySetAsDefault => 'يېڭى سۆھبەتنىڭ سۈكۈتتىكىسى قىلىش';

  @override
  String get nearbyManageModels => 'مودېللارنى باشقۇرۇش';

  @override
  String nearbyPermissionPill(String name) {
    return 'بۇ سۆھبەتنىڭ ھوقۇقى: $name';
  }

  @override
  String get nearbyChange => 'ئالماشتۇرۇش';

  @override
  String get performanceTitle => 'ئىقتىدار';

  @override
  String get performanceAuto => 'ئاپتوماتىك';

  @override
  String get performanceFull => 'تولۇق';

  @override
  String get performanceLight => 'يېنىك';

  @override
  String get performanceAutoHint => 'ئۈسكۈنىگە قاراپ كۆڭۈلدىكى ئۈنۈمنى تەڭشەيدۇ';

  @override
  String get performanceFullHint => 'خىرەلىك ۋە ھەرىكەت ئۈنۈمىنى ساقلايدۇ';

  @override
  String get performanceLightHint => 'دامىم ئۈنۈم ۋە بايلىق ئىشلىتىشنى ئازايتىدۇ';

  @override
  String get performanceChoiceHint => 'قولدا تاللانغان ھايۋان ۋە ماتور تەڭشەكلىرى ئالدىنقى ئورۇندا';

  @override
  String get performanceCooling => 'ئۈنۈملەر ئازايتىلىۋاتىدۇ، سوۋۇغاندىن كېيىن ئەسلىگە قايتىدۇ';

  @override
  String get performanceEffects => 'كۆرۈنمە يۈز ئۈنۈمى';

  @override
  String get performanceBlur => 'ئەينەك خىرەلىكى';

  @override
  String get performanceAnimations => 'كۆرۈنمە يۈز ھەرىكىتى';

  @override
  String get performanceSystemMotion => 'سىستېمىنىڭ ھەرىكەتنى چىقىرىۋېتىش تەڭشىكىگە ئەمەل قىلىدۇ';

  @override
  String get performanceFluid => 'جانلىق ھەرىكەت';

  @override
  String get performanceFluidHint =>
      'سەكرەش، بېسىش نورى، كارتىنىڭ بەتكە ئېچىلىشى. توك سەرپىياتىنى ئاز دېگۈدەكلا ئاشۇرىدۇ';

  @override
  String get performanceFollowMode => 'ئۈنۈم ئىقتىدار ھالىتىگە ئەگىشىدۇ';

  @override
  String get performanceRemoteHint => 'كومپيۇتېر ياكى مۇلازىمېتىرغا ئۇلىنىش تەۋسىيە قىلىنىدۇ، يەرلىك يۈكنى ئازايتىدۇ';

  @override
  String get performanceRefresh => 'يېڭىلاش تېزلىكى';

  @override
  String get performanceRefreshMax => 'ئەڭ يۇقىرى';

  @override
  String get performanceRefreshSystem => 'سىستېما';

  @override
  String get performanceRefreshHint =>
      'ئاپتوماتىك: ھەرىكەت قىلغاندا ئەڭ يۇقىرى يېڭىلاش تېزلىكى، توختىغاندا سىستېمىغا قايتۇرىدۇ؛ سىستېما: پۈتۈنلەي سىستېما بەلگىلەيدۇ.';

  @override
  String get searchKwRefreshRate => 'يېڭىلاش تېزلىكى يۇقىرى تېزلىك 120Hz 90Hz راۋان';

  @override
  String get petActionSending => 'ئەۋەتىلىۋاتىدۇ…';

  @override
  String get petActionTargetChanged => 'باشقۇرغۇچ ئۆزگەردى، «سوراپ باق» نى قايتا ئېچىڭ؛ تېكىست ساقلاندى';

  @override
  String get petActionSendFailed => 'ئەۋەتەلمىدى، تېكىست ساقلاندى، قايتا سىناڭ';

  @override
  String get petActionBusy => 'بۇ سۆھبەت ئالدىراش، «يېڭى سۆھبەت» نى تاللاڭ';

  @override
  String get petActionVoiceMissing => 'ئالدى بىلەن ئەپكە كىرىپ تورسىز ئاۋاز مودېلىنى چۈشۈرۈڭ';

  @override
  String get petActionVoiceTitle => 'ئاۋاز بىلەن سوراپ باق';

  @override
  String get petActionVoiceReturn => 'ئۈستەل يولدىشىغا قايتىش';

  @override
  String get petActionVoiceStop => 'ئاۋاز ئېلىشنى توختىتىش';

  @override
  String get petActionVoiceStart => 'ئاۋاز ئېلىشنى باشلاش';

  @override
  String get phoneDiagnosticsCollecting => 'تۆپلىنىۋاتىدۇ…';

  @override
  String get phoneDiagnosticsPacking => 'بوغۇملىنىۋاتىدۇ…';

  @override
  String get phoneDiagnosticsSharing => 'ھەمبەھىرلەش ئېچىلىۋاتىدۇ…';

  @override
  String get phoneDiagnosticsSaving => '«چۈشۈرۈش»كە ساقلىنىۋاتىدۇ…';

  @override
  String get phoneDiagnosticsShare => 'دىئاگنوز بوغۇمىنى ھەمبەھىرلەش';

  @override
  String get phoneDiagnosticsShareHint => 'مەسىلە ئىنكاسىغا قوشۇڭ';

  @override
  String get phoneDiagnosticsSave => '«چۈشۈرۈش»كە ساقلاش';

  @override
  String get phoneDiagnosticsSaveHint => 'چۈشۈرۈش/DSH-Go غا ساقلىنىدۇ';

  @override
  String get phoneDiagnosticsNote =>
      'نەشرى، ئۈسكۈنە، خاتىرە ۋە ئەڭ ئاخىرقى قېتىملىق ئاپەتنى ئۆز ئىچىگە ئالىدۇ، Key ۋە Token نى ئالمايدۇ';

  @override
  String get phoneDiagnosticsExport => 'دىئاگنوز بوغۇمىنى چىقىرىش';

  @override
  String get phoneSafeMode => 'بىخەتەر ھالەت';

  @override
  String get phoneEngineStartingSafeEllipsis => 'بىخەتەر ھالەتتە قوزغىتىلىۋاتىدۇ…';

  @override
  String get phoneEngineStartingEllipsis => 'قوزغىتىلىۋاتىدۇ…';

  @override
  String get phoneEngineTidyingFilesEllipsis => 'قىستۇرما ھۆججەتلىرى رەتلەنىۋاتىدۇ…';

  @override
  String get phoneEngineStoppingEllipsis => 'توختىتىلىۋاتىدۇ…';

  @override
  String get phoneEngineStoppedNextSafe => 'توختىدى · كېيىنكى قېتىم بىخەتەر ھالەتتە قوزغىتىلىدۇ';

  @override
  String get phoneEngineInstallingRuntime => 'يۈرگۈزۈش مۇھىتى قاچىلىنىۋاتىدۇ…';

  @override
  String get phoneEngineRuntimeNotInstalled => 'يۈرگۈزۈش مۇھىتى قاچىلانمىغان';

  @override
  String get phoneEngineErrorSeeLogs => 'ماتوردا خاتالىق كۆرۈلدى، تەپسىلاتى خاتىرىدە';

  @override
  String get phoneEngineTitle => 'يەرلىك ماتور';

  @override
  String get phoneEngineLocal => 'يەرلىك ماتور';

  @override
  String get phoneEngineLogs => 'خاتىرە';

  @override
  String get phoneEngineAutoStart => 'ئەپ ئېچىلغاندا ئاپتوماتىك قوزغىتىش';

  @override
  String get phoneEngineKeepAlive => 'ئارقا سەپتە يۈرگۈزۈش';

  @override
  String get phoneEngineKeepAliveHint => 'ماتورنىڭ سىستېما تەرىپىدىن توختىتىلىشىنىڭ ئالدىنى ئېلىش';

  @override
  String get phoneEngineDiagnostics => 'دىئاگنوز';

  @override
  String get phoneEngineDiagnosticsHint => 'يۈرگۈزۈش ئۇچۇرى ۋە مەسىلە ئىنكاسى';

  @override
  String get phoneEngineRuntime => 'يۈرگۈزۈش مۇھىتى';

  @override
  String get phoneEngineArchitecture => 'قۇرۇلما';

  @override
  String get phoneEngineStopTitle => 'ماتور توختىتىلامدۇ؟';

  @override
  String get phoneEngineStopBody => 'داۋاملاشقان سۆھبەت ئۈزۈلىدۇ، خالىغان ۋاقىتتا قايتا قوزغىتالايسىز.';

  @override
  String get phoneEngineInstallRuntime => 'يۈرگۈزۈش مۇھىتىنى قاچىلاش';

  @override
  String get phoneEngineStartAgain => 'قايتا قوزغىتىش';

  @override
  String get phoneEngineStart => 'قوزغىتىش';

  @override
  String get phoneEngineRestart => 'قايتا قوزغىتىش';

  @override
  String get phoneEngineResetFailed => 'قايتۇرۇش مۇۋەپپەقىيەتسىز بولدى';

  @override
  String get phoneEngineReset => 'يۈرگۈزۈش مۇھىتىنى قايتۇرۇش';

  @override
  String get phoneEngineResetHint => 'سۆھبەت ۋە ھۆججەتلەرنى ئۆچۈرۈپ قايتا يېشىش';

  @override
  String get phoneEngineResetTitle => 'يۈرگۈزۈش مۇھىتى قايتۇرۇلامدۇ؟';

  @override
  String get phoneResetAlsoDeletes =>
      'ئۆي مۇندەرىجىسىدە (/root) ساقلانمىغان مەزمۇنلارمۇ بىرگە ئۆچۈرۈلىدۇ، بۇنىڭ ئىچىدە خىزمەت رايونىدىكى ھۆججەتلەر، AGENTS.md، ۋە قىستۇرمىنىڭ ئۆزى ساقلىغان سانلىق مەلۇماتلار (مەسىلەن ئەستە قۇۋۋىتى) بار.';

  @override
  String get phoneEngineKeepUiSkills => 'كۆرۈنمە يۈزى تەڭشىكى ۋە ماھارەتلەرنى ساقلاش';

  @override
  String get phoneEngineKeepPluginsSettings => 'قاچىلانغان قىستۇرمىلار ۋە تەڭشەكلەرنى ساقلاش';

  @override
  String get phoneEngineDeleteReset => 'ئۆچۈرۈش ۋە قايتۇرۇش';

  @override
  String get phoneEngineNotInstalled => 'قاچىلانمىغان';

  @override
  String get phoneEngineInstalling => 'قاچىلىنىۋاتىدۇ';

  @override
  String get phoneEngineStoppedSafe => 'توختىتىلدى · بىخەتەر ھالەت';

  @override
  String get phoneEngineStartingSafe => 'بىخەتەر ھالەتتە قوزغىتىلىۋاتىدۇ';

  @override
  String get phoneEngineStarting => 'قوزغىتىلىۋاتىدۇ';

  @override
  String get phoneEngineTidyingFiles => 'قىستۇرما ھۆججەتلىرى ретлениватиду';

  @override
  String get phoneEngineRunningProbation => 'ئىجرا بولуватиду · سىناق';

  @override
  String get phoneEngineStartupFailed => 'قوزغىتىش مەغلۇپ بولدى';

  @override
  String get phoneEngineCrashed => 'چۆكۈپ كەتتى';

  @override
  String get phoneEngineKilled => 'سىستېما تەرىپىدىن توختىتىلدى';

  @override
  String get phoneEngineError => 'خاتالىق كۆرۈلدى';

  @override
  String get phoneEngineRuntimeCorrupt => 'ئەپ ئىچىدىكى ئىجرا مۇھىتى بولىقى بۇزۇلغان، ئەپنى قايتا قاچىلاڭ';

  @override
  String get phoneEngineExited => 'ماتور تۇيۇقسىز چېكىندى';

  @override
  String get phoneEngineRuntimeMissing => 'ئىجرا مۇھىتى تېخى قاچىلانمىغان';

  @override
  String get phoneEngineSafeUnsupported => 'بۇ نەشرىدىكى ئىجرا مۇھىتى بىخەتەر ھالەتنى قوللىمايدۇ، ئەپنى يېڭىلاڭ';

  @override
  String get phoneEngineRuntimeIncomplete => 'ئەپ ئىچىدىكى ئىجرا مۇھىتى بولىقى تولۇق ئەمەس، ئەپنى قايتا قاچىلاڭ';

  @override
  String get phoneLogEmpty => 'تېخى خاتىرە يوق';

  @override
  String get phoneLogShareTitle => 'DSH ماتور خاتىرىسى';

  @override
  String get phoneLogCopyAll => 'ھەممىسىنى كۆچۈرۈش';

  @override
  String get phoneBackgroundAllow => 'رۇخسەت قىلىش';

  @override
  String get phoneToolScreen => 'ئېكراننى كۆرۈش';

  @override
  String get phoneToolCollect => 'ئىستېمال قىلىش';

  @override
  String get phoneToolTap => 'چېكىش';

  @override
  String get phoneToolType => 'كىرگۈزۈش';

  @override
  String get phoneToolScroll => 'سىيرىش';

  @override
  String get phoneToolKey => 'كۇنۇپكا';

  @override
  String get phoneToolTapCoordinates => 'كوئوردىناتا چېكىش';

  @override
  String get phoneToolHandoff => 'سىزگە قايتۇرۇش';

  @override
  String get phoneToolOpenApp => 'ئەپنى ئېچىش';

  @override
  String get phoneToolListApps => 'ئەپلەرنى كۆرۈش';

  @override
  String get phoneToolIntent => 'سىستېما ھەرىكىتى';

  @override
  String get phoneToolNotify => 'ئۇقتۇرۇش ئەۋەتىش';

  @override
  String get phoneToolClipboard => 'چاپلاش تاختىسى';

  @override
  String get phoneToolAction => 'ھەرىكەت';

  @override
  String get phoneDecisionContinued => 'داۋاملاشتۇرۇشنى باسلىڭىز';

  @override
  String get phoneDecisionDone => 'ئىجرا قىلىندى';

  @override
  String get phoneDecisionAllowed => 'رۇخسەت قىلدىڭىز';

  @override
  String get phoneDecisionPauseExpired => 'توختىتىش بەك ئۇزۇن بولدى';

  @override
  String get phoneDecisionBlocked => 'توسۇلدى';

  @override
  String get phoneDecisionTimeout => 'ۋاقىت ئۆتتى';

  @override
  String get phoneDecisionUnavailable => 'ئىشلەتكىلى بولمايدۇ';

  @override
  String get phoneDecisionScreenChanged => 'ئېكران ئۆزگەردى';

  @override
  String get phoneDecisionFailed => 'مۇۋەپپەقىيەتسىز بولدى';

  @override
  String get phoneActionLogTitle => 'ھەرىكەت خاتىرىسى';

  @override
  String get phoneActionLogSubtitle => 'پەقەت قىلىنغان ئىشنى خاتىرىلەيدۇ، ئېكران مەزمۇنىنى ئەمەس';

  @override
  String get phoneActionLogRefresh => 'يېڭىلاش';

  @override
  String get phoneActionLogEmpty => 'تېخى خاتىرە يوق';

  @override
  String get phoneActionLogEmptyHint => 'DSH نىڭ تېلېفوندا قىلغان ھەر بىر قەدىمى شۇ يەردە خاتىرىلىنىدۇ';

  @override
  String get phoneAppRuleDeny => 'تەگمەسلىك';

  @override
  String get phoneAppRuleConfirm => 'ھەر بىر قەدەمدە جەزملەشتۈرۈش';

  @override
  String get phoneAppRuleNormal => 'ئادەتتىكىدەك';

  @override
  String get phoneAppRuleDenyHint => 'ئوقۇمايدۇ ۋە چەكمەيدۇ، بانكا، پۇل تۆلەش تۈرى بويىچە سۈكۈتتىكى ھالەت شۇنداق';

  @override
  String get phoneAppRuleConfirmHint => 'ئوقۇيالايدۇ، چېكىش ۋە كىرگۈزۈشتىن ئاۋۋال سىزدىن سورايدۇ';

  @override
  String get phoneAppRuleNormalHint => 'پەقەت مۇشۇ تىپتىكى سەزگۈر مەشغۇلاتلاردا ئالدىن سورايدۇ';

  @override
  String get phoneAppRulesTitle => 'ئەپ تىزىملىكى';

  @override
  String get phoneAppRulesSubtitle =>
      'تىزىملىكتە يوق ئەپلەر ئادەتتىكىدەك بىر تەرەپ قىلىنىدۇ، سەزگۈر مەشغۇلاتلاردا يەنىلا ئالدىن سورايدۇ';

  @override
  String get phoneAppRulesUnavailable => 'ئەپ تىزىملىكىنى ئوقۇغىلى بولمىدى';

  @override
  String get phoneTryLater => 'كېيىنرەك قايتا سىناڭ';

  @override
  String get phoneAppRulesChanged => 'ئادەتتىكىدەك · سىز ئۆزگەرتكەن';

  @override
  String get phoneAppRulesAdd => 'ئەپ قوشۇش';

  @override
  String get phoneAppRulesAddHint => 'بوغچا ئىسمى بويىچە قوشۇش';

  @override
  String get phoneSensitiveActionsNote => 'پارول، دەلىللەش كودى، پۇل تۆلەش ۋە سىستېما تەڭشەكلىرىنى سىز ئۆزىڭىز قىلىسىز';

  @override
  String get phoneAppRulesSaveFailed => 'ساقلاش مۇۋەپپەقىيەتلىك بولمىدى، كېيىنرەك قايتا سىناڭ';

  @override
  String get phoneAppRulesAcceptRisk => 'خەتەرنى بىلىمەن، يەنىلا ئۆزگەرتىمەن';

  @override
  String get phoneAppRulesPackage => 'بوغچا ئىسمى';

  @override
  String get phoneAppRulesPackageHint => '«تەڭشەك → ئەپ → ئەپ ئۇچۇرى» دىن تاپقىلى بولىدۇ';

  @override
  String get phoneDndRequiresAndroid => 'Android 14 ۋە ئۇنىڭدىن يۇقىرى نەشرىى كېرەك';

  @override
  String get phoneDndHiddenScreen => 'كۆرۈنمەيدىغان ئېكراندا مەشغۇلات قىلىش';

  @override
  String get phoneNotReadyYet => 'تېخى تەييار ئەمەس';

  @override
  String get phoneActionFailedLater => 'مۇۋەپپەقىيەتلىك بولمىدى، كېيىنرەك قايتا سىناڭ';

  @override
  String get phoneDndDisabled => 'بىئارام قىلماسلىق ھالىتى تاقالدى';

  @override
  String get phoneDndEnabled => 'بىئارام قىلماسلىق ھالىتى ئېچىلدى';

  @override
  String get phoneDndShizukuPermissionFailed =>
      'ھوقۇق ئېلىنمىدى. Shizuku نىڭ «ئەپ باشقۇرۇش» دىن Kit Go غا ھوقۇق بەرسىڭىز بولىدۇ';

  @override
  String get phoneDndPairedConnect => 'جۈپلەش مۇۋەپپەقىيەتلىك، «ئۇلاش» نى چېكىڭ';

  @override
  String get phoneDndTitle => 'بىئارام قىلماسلىق ھالىتى';

  @override
  String get phoneDndSubtitle => 'كۆرۈنمەيدىغان ئېكراندا مەشغۇلات قىلىپ، تېلېفونىڭىزنى ئىشلىتىشىڭىزگە توسالغۇ بولمايدۇ';

  @override
  String get phoneDndUnsupported => 'بۇ تېلېفوندا ئىشلەتكىلى بولمايدۇ: Android 14 ۋە ئۇنىڭدىن يۇقىرى نەشرىى كېرەك.';

  @override
  String get phoneDndRequirements => 'ئىشلىتىش شەرتلىرى';

  @override
  String get phoneDndKeepUnlocked => 'ئېكراننى يورۇتۇپ تۇرۇڭ، قۇلۇپنى ئېچىڭ.';

  @override
  String get phoneDndReactivate => 'تېلېفوننى قايتا باشلىغاندىن كېيىن قايتا ئاكتىپلاڭ.';

  @override
  String get phoneDndKeepDebugging =>
      'Shizuku ياكى ئۆزى ئۇلانغان ADB نى ئىشلەتكەندە، Wi‑Fi غا ئۇلىنىپ تۇرۇڭ ۋە سىمسىز ئەسۋابلاشنى ئېچىپ تۇرۇڭ.';

  @override
  String get phoneReady => 'ئىشلىتىشكە بولدى';

  @override
  String get phoneDndDirectAdb => 'ئۆزى ئۇلانغان ADB';

  @override
  String get phoneDndChannels => 'قاناللار';

  @override
  String get phoneDndShizukuFor => 'Shizuku ئەپى قاچىلانغان تېلېفونلار';

  @override
  String get phoneDndSuiFor => 'Magisk ياكى KernelSU دا Sui بۆلىكى قاچىلانغان';

  @override
  String get phoneDndRootFor => 'root قىلىنغان تېلېفونلار';

  @override
  String get phoneDndAdbFor => 'باشقا ئەپ قاچىلىماي، سىمسىز ئەسۋابلاشنى ئىشلىتىش';

  @override
  String get phoneDndStateInUse => 'ئىشلىتىلىۋاتىدۇ';

  @override
  String get phoneDndStateNotReady => 'تەييار ئەمەس';

  @override
  String get phoneDndStateUsable => 'ئىشلىتىشكە بولىدۇ';

  @override
  String get phoneDndStateNeedsGrant => 'ھوقۇق بېرىش كېرەك';

  @override
  String get phoneDndStateNotRunning => 'ئىجرا قىلىنمايۋاتىدۇ';

  @override
  String get phoneDndStateNotInstalled => 'قاچىلانمىغان';

  @override
  String get phoneDndStateNotFound => 'بايقالمىدى';

  @override
  String get phoneDndStateViaSui => 'Sui تەمىنلىگەن';

  @override
  String get phoneDndStateWaiting => 'ھوقۇق بېرىشنى كۈتۈۋاتىدۇ';

  @override
  String get phoneDndStateDisconnected => 'ئۇلانمىغان';

  @override
  String get phoneDndStateNotPaired => 'جۈپلەشمىگەن';

  @override
  String get phoneDndShizukuViaSui => 'بۇ تېلېفوننىڭ Shizuku كۆرۈنۈشى Sui تەمىنلىگەن، Sui نى ئىشلىتىڭ.';

  @override
  String get phoneDndSuiMissing =>
      'Sui بايقالمىدى. Magisk ياكى KernelSU دا Sui بۆلىكىنى قاچىلاپ، تېلېفوننى قايتا باشلاپ، ئاندىن بۇ يەرگە قايتىڭ.';

  @override
  String get phoneDndSuiRunning => 'Sui ئىنترفېيسى ئىشلىتىلىدۇ';

  @override
  String get phoneDndSuiStopped =>
      'Sui ئىنترفېيسى ھازىر ئىشلىتىلىلمەيدۇ. Sui مودۇلىنىڭ ئېنىقلانغانلىقىنى جەزملەشتۈرۈپ، تېلېفوننى قايتا باشلاپ سىناڭ.';

  @override
  String get phoneDndSuiAllSet => 'Sui تەرەپ تەييار بولدى.';

  @override
  String get phoneDndSuiPermissionFailed =>
      'Sui ئىجازىتىنى تەلەپ قىلالمىدى. Sui مودۇلىنىڭ ئېنىقلانغانلىقىنى جەزملەشتۈرۈپ قايتا سىناڭ.';

  @override
  String get phoneDndRootWaiting => 'root ئىجازىتىنى ساقلاۋاتىدۇ، root باشقۇرغۇچىسىنىڭ كۆزنىكىدە تاللاڭ.';

  @override
  String get phoneDndRootConnected =>
      'root ئۇلاندى. ئۈزۈلگەندىن كېيىن بۇ يەرگە قايتىپ قايتا تاللاڭ؛ ئۈستىدىكى «root يولىنى ساقلاپ تۇر» نى ئېچىڭ، شۇنداق بولغاندا Kit Go ئۆزى قايتا تەلەپ قىلىدۇ.';

  @override
  String get phoneDndRootConnectedKept =>
      'root ئۇلاندى. ئۈزۈلگەندىن كېيىن Kit Go ئۆزى root باشقۇرغۇچىسىدىن قايتا تەلەپ قىلىدۇ.';

  @override
  String get phoneDndRootRetry => 'root ئىجازىتىنى قايتا تەلەپ قىلىش';

  @override
  String get phoneDndInstallShizuku =>
      'ئاۋۋال Shizuku نى قاچىلاڭ (ھەقسىز، ئوچۇق مەنبە). مۇزلاتقۇچ، خېييۇ قاتارلىق قوراللارنى ئىشلىتىۋاتقان بولسىڭىز، ئۇنىڭ قاچىلانغان بولۇشى مۇمكىن.';

  @override
  String get phoneDndOpenShizukuSite => 'Shizuku رەسمىي تور بېكىتىنى ئېچىش';

  @override
  String get phoneDndStartShizuku =>
      'Shizuku نى ئېچىپ، ئىچىدىكى «سىمسىز ئەسۋاب ئارقىلىق قوزغىتىش» كۆرسەتمىسى بويىچە بىر قېتىم ئىشلەڭ (Wi‑Fi غا ئۇلىنىش كېرەك). بۇ يەرگە قايتقاندا ئۆزلۈكىدىن يېڭىلىنىدۇ.';

  @override
  String get phoneDndGrantShizukuHint => 'Shizuku ئىجرا بولۇۋاتىدۇ، يەنە Kit Go غا ئىجازەت بېرىش كېرەك.';

  @override
  String get phoneDndGrantShizuku => 'Kit Go غا ئىجازەت بېرىش';

  @override
  String get phoneDndShizukuAllSet => 'Shizuku تەرەپ تەييار بولدى.';

  @override
  String get phoneDndShizukuInstalled => 'Shizuku قاچىلاندى';

  @override
  String get phoneDndShizukuRunning => 'Shizuku ئىجرا بولۇۋاتىدۇ';

  @override
  String get phoneDndShizukuGranted => 'Kit Go غا ئىجازەت بېرىلدى';

  @override
  String get phoneDndShizukuCompatibility => 'بۇ Android نەشرى بىلەن رەسمىي Shizuku ئارىسىدا ماسلىشىش مەسىلىسى بار.';

  @override
  String get phoneDndWirelessDebuggingOn => 'سىمسىز ئەسۋاب ئېچىلدى';

  @override
  String get phoneDndPaired => 'جۈپلەندى';

  @override
  String get phoneDndConnected => 'ئۇلاندى';

  @override
  String get phoneDndDeveloperOptionsStep =>
      'ئاچقۇچى تاللانمىلىرىنى ئېچىش: «تېلېفون ھەققىدە» دە «نەشر نومۇرى» نى 7 قېتىم ئۇدا چېكىڭ. Xiaomi دا «مېنىڭ ئۈسكۈنەم → بارلىق پارامېتىر ۋە ئۇچۇر» دە «OS نەشرى» نى، vivo دا «يۇمشاق دېتال نەشر نومۇرى» نى چېكىڭ.';

  @override
  String get phoneDndWirelessDebuggingStep =>
      'ئاچقۇچى تاللانمىلىرىدا «سىمسىز ئەسۋاب» نى ئېچىڭ، Wi‑Fi غا ئۇلانغان بولۇشى كېرەك. ئاچقۇچى تاللانمىلىرى ئادەتتە «سىستېما» ياكى «باشقا تەڭشەكلەر» دە بولىدۇ.';

  @override
  String get phoneDndStartPairingStep => 'بۇ يەرگە قايتىپ «جۈپلەشنى باشلاش» نى چېكىڭ، DSH بىر ئۇقتۇرۇش ئەۋەتىدۇ.';

  @override
  String get phoneDndGetPairingCodeStep =>
      '«سىمسىز ئەپشارەت»تە «جۈپلەش كودى بىلەن ئۈسكۈنىنى جۈپلەش»نى چېكىڭ، ئېكراندا 6 خانىلىق جۈپلەش كودى كۆرۈنىدۇ.';

  @override
  String get phoneDndEnterPairingCodeStep =>
      'ئۇقتۇرۇش رەتكۈچىنى تارتىپ چۈشۈرۈڭ، جۈپلەش كودىنى DSH ئۇقتۇرۇشىغا كىرگۈزۈڭ. جۈپلەش مۇۋەپپەقىيەتلىك بولغاندىن كېيىن «ئۇلاش»نى چېكىڭ.';

  @override
  String get phoneDndStartPairing => 'جۈپلەشنى باشلاش';

  @override
  String get phoneDndPairingNotificationSent => 'ئۇقتۇرۇش ئەۋەتىلدى، «سىمسىز ئەپشارەت»تە جۈپلەش كودىنى ئېلىڭ';

  @override
  String get phoneDndManualEntry => 'قولدا تولدۇرۇش';

  @override
  String get phoneDndConnect => 'ئۇلاش';

  @override
  String get phoneDndManualEntryHint => 'ئۇقتۇرۇشتا كىرگۈزۈش رامكىسى بولمىسا، «قولدا تولدۇرۇش»نى ئىشلىتىڭ';

  @override
  String get phoneDndXiaomiUsbHint =>
      '«USB ئەپشارەت (بىخەتەرلىك تەڭشىكى)»نى ئېچىش ئۈچۈن SIM كارتىسى سېلىپ Xiaomi ھېساباتىغا كىرىش كېرەك.';

  @override
  String get phoneDndEnterCodeTitle => 'جۈپلەش كودىنى تولدۇرۇش';

  @override
  String get phoneDndCodeLabel => '6 خانىلىق جۈپلەش كودى';

  @override
  String get phoneDndPortLabel => 'پورت (تولدۇرمىسىڭىزمۇ بولىدۇ)';

  @override
  String get phoneDndPortHint => 'جۈپلەش كودى ئاستىدىكى «IP ئادرېسى ۋە پورت»تىن قالپاقچە كېيىنكى سان';

  @override
  String get phoneDndPair => 'جۈپلەش';

  @override
  String get phoneConfirmAsk => 'ھەر قېتىم سوراش';

  @override
  String get phoneConfirmTask => 'بۇ ۋەزىپىدە جەزملەشتۈرمەسلىك';

  @override
  String get phoneConfirmAlways => 'ھەمىشە جەزملەشتۈرمەسلىك';

  @override
  String get phoneConfirmAskHint => 'يېڭى ئەپكە كىرگەندە، ئەۋەتكەندە، ئۆچۈرگەندە، پۇل تۆلىگەندە ئاۋۋال سورايدۇ';

  @override
  String get phoneConfirmTaskHint => 'ھەر ۋەزىپىدە پەقەت بىر قېتىم سورايدۇ';

  @override
  String get phoneConfirmAlwaysHint => 'ھەرگىز سورىمايدۇ، بىۋاسىتە مەشغۇلات قىلىدۇ';

  @override
  String get phoneConfirmTitle => 'جەزملەشتۈرۈش ئۇسۇلى';

  @override
  String get phoneConfirmAlwaysTitle => 'ھەمىشە جەزملەشتۈرمەمسىز؟';

  @override
  String get phoneConfirmAlwaysBody =>
      'ئەپ ئېچىش، چېكىش، ئەۋەتىش، ئۆچۈرۈش ھەممىسى بىۋاسىتە ئېلىپ بېرىلىدۇ، سىزدىن سورىمايدۇ.';

  @override
  String get phoneConfirmSaveFailed => 'ئۆزگەرتىلمىدى، سەل تۇرۇپ قايتا سىناڭ';

  @override
  String get phoneEnableFailed => 'ئېچىلمىدى، سەل تۇرۇپ قايتا سىناڭ';

  @override
  String get phoneDisableFailed => 'تاقىيالمىدى، سەل تۇرۇپ قايتا سىناڭ';

  @override
  String get phoneEnabled => 'ئېچىلدى';

  @override
  String get phoneDisabled => 'تاقالدى';

  @override
  String get phoneOpenAccessibilityFailed => 'سىستېما تەڭشىكىنى ئاچالمىدى، «تەڭشەك → ئەنئەنىسىزلىك» تىن DSH نى تېپىڭ';

  @override
  String get phoneOpenAppInfoFailed => 'ئەپ ئۇچۇرىنى ئاچالمىدى، «تەڭشەك → ئەپ» تىن Kit Go نى تېپىڭ';

  @override
  String get phoneStopFailed => 'توختىتالمىدى، لەۋھە ياكى ئۇقتۇرۇشتىكى «توختىتىش» نى بېسىڭ';

  @override
  String get phoneControlTitle => 'تېلېفون كونتروللاش';

  @override
  String get phoneControlSubtitle => 'ئېكراننى كۆرۈپ، بېسىشقا ياردەم بېرىدۇ، خالىغانچە توختىتالايسىز';

  @override
  String get phoneControlWorking => 'تېلېفون مەشغۇلات قىلىنىۋاتىدۇ';

  @override
  String get phoneControlTaskNoConfirmHint =>
      'بۇ ۋەزىپە جەزملەشتۈرۈش تەلەپ قىلمايدۇ · لەۋھەدىن توختىتىش ياكى توختىتىپ قويۇش مۇمكىن';

  @override
  String get phoneControlFloatingBarHint => 'لەۋھەدىن توختىتىش ياكى توختىتىپ قويۇش مۇمكىن';

  @override
  String get phoneControlAdvanced => 'ئىلغار';

  @override
  String get phoneControlKeepAliveHint => 'سىستېمىنىڭ ئەنئەنىسىزلىكنى تاقىۋېتىشىنىڭ ئالدىنى ئالىدۇ';

  @override
  String get phoneControlReadingEllipsis => 'ئوقۇلۇۋاتىدۇ…';

  @override
  String get phoneControlNotReady => 'تەييار ئەمەس';

  @override
  String get phoneControlNotEnabled => 'ئېچىلمىدى';

  @override
  String get phoneControlSafeModeNotLoaded => 'بىخەتەر ھالەتتە يۈكلەنمەيدۇ';

  @override
  String get phoneControlLocalOnly => 'پەقەت يەرلىك ماتوردا ئىشلەيدۇ';

  @override
  String get phoneControlAfterEngineStarts => 'ماتور قوزغىتىلغاندىن كېيىن كۈچكە ئىگە';

  @override
  String get phoneControlNeedsAccessibility => 'بىر قەدەم قالدى: ئەنئەنىسىزلىكنى ئېچىڭ';

  @override
  String get phoneControlReady => 'تېلېفوننى كونتروللىيالايسىز';

  @override
  String get phoneControlSetup => 'تەييارلاش';

  @override
  String get phoneControlAccessibilityService => 'ئەنئەنىسىزلىك مۇلازىمىتى';

  @override
  String get phoneControlAccessibilityReady => 'ئېكراننى كۆرۈپ، بېسىشقا ياردەم بېرەلەيدۇ';

  @override
  String get phoneControlAccessibilityReconnect => 'مۇلازىمەت ئۇلانمىدى، تاقاپ قايتا ئېچىڭ';

  @override
  String get phoneControlAccessibilityHint => 'ئېكراننى كۆرۈش ۋە چېكىش مۇشۇنىڭغا تايىنىدۇ';

  @override
  String get phoneControlGoSettings => 'تەڭشەككە كىرىش';

  @override
  String get phoneControlGoEnable => 'ئېچىشقا كىرىش';

  @override
  String get phoneControlAccessibilityBlocked => 'توسقۇسىزلىق كۇنۇپكىسى بېسىلمايۋاتامدۇ؟';

  @override
  String get phoneControlRestrictedAfterAttempt =>
      'ئېچىلمىغاندەك تۇرۇۋاتىدۇ. يان تەرەپتىن قاچىلانغان ئەپ ئالدى بىلەن «چەكلەنگەن تەڭشەككە رۇخسەت» قىلىشى كېرەك';

  @override
  String get phoneControlRestrictedHint =>
      'يان تەرەپتىن قاچىلانغان ئەپ ئالدى بىلەن «چەكلەنگەن تەڭشەككە رۇخسەت» قىلىشى كېرەك';

  @override
  String get phoneControlNotifications => 'ئۇقتۇرۇش';

  @override
  String get phoneControlNotificationsPairingHint => 'جەزملەش، توختىتىش ۋە جۈپلەش كودىنىڭ ھەممىسى ئۇقتۇرۇش ئارقىلىق';

  @override
  String get phoneControlNotificationsHint => 'جەزملەش ۋە «توختىتىش» كۇنۇپكىسى ئىشلىتىلىدۇ';

  @override
  String get phoneControlAllowed => 'رۇخسەت قىلىندى';

  @override
  String get phoneControlTry => 'سىناپ بېقىڭ';

  @override
  String get phoneControlReadScreen => 'نۆۋەتتىكى ئېكراننى ئوقۇش';

  @override
  String get phoneControlReadScreenHint => 'DSH نىڭ نېمە ئوقۇغانلىقىنى كۆرۈڭ، مودېلغا ئەۋەتىلمەيدۇ';

  @override
  String get phoneControlEnableAccessibilityFirst => 'ئالدى بىلەن توسقۇسىزلىق مۇلازىمىتىنى ئېچىڭ';

  @override
  String get phoneControlLoading => 'ئوقۇلۇۋاتىدۇ';

  @override
  String get phoneControlRules => 'قائىدە';

  @override
  String get phoneControlRecentActions => 'يېقىنقى مەشغۇلات';

  @override
  String get phoneControlRecentActionsHint => 'ھەر بىر قەدەم خاتىرىلىنىدۇ، ئېكران مەزمۇنىنى ئۆز ئىچىگە ئالمايدۇ';

  @override
  String get phoneControlAllActions => 'ھەممە خاتىرە';

  @override
  String get phoneControlModuleNotReady => 'بۇ نەشرىدە تېلېفوننى كونترول قىلىش بۆلىكى تېخى تەييار ئەمەس';

  @override
  String get phoneControlSafeModeUnavailable => 'بىخەتەرلىك ھالىتىدە ئىشلەتكىلى بولمايدۇ';

  @override
  String get phoneControlSafeModeHint =>
      'بىخەتەرلىك ھالىتىدە قىستۇرما يۈكلەنمەيدۇ، نورمال ھالەتكە قايتقاندىن كېيىن ئىشلىتىلىدۇ';

  @override
  String get phoneControlRemoteHost => 'نۆۋەتتە يىراق ماشىنىغا ئۇلانغان';

  @override
  String get phoneControlCapabilities => 'ئېچىلغاندىن كېيىن نېمە قىلالايدۇ';

  @override
  String get phoneControlIntents => 'ئاڭلىق سائەت، كۈنتەرتىپ، يول باشلاش، ھەمبەھىرلەش';

  @override
  String get phoneControlNoExtraPermissions => 'قوشۇمچە ھوقۇق كەتمەيدۇ';

  @override
  String get phoneControlReadToTable => 'ئېكراننى ئوقۇپ، جەدۋەل ياكى قىلىنىدىغان ئىشلارغا تىزىڭ';

  @override
  String get phoneControlNeedsAccessibilityHint => 'بىخەتەرلىك ئىقتىدارىنى ئېچىش كېرەك';

  @override
  String get phoneControlTapType => 'چېكىش، كىرگۈزۈشتە ياردەم قىلىدۇ';

  @override
  String get phoneControlSensitiveHint => 'ئەۋەتىش، زاكاز قىلىشتىن بۇرۇن سورايدۇ، پۇلنى ئۆزىڭىز تۆلەيسىز';

  @override
  String get phoneDisclosureWhatTitle => 'نېمىنى ئوقۇيدۇ';

  @override
  String get phoneDisclosureWhatBody =>
      'نۆۋەتتىكى ئېكراندىكى تېكىست. رەسىم كۆرەلەيدىغان مودېل ئىشلەتسىڭىز، بىر پارچە ئېكران رەسىمى قوشۇلۇشى مۇمكىن.';

  @override
  String get phoneDisclosureWhenTitle => 'قاچان ئوقۇيدۇ';

  @override
  String get phoneDisclosureWhenBody =>
      'پەقەت ۋەزىپە باشلىغاندا ياكى «نۆۋەتتىكى ئېكراننى ئوقۇ»نى چەككەندە. باشقا ۋاقىتتا ئوقۇمايدۇ.';

  @override
  String get phoneDisclosureWhoTitle => 'كىمگە ئەۋەتىلىدۇ';

  @override
  String get phoneDisclosureWhoBody =>
      'تاللىغان LOSFER AI مودېلىڭىزغا (بۇلۇتتا) ئەۋەتىلىدۇ. بانكا كارتىسى نومۇرى، كىملىك نومۇرى ئالدىن يوشۇرۇلىدۇ.';

  @override
  String get phoneDisclosureNeverTitle => 'سۈكۈتتە قىلمايدۇ';

  @override
  String get phoneDisclosureNeverBody =>
      'پارول ۋە دەلىللەش كودىنى كىرگۈزمەيدۇ، سىستېما تەڭشىكىنى ئۆزگەرتمەيدۇ، ئۇچرىسا سىزگە قايتۇرىدۇ. بانكا، پۇل تۆلەش ئەپلىرىگە چېقىلمايدۇ.';

  @override
  String get phoneDisclosureStopTitle => 'خالىغان ۋاقىتتا توختىتالايسىز';

  @override
  String get phoneDisclosureStopBody =>
      'مەشغۇلات ۋاقتىدا ئېكراندا لەيلىمە تاياقچە بولىدۇ، توختىتىش، بىكار قىلىش ياكى ئارىلىشىپ سۆزلەشكە بولىدۇ. تېلېفون يورۇق ۋە قۇلۇپ ئېچىلغان بولۇشى كېرەك.';

  @override
  String get phoneDisclosureTitle => 'تېلېفون كونتروللاشنى ئېچىشتىن بۇرۇن';

  @override
  String get phoneDisclosureIntro =>
      'DSH سىزگە ئوخشاش ئېكراننى كۆرۈپ، چېكىپ، ئىشىڭىزنى تاماملاپ بېرىدۇ. ئېچىشتىن بۇرۇن تۆۋەندىكىلەرنى بىلىۋېلىڭ:';

  @override
  String get phoneDisclosureRestartNote =>
      'ئېچىلغاندىن كېيىن ماتور بىر قېتىم قايتا باشلىنىدۇ، داۋاملىشىۋاتقان جاۋاب ئۈزۈلىدۇ';

  @override
  String get phoneDisclosureNotNow => 'ھازىرچە ئېچىلمىسۇن';

  @override
  String get phoneDisclosureAgreeEnable => 'قوشۇلىمەن ۋە ئېچىمەن';

  @override
  String get phoneCheckUnknown => 'ئېنىق ئەمەس';

  @override
  String get phoneCheckYes => 'شۇنداق';

  @override
  String get phoneCheckNotYet => 'تېخى يوق';

  @override
  String get phoneRomStock => 'ئەسلى / باشقا';

  @override
  String get phoneRestrictedAccessibility => 'توسالغۇسىز';

  @override
  String get phoneRestrictedOpenAccessibility => 'توسالغۇسىزنى ئېچىش';

  @override
  String get phoneRestrictedOverlay => 'لەۋھە كۆزنىكى';

  @override
  String get phoneRestrictedOpenOverlay => 'لەۋھە كۆزنىكىنى ئېچىش';

  @override
  String get phoneRestrictedTryAccessibility =>
      'ئاۋۋال «توسالغۇسىز» ئىچىدە DSH نىڭ كۇنۇپكىسىنى بىر قېتىم بېسىڭ، «چەكلەنگەن تەڭشەك» ئەسكەرتمىسىنى كۆرگەندە «جەزملەش» نى بېسىڭ. بۇ قەدەمنى ئىشلىگەندىن كېيىن، تۆۋەندىكى تاللانمىلار كۆرۈنىدۇ.';

  @override
  String get phoneRestrictedOpenInfoStep => 'بۇ يەرگە قايتىپ، «ئەپ ئۇچۇرىنى ئېچىش» نى بېسىڭ.';

  @override
  String get phoneRestrictedBackAccessibility => '«توسالغۇسىز» غا قايتىپ، DSH نى ئېچىڭ.';

  @override
  String get phoneRestrictedMenuStep =>
      'ئۈستى ئوڭ بۇلۇڭدىكى ئۈچ چېكىتنى بېسىپ، «چەكلەنگەن تەڭشەككە رۇخسەت» نى تاللاڭ، ئەسكەرتمە بويىچە قۇلۇپ ئېكران پارولىنى دەلىللەڭ.';

  @override
  String get phoneRestrictedTryOverlay =>
      'ئاۋۋال «لەۋھە كۆزنىكى» تەڭشىكى ئىچىدە Kit Go نىڭ كۇنۇپكىسىنى بىر قېتىم بېسىڭ، «چەكلەنگەن تەڭشەك» ئەسكەرتمىسىنى كۆرگەندە «جەزملەش» نى بېسىڭ. بۇ قەدەمنى ئىشلىگەندىن كېيىن، تۆۋەندىكى تاللانمىلار كۆرۈنىدۇ.';

  @override
  String get phoneRestrictedBackOverlay => '«لەۋھە كۆزنىكى» تەڭشىكىگە قايتىپ، Kit Go نى ئېچىڭ.';

  @override
  String get phoneRestrictedHuaweiOverlay =>
      'Huawei HarmonyOS 4 ۋە ئۇنىڭدىن ئىلگىرىكى سىستېمىلارنىڭ كۆپىنچىسىدە بۇ قەدەم يوق، بىۋاسىتە «لەۋھە كۆزنىكى» تەڭشىكىگە بېرىپ Kit Go نى ئېچىڭ.';

  @override
  String get phoneRestrictedHuaweiAccessibility =>
      'Huawei HarmonyOS 4 ۋە ئۇنىڭدىن ئىلگىرىكى سىستېمىلارنىڭ كۆپىنچىسىدە بۇ قەدەم يوق، بىۋاسىتە «توسالغۇسىز» غا بېرىپ DSH نى ئېچىڭ.';

  @override
  String get phoneRestrictedVivoNote =>
      'OriginOS نىڭ ئوخشىمىغان نەشرىلىرىدە ئورنى باشقىچە بولۇشى مۇمكىن. ئۈستى ئوڭ بۇلۇڭدا ئۈچ چېكىت بولمىسا، ئەپ ئۇچۇرى بېتىنى تۆۋەنگە ئاغدۇرۇپ ئاخىرىغىچە ئىزدەڭ.';

  @override
  String get phoneRestrictedAdvancedStep => '«ئىلغار تەڭشەك» ئىچىدە «چەكلەنگەن تەڭشەككە رۇخسەت» نى تېپىپ، ئۇنى ئېچىڭ.';

  @override
  String get phoneRestrictedOppoNote =>
      'ColorOS دا بەزىدە بۇ تاللانما تېپىلمايدۇ. بۇ چاغدا سىستېمىنىڭ «ھۆججەت باشقۇرۇش» نى ئىشلىتىپ DSH نىڭ قاچىلاش بولىقىنى تېپىپ، ئۇنى بېسىپ قايتا قاچىلاڭ (چىقىرىۋېتىشنىڭ ھاجىتى يوق، سۆھبەت ۋە تەڭشەكلەر ساقلىنىپ قالىدۇ)، ئاندىن توسالغۇسىزنى ئېچىڭ.';

  @override
  String get phoneRestrictedHuaweiNote =>
      'ئەگەر توسالغۇسىز ئىچىدە «چەكلەنگەن تەڭشەك» ئەسكەرتمىسىنى كۆرسىڭىز، «ئەسلى / باشقا» قەدىمى بويىچە ئىشلەڭ.';

  @override
  String get phoneRestrictedTitle => 'چەكلەنگەن تەڭشەككە رۇخسەت';

  @override
  String get phoneRestrictedSteps => 'قەدەملەر';

  @override
  String get phoneRestrictedDiagram => 'رەسىملىك چۈشەندۈرۈش';

  @override
  String get phoneRestrictedOpenInfo => 'ئەپ ئۇچۇرىنى ئېچىش';

  @override
  String get phoneRestrictedOpenOverlayFailed =>
      'لەۋھە كۆزنىكى تەڭشىكىنى ئاچالمىدى، «تەڭشەك» ئىچىدە «لەۋھە كۆزنىكى» نى ئىزدەڭ';

  @override
  String get phoneRestrictedOpenAccessibilityFailed =>
      'توسالغۇسىز تەڭشىكىنى ئاچالمىدى، «تەڭشەك» ئىچىدە «توسالغۇسىز» نى ئىزدەڭ';

  @override
  String get phoneRestrictedFootnote =>
      'ئىسمى سىستېمىغا قاراپ پەرقلىنىدۇ، تېپىلمىسا تەڭشەكتىن «چەكلەنگەن» نى ئىزدەڭ؛ يەنىلا ئېچىلمىسا تېلېفوننى قايتا قوزغىتىپ سىناڭ';

  @override
  String get phoneRestrictedAppInfo => 'ئەپ ئۇچۇرى';

  @override
  String get phoneRestrictedPermissionsManager => 'ھوقۇق باشقۇرۇش';

  @override
  String get phoneRestrictedBatterySaver => 'قۇۋۋەت تېجەش ئىستراتېگىيىسى';

  @override
  String get phoneRestrictedAdvanced => 'ئىلغار تەڭشەك';

  @override
  String get phoneRestrictedPermissions => 'ھوقۇق';

  @override
  String get phoneRestrictedBattery => 'باتارېيە';

  @override
  String get phoneRestrictedDiagramAdvanced =>
      'رەسىم: ئەپ ئۇچۇرى بېتىدە «ئىلغار تەڭشەك» نى بېسىڭ، ئاندىن «چەكلەنگەن تەڭشەككە رۇخسەت قىلىش» نى ئېچىڭ';

  @override
  String get phoneRestrictedDiagramMenu =>
      'رەسىم: ئەپ ئۇچۇرى بېتىنىڭ ئوڭ ئۈستى بۇرجىكىدىكى ئۈچ چېكىتنى بېسىڭ، ئاندىن «چەكلەنگەن تەڭشەككە رۇخسەت قىلىش» نى تاللاڭ';

  @override
  String get phoneRestrictedCaptionAdvanced => '① «ئىلغار تەڭشەك» نى بېسىڭ';

  @override
  String get phoneRestrictedCaptionMenu => '① ئوڭ ئۈستى بۇرجىكىدىكى ئۈچ چېكىتنى بېسىڭ';

  @override
  String get phoneRestrictedCaptionToggle => '② بۇ ئالماشتۇرغۇچنى ئېچىڭ';

  @override
  String get phoneRestrictedCaptionOption => '② بۇ تۈرنى تاللاڭ';

  @override
  String get phoneScreenReadFailed => 'ئېكراننى ئوقۇيالمىدى';

  @override
  String get phoneScreenUnknownReason => 'سەۋەبى نامەلۇم';

  @override
  String get phoneScreenReadFailedHint =>
      'دەخلىسىزلىك ئېچىلغانلىقىنى جەزملەڭ. پارول، تۆلەم قاتارلىق بەتلەرنى سىستېما ئوقۇشقا رۇخسەت قىلمايدۇ';

  @override
  String get phoneScreenCurrent => 'نۆۋەتتىكى ئېكران';

  @override
  String get phoneScreenEmpty => '（ئېكراندا ئوقۇغىلى بولىدىغان تېكىست يوق）';

  @override
  String get phoneScreenReadNote => 'مودېل كۆرىدىغىنى مۇشۇ تېكىستلەر، بۇ قېتىملىق ئوقۇش مودېلغا ئەۋەتىلمىدى';

  @override
  String get phoneFailureSafeStartup => 'بىخەتەر ھالەتمۇ قوزغىيالمىدى';

  @override
  String get phoneFailureSafeStartupHint => 'مەسىلە كۆپىنچە ئومۇمىي سەپلىمە ياكى ئىجرا مۇھىتىدا';

  @override
  String get phoneFailureKilled => 'ماتور سىستېما تەرىپىدىن ئاخىرلاشتۇرۇلدى';

  @override
  String get phoneFailureKilledHint => 'كۆپىنچە ئىچكى ئېنىرگىيە يېتىشمەسلىكى ياكى سىستېما قۇۋۋەت تېجىشى';

  @override
  String get phoneFailureLaunch => 'يەرلىك ئىجرا مۇھىتى قوزغىيالمىدى';

  @override
  String get phoneFailureLaunchHint =>
      'سەۋەبىنى بىلىش ئۈچۈن خاتىرىنى كۆرۈڭ ياكى يىراقتىكى ئاساسىي كومپيۇتېرغا ئۇلىنىپ داۋاملاشتۇرۇڭ';

  @override
  String get phoneFailureNoSpaceHint => 'ئازراق بوشلۇق قۇرۇتۇپ قايتا سىناڭ';

  @override
  String get phoneFailureStartup => 'DSH قوزغىتالمىدى';

  @override
  String get phoneFailureCrashedEarly => 'DSH قوزغىتىلغاندىن كېيىن دەرھال مەغلۇپ بولدى';

  @override
  String get phoneFailureCrashedLate => 'DSH ئىجرا جەريانىدا مەغلۇپ بولدى';

  @override
  String get phoneFailureFatal => 'ماتور ئۆلۈمچى خاتالىق دوكلات قىلدى';

  @override
  String get phoneFailureRestore => 'سەپلىمىنى ئەسلىگە قايتۇرۇش';

  @override
  String get phoneFailureEnterSafe => 'بىخەتەر ھالەتكە كىرىش';

  @override
  String get phoneFailureStartNormal => 'نورمال قوزغىتىش';

  @override
  String get phoneFailureGlobalPatch => 'ئومۇمىي ياماق';

  @override
  String get phoneFailureEnvironment => 'مۇھىت ئۆزگەرگۈچىسى';

  @override
  String get phoneSafeMoveAsideTitle => 'ئالدى بىلەن بۇ ھۆججەتلەرنى يۆتكەپ قويامسىز؟';

  @override
  String get phoneSafeMoveAsideIntro => 'ئۇلار بارلىق سەپلىمىلەرگە تەسىر كۆرسىتىدۇ، بىخەتەر ھالەتمۇ تەسىرگە ئۇچرايدۇ:';

  @override
  String get phoneSafeMoveAsideNote =>
      'پەقەت ئىسمى ئۆزگەرتىلىدۇ (.off-ۋاقىت قوشۇلىدۇ)، ئۆچۈرۈلمەيدۇ، ئوڭشالغاندىن كېيىن قايتۇرۇپ قويسىڭىز بولىدۇ.';

  @override
  String get phoneSafeStartDirectly => 'بىۋاسىتە قوزغىتىش';

  @override
  String get phoneSafeMoveAsideStart => 'يۆتكەپ قوزغىتىش';

  @override
  String get phoneSafeNoRestoreNeeded =>
      'سەپلىمە ئالدىنقى قېتىم نورمال بولغاندىكى بىلەن ئوخشاش، ئەسلىگە قايتۇرۇشنىڭ ھاجىتى يوق';

  @override
  String get phoneSafeNoRestoreRecord => 'تېخى نورمال ئىجرا قىلغان سەپلىمە خاتىرىسى يوق';

  @override
  String get phoneSafeRestoreTitle => 'ئالدىنقى قېتىم نورمال بولغان سەپلىمىنى ئەسلىگە قايتۇرامسىز؟';

  @override
  String get phoneSafeRestoreStart => 'ئەسلىگە قايتۇرۇپ قوزغىتىش';

  @override
  String get phoneSafeRestoredStarting => 'ئالدىنقى قېتىم نورمال بولغان سەپلىمە ئەسلىگە قايتۇرۇلدى، قوزغىتىلىۋاتىدۇ…';

  @override
  String get phoneSafeRestoreFailed => 'ئەسلىگە قايتۇرالمىدى';

  @override
  String get phoneSafeStopIncomplete =>
      'ماتورنىڭ توختىغانلىقىنى تېخى جەزملەشتۈرەلمىدۇق، سەپلىمە ئۆزگەرتىلمىدى. ماتور خاتىرىسىنى كۆرۈپ قايتا سىناڭ.';

  @override
  String get phoneSafeRestartIncomplete =>
      'سەپلىمە مەشغۇلاتى تاماملاندى، ئەمما ماتور تېخى توختىمىدى، ۋاقىتلىق قايتا قوزغىتىلمىدى. توختاش تاماملانغاندىن كېيىن قايتا قوزغىتىڭ.';

  @override
  String get phoneSafeRestoreIntro => 'DSH ئاخىرقى قېتىم نورمال ئىشلىگەن چاغدىكى سەپلىمىگە قايتىدۇ:';

  @override
  String get phoneSafeRestoreSettings => '• تەڭشەكلەر شۇ چاغدىكى نۇسخىغا قايتۇرۇلىدۇ (ھازىرقىسى زاپاسلىنىدۇ)';

  @override
  String get phoneSafeRestoreNote =>
      'ھېچقانداق قىستۇرما چىقىرىۋېتىلمەيدۇ، تورغا ئۇلىنىش زۆرۈر ئەمەس. ئىناكتىپ قىلىنغان قىستۇرمىلارنى كېيىن قايتا ئېچىشقا بولىدۇ.';

  @override
  String get phoneSafeLeaveTitle => 'نورمال ھالەتكە قايتامسىز؟';

  @override
  String get phoneSafeLeaveBody =>
      'ئەسلى سەپلىمە ۋە قىستۇرمىلار بىلەن قوزغىتىلىدۇ. بىخەتەر ھالەت جەريانىدا ئۆزگەرتىلگەن تور نۇسخىدىكى تەڭشەكلەر ساقلانمايدۇ.';

  @override
  String get phoneSafeLeave => 'نورمال ھالەتكە قايتىش';

  @override
  String get phoneSafeMovePatch => 'ياماقنى يۆتكەش';

  @override
  String get phoneSafeMoveFiles => 'ھۆججەتلەرنى يۆتكەش';

  @override
  String get phoneSafeFailureLog => 'مەغلۇبىيەتتىن بۇرۇن ۋە كېيىنكى خاتىرە';

  @override
  String get phoneSafeFailureLogEmpty => 'مەغلۇبىيەت چاغدىكى چىقىرىش خاتىرىلەنمىدى';

  @override
  String get phoneSafeBannerTitle => 'بىخەتەر ھالەت · قىستۇرمىلار يۈكلەنمىدى';

  @override
  String get phoneSafeBannerProbation => 'نورمال ھالەت سىنىلىۋاتىدۇ';

  @override
  String get phoneSafeBannerProbationHint =>
      '2 مىنۇت ئىچىدە خاتالىق كۆرۈلمىسە ئەسلىگە قايتقان ھېسابلىنىدۇ، بولمىسا ئاپتوماتىك بىخەتەر ھالەتكە قايتىدۇ';

  @override
  String get phoneSafeBannerRunningHint =>
      'سۆھبەتلەرنىڭ ھەممىسى بار، سەپلىمىنى تۈزەتكەندىن كېيىن نورمال ھالەتكە قايتىڭ';

  @override
  String get phoneSafeBannerFailedHint => 'بىخەتەر ھالەتمۇ قوزغىتىلالمىدى، ماتور بېتىدىن كۆرۈڭ';

  @override
  String get phoneSafeBannerStoppedHint =>
      'ماتور توختىتىلدى، كېيىنكى قېتىم قوزغىتىلغاندا يەنىلا بىخەتەر ھالەتتە بولىدۇ';

  @override
  String get phoneSafeRepair => 'تۈزىتىشكە ياردەم قىلىڭ';

  @override
  String get phoneSafeReasonStartup => 'ئارقا-ئارقىدىن ئىككى قېتىم قوزغىتىش مەغلۇب بولدى';

  @override
  String get phoneSafeReasonProbation => 'نورمال ھالەتكە قايتقاندىن كېيىن يەنە غۇلاپ چۈشتى';

  @override
  String get phoneSafeReasonManual => 'قولدا ئېچىلغان';

  @override
  String get phoneSafeNormalSettingsHint => 'ئەسلى سەپلىمە ۋە قىستۇرمىلار بىلەن قايتا قوزغىتىش';

  @override
  String get phoneSafeStartSettings => 'بىخەتەر ھالەتتە قوزغىتىش';

  @override
  String get phoneSafeStartSettingsHint => 'قىستۇرمىلارنى يۈكلىمەي، قوزغىتىش مەسىلىسىنى تەكشۈرۈش';

  @override
  String get phoneSafeAutoSettings => 'ئاپتوماتىك بىخەتەر ھالەتكە كىرىش';

  @override
  String get phoneSafeAutoSettingsHint => 'ئۇدا قوزغىتىش مەغلۇپ بولغاندا ئاپتوماتىك قوزغىتىلىدۇ';

  @override
  String get phoneAccentMist => 'تۇمان كۆك';

  @override
  String get phoneAccentDaiqing => 'دەيچىڭ';

  @override
  String get phoneAccentDusk => 'ئاخشام بەنەفشى';

  @override
  String get phoneAccentTurquoise => 'پىروزە';

  @override
  String get phoneAccentAmber => 'كەھرىۋا';

  @override
  String get phoneAccentGraphite => 'گرافىت';

  @override
  String get phoneAccentCustom => 'ئۆزىڭىز بەلگىلەڭ';

  @override
  String phoneEngineInstallPercent(int percent) {
    return 'قاچىلىنىۋاتىدۇ · $percent%';
  }

  @override
  String phoneEngineStatusSemantics(String prefix, String status) {
    return '$prefixماتورى: $status';
  }

  @override
  String phoneLogLineCount(int count) {
    return '$count قۇر';
  }

  @override
  String phoneLogCopiedLines(int count) {
    return '$count قۇر كۆچۈرۈلدى';
  }

  @override
  String phoneAppRuleDefault(String rule) {
    return 'سۈكۈتتىكى: $rule';
  }

  @override
  String phoneAppRulesLoosenTitle(String app) {
    return 'DSH نىڭ «$app» نى باشقۇرۇشىغا يول قويامسىز؟';
  }

  @override
  String phoneAppRulesSkipStepsTitle(String app) {
    return '«$app» ئۈچۈن قەدەممۇقەدەم جەزملەشتۈرۈش توختىتىلامسۇ؟';
  }

  @override
  String phoneDndBrowserFailed(String url) {
    return 'توركۆرگۈچ ئېچىلمىدى. تور ئادرېسى: $url';
  }

  @override
  String phoneDndChannelReady(String channel) {
    return '$channel · ئىشلىتىشكە بولىدۇ';
  }

  @override
  String phoneDndChannelStatus(String channel, String reason) {
    return '$channel · $reason';
  }

  @override
  String phoneDndUsing(String channel) {
    return 'ئىشلىتىلىۋاتىدۇ: $channel';
  }

  @override
  String phoneDndEnableWith(String mode) {
    String _temp0 = intl.Intl.selectLogic(mode, {
      'shizuku': 'Shizuku ئارقىلىق ئېچىش',
      'sui': 'Sui ئارقىلىق ئېچىش',
      'root': 'Root ئارقىلىق ئېچىش',
      'adb': 'ئۆزلۈكىدىن ئۇلانغان ADB ئارقىلىق ئېچىش',
      'other': 'بىئارام قىلماسلىق ھالىتىنى ئېچىش',
    });
    return '$_temp0';
  }

  @override
  String phoneDndSwitchTo(String mode) {
    String _temp0 = intl.Intl.selectLogic(mode, {
      'shizuku': 'Shizuku غا ئالماشتۇرۇش',
      'sui': 'Sui غا ئالماشتۇرۇش',
      'root': 'Root غا ئالماشتۇرۇش',
      'adb': 'ئۆزلۈكىدىن ئۇلانغان ADB غا ئالماشتۇرۇش',
      'other': 'بۇ قانالغا ئالماشتۇرۇش',
    });
    return '$_temp0';
  }

  @override
  String phoneControlWorkingApp(String app) {
    return '«$app» باشقۇرۇلۇۋاتىدۇ';
  }

  @override
  String phoneControlPolicySummary(int denied, int confirmed) {
    return '$denied نى تەگمەيدۇ · $confirmed ھەر قەدەمدە جەزملەشتۈرىدۇ';
  }

  @override
  String phoneControlRemoteHint(String host) {
    return '«$host» دىكى DSH بۇ تېلېفوننى باشقۇرالمايدۇ، «بۇ ئۈسكۈنە» گە قايتسىڭىز ئىشلىتىشكە بولىدۇ';
  }

  @override
  String phoneRestrictedSubtitle(String place) {
    return 'يان قۇرۇلما ئارقىلىق قاچىلانغان ئەپ ئالدى بىلەن بۇ تۈرنى ئېچىش كېرەك، $place كۇنۇپكىسى ئاندىن بېسىلىدۇ';
  }

  @override
  String phoneRestrictedDone(String place) {
    return '$place ئېچىلدى، قايتىشقا بولىدۇ';
  }

  @override
  String phoneFailurePlugins(String plugins) {
    return 'قىستۇرما «$plugins» بىلەن مۇناسىۋەتلىك بولۇشى مۇمكىن';
  }

  @override
  String phoneFailureRequired(String components) {
    return 'زۆرۈر تەركىبىي قىسىم $components قوزغىتىش تەكشۈرۈشىدىن ئۆتمىدى';
  }

  @override
  String phoneSafeRestoreAt(String when) {
    return 'DSH $when نورمال ئىشلىگەن چاغدىكى سەپلىمىگە قايتىدۇ:';
  }

  @override
  String phoneSafeRestoreDisable(String plugins) {
    return '• ئىناكتىپ قىلىش: $plugins';
  }

  @override
  String phoneSafeRestoreChanged(String plugins) {
    return '($plugins دىن كېيىن يېڭىلانغان، ئاۋۋال چەكلەش كېرەك)';
  }

  @override
  String phoneSafeRestoreEnable(String plugins) {
    return '• قايتا ئاكتىپلاش: $plugins';
  }

  @override
  String phoneSafeTodayTime(String time) {
    return 'بۈگۈن $time';
  }

  @override
  String phoneSafeReasonPlugins(String plugins) {
    return 'ئۇدا ئىككى قېتىم قوزغىتىش مەغلۇپ بولدى، گۇماندار قىستۇرما: $plugins';
  }

  @override
  String get phoneListSeparator => '،';

  @override
  String get phonePluginQuoteSeparator => '」「';

  @override
  String phoneEngineRunningAt(String address) {
    return 'ئىشلەۋاتىدۇ · $address';
  }

  @override
  String phoneEngineSafeAt(String address) {
    return 'بىخەتەر ھالەت · $address';
  }

  @override
  String get phoneAppRulesLoosenBody =>
      'بانكا، تۆلەم ئەپلىرى ئاپتوماتىك مەشغۇلاتنى تەكشۈرىدۇ، كىرىشنى چەكلەش ھەتتا ھېساباتنى توڭلىتىشى مۇمكىن؛ DSH سۈكۈتتىن پارول كىرگۈزمەيدۇ، پۇل تۆلىمەيدۇ.';

  @override
  String get phoneAppRulesSkipStepsBody =>
      'ئۈندىدارغا ئوخشاش ئەپلەردە خەتەر كونترولى بار، ئىلگىرى تېلېفون ياردەمچىسى مەشغۇلات قىلغاندىن كېيىن ھېسابات مەجبۇرىي تورىدىن چىقىرىلغان. نورمالغا ئۆزگەرتكەندىن كېيىن، پەقەت ئۇچۇر ئەۋەتىشكە ئوخشاش مەشغۇلاتلارلا ئاۋۋال سىزدىن سورايدۇ.';

  @override
  String get phoneResetDeletesChatsWorkspaces => 'سۆھبەت ۋە خىزمەت رايونى';

  @override
  String get phoneResetBodyChatsWorkspaces =>
      'سۆھبەت ۋە خىزمەت رايونىنى ئۆچۈرۈپ، ئاندىن ئىجرا مۇھىتىنى قايتا قاچىلايدۇ.';

  @override
  String get phoneResetDeletesWithPlugins => 'سۆھبەت، خىزمەت رايونى، قىستۇرما ۋە تەڭشەك';

  @override
  String get phoneResetBodyWithPlugins =>
      'سۆھبەت، خىزمەت رايونى، قىستۇرما ۋە تەڭشەكنى ئۆچۈرۈپ، ئاندىن ئىجرا مۇھىتىنى قايتا قاچىلايدۇ.';

  @override
  String get phoneResetDeletesWithUi => 'سۆھبەت، خىزمەت رايونى، كۆرۈنمە يۈز سەپلىمىسى ۋە ماھارەت';

  @override
  String get phoneResetBodyWithUi =>
      'سۆھبەت، خىزمەت رايونى، كۆرۈنمە يۈز سەپلىمىسى ۋە ماھارەتنى ئۆچۈرۈپ، ئاندىن ئىجرا مۇھىتىنى قايتا قاچىلايدۇ.';

  @override
  String get phoneResetDeletesEverything => 'سۆھبەت، خىزمەت رايونى، قىستۇرما، تەڭشەك، كۆرۈنمە يۈز سەپلىمىسى ۋە ماھارەت';

  @override
  String get phoneResetBodyEverything =>
      'سۆھبەت، خىزمەت رايونى، قىستۇرما، تەڭشەك، كۆرۈنمە يۈز سەپلىمىسى ۋە ماھارەتنى ئۆچۈرۈپ، ئاندىن ئىجرا مۇھىتىنى قايتا قاچىلايدۇ.';

  @override
  String phoneEngineStorageDetails(String needed, String free) {
    return 'ساقلاش بوشلۇقى يېتىشمەيدۇ: تەخمىنەن $needed MB كېرەك، ھازىر $free MB ئىشلەتكىلى بولىدۇ';
  }

  @override
  String get phoneControlEnabledRestarting => 'ئېچىلدى، ماتور قايتا قوزغىتىلىۋاتىدۇ';

  @override
  String get phoneControlDisabledRestarting => 'تاقالدى، ماتور قايتا قوزغىتىلىۋاتىدۇ';

  @override
  String get phoneControlEnabledPending => 'ئېچىلدى، ماتور قوزغىتىلغاندىن كېيىن كۈچكە ئىگە بولىدۇ';

  @override
  String get phoneReturnAfterDone => 'تاماملانغاندىن كېيىن Kit Go غا قايتىش';

  @override
  String get phoneReturnAfterDoneHint => 'لەۋھەنى يىغىپ، سۆھبەتكە قايتىپ نەتىجىنى كۆرۈش';

  @override
  String get phoneFloatingBar => 'لەۋھە';

  @override
  String get phoneIdleOpacity => 'ئىشلىتىلمىگەندە تۇتۇقلۇق دەرىجىسى';

  @override
  String get phoneAutoCollapse => 'ئىشلىتىلمىگەندە ئاپتوماتىك يىغىش';

  @override
  String get phoneAutoCollapseHint => 'كىچىك شاپىلاققا يىغىلىدۇ، چېكىپ ئېچىڭ';

  @override
  String get phoneDeveloperOptions => 'تەرەققىياتچى تاللانمىلىرى';

  @override
  String get phoneDirectEngine => 'بۇ ئۈسكۈنىنىڭ ماتورىنى بىۋاسىتە قوزغىتىش';

  @override
  String get phoneDirectHint =>
      'سىناق ئىقتىدارى، سۈكۈتتە تاقاق، كېيىنكى قېتىم قوزغىتىلغاندا كۈچكە ئىگە بولىدۇ. بەزى تېلېفونلار (مەسىلەن Android 16) بىۋاسىتە قوزغىتىشنى توسىدۇ، شۇ چاغدا ئاپتوماتىك ماسلىشىشچان قوزغىتىشقا ئۆتىدۇ، سانلىق مەلۇماتقا تەسىر يەتمەيدۇ.';

  @override
  String get phoneDirectFailedHint =>
      'بۇ تېلېفوندا بىۋاسىتە قوزغىتىش مۇۋەپپەقىيەتلىك بولمىدى، ماسلىشىشچان قوزغىتىشقا ئۆتۈلدى. ماتورنى توختىتىپ، قايتا سىناپ بېقىڭ.';

  @override
  String get phoneDirectCompatibleHint =>
      'بۇ قېتىم ماسلىشىشچان قوزغىتىش ئىشلىتىلدى، سەۋەبى يۇقىرىدا كۆرسىتىلگەن. بۇ تاللانما ساقلىنىپ قالدى، كېيىنكى قېتىم قوزغىتىلغاندا قايتا سىنىلىدۇ.';

  @override
  String get phoneDirectStopFirst => 'ئاۋۋال بۇ ئۈسكۈنىنىڭ ماتورىنى توختىتىپ، ئاندىن قوزغىتىش ئۇسۇلىنى ئالماشتۇرۇڭ.';

  @override
  String get phoneDirectSafeHint =>
      'بىخەتەرلىك ھالىتى ماسلىشىشچان قوزغىتىشنى ئىشلىتىدۇ؛ نورمال ھالەتكە قايتقاندىن كېيىن بۇ تاللانمىنى قوللىنىڭ.';

  @override
  String get phoneDirectNeedsRuntime => 'بۇ تاللانما بىۋاسىتە قوزغىتىشنى قوللايدىغان ئىجرا مۇھىتىنى تەلەپ قىلىدۇ.';

  @override
  String get phoneDirectChangeFailed => 'قوزغىتىش ئۇسۇلىنى ئالماشتۇرالمىدى، ماتورنى توختىتىپ قايتا سىناڭ.';

  @override
  String get phoneTawcEngine => 'tawcroot تېزلىتىلگەن قوزغىتىش';

  @override
  String get phoneTawcHint =>
      'سىناق ئىقتىدارى، سۈكۈتتە تاقاق، كېيىنكى قېتىم قوزغىتىلغاندا كۈچكە ئىگە بولىدۇ، «بىۋاسىتە قوزغىتىش» بىلەن بىرنى تاللاڭ. tawcroot نى ماسلىشىشچان قوزغىتىشنىڭ ئورنىغا ئىشلىتىپ بۇ ئۈسكۈنىنىڭ ماتورىنى يۈرگۈزىدۇ: قوزغىتىش تەخمىنەن ئۈچ ھەسسە تېز، ئورنىتىش ۋە apt مۇ تېزرەك. قوزغىتىش مۇۋەپپەقىيەتلىك بولمىسا ئاپتوماتىك ماسلىشىشچان قوزغىتىشقا قايتىدۇ. تاقىغاندىن كېيىنكى تۇنجى قېتىملىق قوزغىتىشتا ئۇ قالدۇرغان قاتتىق ئۇلانمىلار ئادەتتىكى ھۆججەتلەرگە تەرتىپكە سېلىنىدۇ، بىر ئاز كۈتۈشكە توغرا كېلىشى مۇمكىن.';

  @override
  String get phoneTawcFailedHint =>
      'بۇ تېلېفوندا tawcroot مۇۋەپپەقىيەتلىك قوزغىلالمىدى، ماسلىشىشچان قوزغىتىشقا ئۆتۈلدى. ماتورنى توختىتىپ، قايتا سىناپ بېقىڭ.';

  @override
  String get phoneTawcUnavailable => 'بۇ قاچىلاش بولىقىدا tawcroot يوق، ياكى سىستېما Android 10 دىن تۆۋەن.';

  @override
  String get phoneLaunchTawcroot => 'tawcroot';

  @override
  String get phoneTawcLaunchFailed => 'tawcroot مۇۋەپپەقىيەتلىك قوزغىتىلمىدى';

  @override
  String get phoneTawcUnsupported =>
      'بۇ قېتىملىق قوزغىتىش پارامېتىرى tawcroot تېخى قوللىمايدۇ، ۋاقىتلىق ماس قوزغىتىش ئىشلىتىلدى';

  @override
  String get phoneActualLaunchMode => 'نۆۋەتتىكى ئىجرا ئۇسۇلى';

  @override
  String get phoneLaunchNotObserved => 'ئىجرا قىلىنمايۋاتىدۇ';

  @override
  String get phoneLastLaunchSelection => 'ئالدىنقى قوزغىتىش ئۇسۇلى';

  @override
  String get phoneDirectRejectedReason => 'ماس قوزغىتىش سەۋەبى';

  @override
  String get phoneLaunchFailureReason => 'ئالدىنقى قېتىملىق قوزغىتىش مەغلۇپ بولدى';

  @override
  String get phoneReturnCompatible => 'ماس قوزغىتىشقا قايتىش';

  @override
  String get phoneLaunchDirect => 'بىۋاسىتە قوزغىتىش';

  @override
  String get phoneLaunchCompatible => 'ماس قوزغىتىش';

  @override
  String get phoneDirectIncompatibleFiles => 'قىستۇرما ھۆججەتلەرنى تەرتىپلەش كېرەك، ۋاقىتلىق ماس قوزغىتىش ئىشلىتىلدى';

  @override
  String get phoneDirectNotEnoughSpace => 'بوشلۇق ئاز، ۋاقىتلىق ماس قوزغىتىش ئىشلىتىلدى';

  @override
  String get phoneDirectMigrationFailed => 'ھۆججەت تەرتىپلەش تاماملىنمىدى، ۋاقىتلىق ماس قوزغىتىش ئىشلىتىلدى';

  @override
  String get phoneDirectLaunchFailed => 'بىۋاسىتە قوزغىتىش مۇۋەپپەقىيەتلىك بولمىدى';

  @override
  String get phoneLaunchStartFailed => 'قوزغىتىش تاماملىنالمىدى';

  @override
  String phoneLaunchExited(String code) {
    return 'چېكىنىش كودى $code';
  }

  @override
  String get phoneDndManualConnect => 'پورت بويىچە ئۇلاش';

  @override
  String get phoneDndConnectPortLabel => 'ئۇلىنىش پورتى';

  @override
  String get phoneDndConnectPortHint =>
      'سىستېمىنىڭ «سىمسىز ئوڭشاش» باش بېتىدىن «IP ئادرېس ۋە پورت»نى كۆرۈپ، چېكىلتتىن كېيىنكى پورتنى تولدۇرۇڭ. جۈپلەش كودى بېتىدىكى پورتنى ئىشلەتمەڭ.';

  @override
  String get phonePreviewTitle => 'ئارقا تاختاينى ۋاقىتلىق كۆرۈش';

  @override
  String get phonePreviewDescription =>
      'پەقەت ئالدىن كۆرۈش كۆرۈنگەندىلا كادىر ئېلىنىدۇ. كۆرۈنۈش پەقەت يەرلىك ئۈسكۈنىدە قالىدۇ؛ ئالدىن كۆرۈشنى چېكىشكە بولمايدۇ.';

  @override
  String get phonePreviewOpen => 'ئارقا تاختاينى كۆرۈش';

  @override
  String phonePreviewTask(String taskId) {
    return 'ئالدىن كۆرۈش ۋەزىپىسى $taskId';
  }

  @override
  String get phonePreviewInUse => 'باشقا بىر ۋەزىپە ئالدىن كۆرۈلۈۋاتىدۇ';

  @override
  String get phonePreviewOff => 'ۋەزىپە ئاخىرلاشتى ياكى ئالدىن كۆرۈش تاقالدى';

  @override
  String get phonePreviewUnavailable => 'سۈرەتنى ھازىرچە كۆرگىلى بولمايدۇ ياكى قوغدىلىۋاتىدۇ';

  @override
  String get phonePreviewWaiting => 'ئارقا سەھنىنىڭ يېڭى سۈرىتىنى ساقلاۋاتىدۇ';

  @override
  String get phoneViewportTitle => 'ئارقا سەھنە كۆرۈنۈش ئېغىزى';

  @override
  String get phoneViewportDescription =>
      'كېيىنكى قېتىم ئارقا سەھنە قۇرغاندا كۈچكە ئىگە بولىدۇ؛ نۆۋەتتىكى ئارقا سەھنە ئۆزگەرمەيدۇ، قايتۇرۇپ بەرگەندىن كېيىن قايتا قۇرغاندا يېڭى تەڭشەك قوللىنىلىدۇ. كۆرۈنۈش ئېغىزى يۆنىلىشى ئەپنى ئايلاندۇرۇشقا مەجبۇرلىمايدۇ.';

  @override
  String get phoneViewportPortrait => 'تىك ئېكران';

  @override
  String get phoneViewportLandscape => 'توغرىسىغا ئېكران';

  @override
  String get phoneResumeTask => 'تېلېفون كونترول قىلىشنى قايتا رۇخسەت قىلىش';

  @override
  String get phoneResumeTaskHint =>
      'بۇ سۆھبەتتىن كېيىنكى تېلېفون مەشغۇلاتىغا رۇخسەت قىلىش، ئاخىرلاشقان ھەرىكەتلەرنى قايتا قويۇپ بەرمەيدۇ.';

  @override
  String get phoneResumeTaskFailed =>
      'ھازىرچە ئەسلىگە كەلتۈرەلمىدى، ئالدىنقى ھەرىكەت تېخى ئاخىرلاشمىغان بولۇشى مۇمكىن.';

  @override
  String phoneStoppedTask(int task) {
    return 'تېلېفون ۋەزىپىسى $task توختىتىلدى';
  }

  @override
  String get phoneTaskDrainingHint => 'ئالدىنقى ھەرىكەتنىڭ چېكىنىشى ۋە ئارقا سەھنىنى تازىلىشىنى ساقلاۋاتىدۇ.';

  @override
  String get phoneTaskCleanupFailedHint =>
      'ئارقا سەھنىنىڭ تازىلانغانلىقىنى جەزملەشتۈرەلمىدى، تېلېفون كونترول قىلىش يەنىلا توسۇلۇۋاتىدۇ.';

  @override
  String phoneFinishingTask(int task) {
    return 'تېلېفون ۋەزىپىسى $task ئاخىرلاشتۇرۇلۇۋاتىدۇ';
  }

  @override
  String get phoneCleanupRetry => 'تازىلاشنى قايتا سىناش';

  @override
  String get phoneCleanupRetryFailed =>
      'ئالدىنقى ئارقا سەھنىنىڭ تازىلانغانلىقىنى يەنىلا جەزملەشتۈرەلمىدى، ئېكران ئىگىلىشى داۋاملىق ساقلىنىدۇ.';

  @override
  String get phoneSelfCheckTitle => 'يەرلىك تېلېفون ئۆزلۈكىدىن تەكشۈرۈش';

  @override
  String get phoneSelfCheckPartial => 'قىسمەن ئۆزلۈكىدىن تەكشۈرۈش: پەقەت كۆزەتكەن تۈرلەرنىڭ نەتىجىسى بار';

  @override
  String get phoneSelfCheckScope =>
      'تاللانغان ۋە ئۇلانغان يول ۋە ۋاقىتلىق كۆرسىتىش ئېكرانىنى ئىشلىتىدۇ. ئەپ قوزغىتىش، تېكىست كىرگۈزۈش، ئېكران رەسىمى، OCR ۋە ئاساسىي ئېكراننىڭ بۇزۇلۇش ئەھۋالىنىڭ ھەممىسى سىنالمايدۇ. تازىلاشنىڭ ئۆتۈشى كۆرسىتىش ئېكرانىنىڭ مۇۋەپپەقىيەتلىك قۇرۇلغانلىقىنى بىلدۈرمەيدۇ.';

  @override
  String get phoneSelfCheckStart => 'قىسمەن ئۆزلۈكىدىن تەكشۈرۈشنى باشلاش';

  @override
  String get phoneSelfCheckCancel => 'بىكار قىلىشنى تەلەپ قىلىش';

  @override
  String get phoneSelfCheckRetry => 'پەقەت تازىلاشنى قايتا سىناش';

  @override
  String get phoneSelfCheckRefresh => 'ھالەتنى يېڭىلاش';

  @override
  String get phoneSelfCheckSave => 'شەخسىي ئۇچۇرسىز دوكلاتنى ساقلاش';

  @override
  String get phoneSelfCheckSaving => 'ساقلىنىۋاتىدۇ…';

  @override
  String get phoneSelfCheckSaved => 'دوكلات چۈشۈرۈش/DSH-Go غا ساقلاندى.';

  @override
  String get phoneSelfCheckSaveFailed => 'دوكلاتنى ساقلاش مەغلۇپ بولدى.';

  @override
  String get phoneSelfCheckReportHint =>
      'پەقەت ساقلاشنى باسقاندالا چىقىرىلىدۇ. بۇ ئۈسكۈنە دوكلاتىدا پەقەت مۇقىم نەتىجىلەر بار، ئېكران كۆرۈنۈشى، تونۇلغان تېكىست، خاتىرە، ھېسابات ئۇچۇرى ياكى ئىجرا بەلگىسى يوق.';

  @override
  String phoneSelfCheckRunState(String state) {
    String _temp0 = intl.Intl.selectLogic(state, {
      'idle': 'تېخى باشلانمىدى',
      'running': 'قىسمەن ئۆزىنى تەكشۈرۈش داۋاملىشىۋاتىدۇ',
      'cleaning': 'تازىلىنىۋاتىدۇ؛ بىكار قىلىش تارقىتىلغان كىرگۈزۈشنى ئەمەلدىن قالدۇرۇشنى بىلدۈرمەيدۇ',
      'done': 'ئىجرا ۋە تازىلاش ئاخىرلاشتى، تۆۋەندىكى نەتىجىلەرنى بىرمۇبىر كۆرۈڭ',
      'cancelled': 'بىكار قىلىندى، كۆزەتكەن مەشغۇلاتلار ساقلىنىپ قالدى',
      'cleanup_pending': 'تازىلاش تېخى جەزملەشمىدى، بايلىقلار ساقلىنىپ قالدى',
      'other': 'ھالەت ئىشلەتكىلى بولمايدۇ',
    });
    return '$_temp0';
  }

  @override
  String phoneSelfCheckStepState(String state) {
    String _temp0 = intl.Intl.selectLogic(state, {
      'not_run': 'ئىجرا قىلىنمىدى／كۆزىتىلمىدى',
      'running': 'ئىجرا قىلىنىۋاتىدۇ',
      'pass': 'كۆزىتىپ ئۆتتى',
      'fail': 'مەغلۇپ بولدى',
      'skipped': 'ئاتلاپ كېتىلدى',
      'unknown': 'جەزملەشمىدى',
      'cancelled': 'بىكار قىلىندى',
      'other': 'جەزملەشمىدى',
    });
    return '$_temp0';
  }

  @override
  String phoneSelfCheckStage(String stage) {
    String _temp0 = intl.Intl.selectLogic(stage, {
      'device': 'ئۈسكۈنە ئالدىنقى شەرتى',
      'channel': 'تاللانغان يول',
      'display': 'ۋاقىتلىق ئارقا ئېكران قۇرۇش',
      'input_probe': 'تېگىش قوبۇل قىلىشنى دەلىللەش',
      'launch': 'ئەپنى قوزغىتىش',
      'tree': 'كونترول دەرىخى',
      'tap': 'ئەپ كۇنۇپكىسىنى بېسىش',
      'scroll': 'ئەپنى دومىلىتىش',
      'back': 'ئەپتىن قايتىش',
      'text_ascii': 'مۇقىم ASCII كىرگۈزۈش',
      'text_zh': 'مۇقىم خەنزۇچە كىرگۈزۈش',
      'capture': 'يەرلىك ئەندىزە ئېكران كۆرۈنۈشى',
      'continuity': 'چەكلىك كونتروللىق يېڭىلاش',
      'main': 'چەكلىك ئاساسىي ئېكران كۆزىتىش',
      'ocr': 'يەرلىك OCR',
      'cleanup': 'قاتتىق تازىلاش',
      'other': 'نامەلۇم تۈر',
    });
    return '$_temp0';
  }

  @override
  String phoneSelfCheckReason(String reason) {
    String _temp0 = intl.Intl.selectLogic(reason, {
      'busy': 'تېلېفون ياكى يول ئالدىراش.',
      'unsupported': 'ئۈسكۈنە ياكى ئىمتىيازلىق تەرەپ بۇ ئۆزىنى تەكشۈرۈشنى قوللىمايدۇ.',
      'cancelled': 'بۇ تەلەپ بىكار قىلىندى ياكى ئەمەلدىن قالدۇرۇلدى.',
      'disabled': 'تېلېفون كونتروللاش تېخى ئېچىلمىدى.',
      'locked': 'ئۈسكۈنە قۇلۇپلانغان.',
      'identity': 'ئەسلى ئىجرا ياكى يول كىملىكى ئۆزگەردى.',
      'invalid': 'تەلەپ ياكى نەتىجىنى دەلىللەشكە بولمايدۇ.',
      'display': 'ۋاقىتلىق كۆرسىتىش ئېكرانى جەزملەشمىدى.',
      'input': 'كىرگۈزۈشنى قوبۇل قىلىش ياكى يەتكۈزۈش جەزملەشمىدى، تارقىتىلغان كىرگۈزۈش قايتا قويۇلمايدۇ.',
      'cleanup': 'بايلىق تازىلاش جەزملەشمىدى، پەقەت تازىلاشنى قايتا سىناشقا بولىدۇ.',
      'denied': 'سىستېما مەشغۇلاتنى رەت قىلدى.',
      'timeout': 'مەشغۇلات ۋاقتى ئۆتتى، تارقىتىلغان خىزمەت تېخى تاماملىنىشى مۇمكىن.',
      'unavailable': 'يەرلىك ھالەت ياكى تاللانغان يول ئىشلەتكىلى بولمايدۇ.',
      'target_unavailable': 'مۇقىم نىشاننى جەزملەشتۈرگىلى بولمىدى، ئاۋۋال تازىلاشنى تاماملاپ ئاندىن باشلاڭ.',
      'target_changed': 'ئەسلى نىشان ئۆزگەردى، پەقەت تازىلاشنى داۋاملاشتۇرۇڭ.',
      'target_cleanup': 'نىشان تازىلاش جەزملەشمىدى، پەقەت تازىلاشنى قايتا سىناڭ.',
      'target_main': 'نىشان ئاساسىي ئېكراندا كۆرۈلگەن، كېيىنكى قەدەملەر توختىتىلدى، تازىلاشنى تاماملاڭ.',
      'target_readback':
          'مۇقىم نىشان سانى ياكى تېكىستنى قايتا ئوقۇش ماس كەلمىدى، مەشغۇلاتنى تەكرارلىماڭ، تازىلاشنى تاماملاڭ.',
      'tree_cleanup': 'دەرەخ ئۇلىنىشى تازىلاش جەزملەشمىدى، پەقەت تازىلاشنى قايتا سىناڭ.',
      'target_launch': 'نىشاننى قوزغىتىش رەت قىلىندى ياكى جەزملەشمىدى، ئۈسكۈنىنى تەكشۈرۈپ تازىلاشنى تاماملاڭ.',
      'frame_unavailable': 'ئىشلەتكىلى بولىدىغان يەرلىك ئەندىزە كادىرى ئېلىنمىدى، تازىلاشنى تاماملاپ ئاندىن يېڭى ئۆزىنى تەكشۈرۈشنى باشلاڭ.',
      'frame_mismatch': 'ئەمەلىي كۆرۈنۈش بۇ قېتىمقى نىشان ۋە باسقۇچقا ماس كەلمىدى، تازىلاشنى تاماملاڭ.',
      'continuity': 'چەكلىك كونتروللىق يېڭىلاش تەرتىپى جەزملەشمىدى؛ بۇ كادىر تېزلىكى نەتىجىسى ئەمەس.',
      'main_changed': 'ئاساسىي ئېكران ئەۋرىشكە نۇقتىلىرى ئۆزگەردى، ئىشلەتكۈچى مەشغۇلاتىنىمۇ ئۆز ئىچىگە ئالىدۇ؛ تازىلاشنى تاماملاڭ، بۇنىڭغا ئاساسەن سەۋەبنى ئېنىقلىغىلى بولمايدۇ.',
      'main_unchanged':
          'بۇ چەكلىك ئەۋرىشكە نۇقتىلىرىدا ئۆزگىرىش كۆرۈلمىدى، ئەۋرىشكىلەر ئارىسىدا بۇزۇلۇش بار-يوقلۇقى تېخى نامەلۇم.',
      'main_incomplete':
          'ئاساسىي ئېكران ئەۋرىشكىسى تولۇق ئەمەس، بۇنىڭغا ئاساسەن بۇزۇلۇش يوق دەپ ئىسپاتلىغىلى بولمايدۇ.',
      'not_installed': 'بۇ ئۆزىنى تەكشۈرۈشكە OCR ئۇلانمىغان، تونۇش سىنىقى ئىجرا قىلىنمىدى.',
      'other': 'تونۇغىلى بولمايدىغان نەتىجە كەلدى.',
    });
    return '$_temp0';
  }

  @override
  String get phoneSelfCheckTargetScope =>
      'ئادەتتىكى ۋاقىتلىق ئارقا ئېكران ۋە مۇقىم يەرلىك نىشاننى ئىشلىتىپ، قوزغىتىش، كونترول دەرىخى ۋە بىر قېتىم كۇنۇپكا بېسىشنى تەكشۈرىدۇ. تېكىست، دومىلىتىش، ئېكران كۆرۈنۈشى ۋە OCR سىنالمىدى؛ ئاساسىي ئېكران پەقەت ئەمەلىي كۆزەتكەن بۇزۇلۇش مەغلۇبىيىتىنى خاتىرىلەيدۇ، ئۆتۈش يەكۈنىنى بەرمەيدۇ. پەقەت تازىلاش تاماملىنىشى ئارقا ئېكران قۇرۇلغانلىقىنى ئىسپاتلىمايدۇ.';

  @override
  String get phoneSelfCheckProfileChoice => 'كېيىنكى ئۆزىنى تەكشۈرۈشنى تاللاڭ (تۆۋەندىكى دوكلاتنى ئۆزگەرتمەيدۇ)';

  @override
  String phoneSelfCheckProfile(String profile) {
    String _temp0 = intl.Intl.selectLogic(profile, {
      'probe_b': 'كىرگۈزۈش قوبۇل قىلىش ئىستونى (B)',
      'target_c1': 'مۇقىم نىشان ئۆزىنى تەكشۈرۈش (C1)',
      'target_c2': 'مۇقىم كىرگۈزۈش ۋە كۆرۈنۈش ئۆزىنى تەكشۈرۈش (C2)',
      'other': 'نامەلۇم ھالەت',
    });
    return '$_temp0';
  }

  @override
  String phoneSelfCheckReportProfile(String profile) {
    String _temp0 = intl.Intl.selectLogic(profile, {
      'probe_b': 'بۇ دوكلات: كىرگۈزۈش قوبۇل قىلىش ئىستونى (B)',
      'target_c1': 'بۇ دوكلات: مۇقىم نىشان (C1)',
      'target_c2': 'بۇ دوكلات: مۇقىم كىرگۈزۈش ۋە كۆرۈنۈش (C2)',
      'other': 'بۇ دوكلات ھالىتى جەزملەشمىدى',
    });
    return '$_temp0';
  }

  @override
  String get phoneSelfCheckTargetC2Scope =>
      'تۇراقلىق يەرلىك نىشاننى ئىشلىتىپ قوزغىتىش، كونترول دەرىخى، بىر قېتىملىق كۇنۇپكا بېسىش، ASCII／خەنزۇچە ACTION_SET_TEXT پۈتۈن رامكا ئالماشتۇرۇش ۋە قايتا ئوقۇش، يەرلىك ئەندىزە ئېكران رەسىمى ۋە چەكلىك كونتروللىق يېڭىلاشنى تەكشۈرۈش؛ FPS ياكى راۋانلىقنى ئۆلچەمەيدۇ. چەكلىك ئاساسىي ئېكران ئۈلگىسى ئۈلگە ئېلىش ئارىلىقىدا پۈتۈنلەي بۇزۇلمىغانلىقنى ئىسپاتلىيالمايدۇ. OCR، تېگىش قوبۇل قىلىش تەكشۈرگۈچى، دومىلاش ۋە قايتىش بۇ قېتىملىق دائىرىگە كىرمەيدۇ. پەقەت تازىلاشنى تاماملاشمۇ كۆرسىتىش ئېكرانى قۇرۇلغانلىقىنى ئىسپاتلىمايدۇ.';

  @override
  String phoneTaskWaiting(int taskId) {
    return 'ۋەزىپە $taskId · بايلىق ساقلاۋاتىدۇ';
  }

  @override
  String phoneTaskWaitingApp(String packageName, int seconds) {
    return '$packageName ئەپىنى ساقلاۋاتىدۇ، $seconds سېكۇنت بولدى.';
  }

  @override
  String phoneTaskWaitingUnknown(int seconds) {
    return 'كۆرۈنۈش بايلىقىنى ساقلاۋاتىدۇ (ئەپ كىملىكى جەزملەشمىدى)، $seconds سېكۇنت بولدى.';
  }

  @override
  String phoneTaskWaitingScreen(String screen, int seconds) {
    return '$screen نى ساقلاۋاتىدۇ، $seconds سېكۇنت بولدى.';
  }

  @override
  String get phoneTaskMainResource => 'ئاساسىي ئېكران';

  @override
  String get phoneTaskBackgroundResource => 'ئارقا ئېكران';

  @override
  String get phoneInterruptionTitle => 'ئالدىنقى تېلېفون ۋەزىپىسىنىڭ ئاخىرلاشقانلىقى جەزملەشمىدى';

  @override
  String get phoneInterruptionLoading => 'ۋەزىپە ئۈزۈلۈش خاتىرىسى ئوقۇلۇۋاتىدۇ…';

  @override
  String get phoneInterruptionStorageError =>
      'ۋەزىپە ئاخىرلىشىش خاتىرىسىنى ساقلىغىلى ياكى ئوقۇغىلى بولمىدى. قايتا سىناڭ؛ بۇ ئارقا بايلىقنىڭ تازىلانغانلىقىنى بىلدۈرمەيدۇ.';

  @override
  String phoneInterruptionHint(int count) {
    return '$count ۋەزىپە ئۈزۈلدى ياكى ئاخىرلىشىش ھالىتىنى ساقلىيالمىدى، مەشغۇلات نەتىجىسى يۈز بەرگەن بولۇشى مۇمكىن. ئاۋۋال تەكشۈرۈڭ؛ جەزملەش پەقەت ئەسكەرتىشنى كۆرگەنلىكنى بىلدۈرىدۇ، مەشغۇلاتنى ئەسلىگە كەلتۈرمەيدۇ ياكى ئارقا بايلىقنىڭ تازىلانغانلىقىنى ئىسپاتلىمايدۇ.';
  }

  @override
  String get phoneInterruptionAcknowledge => 'ئۈزۈلۈش ئەسكەرتىشى تەكشۈرۈلدى';

  @override
  String get phoneInterruptionRetry => 'ساقلاش ياكى ئوقۇشنى قايتا سىناش';

  @override
  String get phoneInterruptionActionFailed => 'ۋەزىپە خاتىرىسى تېخى جەزملەشمىدى، قايتا سىناڭ';

  @override
  String get phoneLocalOcrTitle => 'يەرلىك تېكىست تونۇش (ML Kit)';

  @override
  String get phoneLocalOcrUnknown => 'ھازىرچە يەرلىك تېكىست تونۇش تەڭشىكىنى ئوقۇغىلى بولمىدى، يېڭىلاپ قايتا سىناڭ.';

  @override
  String get phoneLocalOcrDisclosure =>
      'تونۇش يەرلىكتە ئېلىپ بېرىلىدۇ، ئېكران كۆرۈنۈشى ۋە تېكىست Google غا ئەۋەتىلمەيدۇ؛ Google نىڭ SDK سى ئۈسكۈنە تىپى، ئەپ نەشرى، سەرپ بولغان ۋاقىت قاتارلىق ئىشلىتىش ستاتىستىكىسىنى توپلايدۇ.';

  @override
  String get phoneLocalOcrDetails =>
      'سۈكۈتتىن ئېچىلغان. تاقىغاندا، تېكىست تونۇش تەلەپلىرى SDK نىڭ يۈكلىنىشى ياكى دەسلەپكى قەدەمگە كەلتۈرۈلۈشىنى قوزغىمايدۇ؛ Remote سىكانىرلاش ئۇلاشتۇرۇشى ئورتاق SDK نى ئايرىمچە ئېھتىياجغا قاراپ دەسلەپكى قەدەمگە كەلتۈرىدۇ، تېكىست تونۇشنى ئاچمايدۇ. ئېكران كۆرۈنۈشى ۋە تونۇلغان تېكىست سىز تەڭشىگەن مودېلغا ئەۋەتىلىشى مۇمكىن. تاقىغاندىن كېيىن يېڭى يەرلىك تېكىست تونۇش باشلانمايدۇ؛ باشلانغان تونۇش تېخى ئاخىرلىشىۋاتقان بولۇشى مۇمكىن. تاقاش SDK نى ئۆچۈرمەيدۇ، ئىلگىرى توپلانغان SDK ستاتىستىكىسىنى تازىلاش ياكى ئەۋەتىشنى توختىتىشنى ۋەدە قىلمايدۇ.';

  @override
  String get phoneBackgroundParallelTitle => 'ئارقا سەپ ۋەزىپە چېكى';

  @override
  String phoneBackgroundParallelStatus(int configured, int effective, int held) {
    return 'تەڭشەلگەن چەك: $configured · ھازىرقى ئىشلەتكىلى بولىدىغان چەك: $effective · ئىگىلەنگەن: $held';
  }

  @override
  String get phoneBackgroundParallelDescription =>
      'چەكنى تۆۋەنلەتكەندە مەۋجۇت ۋەزىپىلەر ساقلىنىدۇ. يېڭى ۋەزىپىلەر يەنىلا ئەپ ۋە باش ئېكران بايلىقلىرىنىڭ ئىشلەتكىلى بولۇشىنى ساقلايدۇ.';

  @override
  String phoneBackgroundParallelChoice(int limit) {
    return '$limit ئارقا سەپ ۋەزىپە ئورنى';
  }

  @override
  String get phoneBackgroundParallelOff => 'ئارقا يول تاقالدى. بۇ مايىللىقنى ساقلاش يولنى ئاچمايدۇ.';

  @override
  String get phoneBackgroundParallelUnsupported => 'بۇ ئۈسكۈنىدە ھازىرچە ئارقا مەشغۇلاتنى ئىشلەتكىلى بولمايدۇ.';

  @override
  String get phoneBackgroundParallelConnection =>
      'ئالاقە قۇرۇلغاندىن كېيىن يېڭى ئارقا سەپ ۋەزىپىلىرىنى قوبۇل قىلغىلى بولىدۇ.';

  @override
  String get phoneBackgroundParallelBusy =>
      'ئارقا يول تەييارلىنىۋاتىدۇ ياكى ئاسرىلىنىۋاتىدۇ، ھازىرچە يېڭى ۋەزىپە قوبۇل قىلالمايدۇ.';

  @override
  String get phoneBackgroundParallelRecovery =>
      'ئاۋۋال تاماملانمىغان ئارقا بايلىق ئەسلىگە كەلتۈرۈشنى بىر تەرەپ قىلىپ، ئاندىن يېڭى ۋەزىپە باشلاڭ.';

  @override
  String get phoneBackgroundParallelPeer => 'ھازىرقى ئۇلانغان مۇلازىمەت تەلەپ قىلىنغان ئارقا ئىقتىدارنى قوللىمايدۇ.';

  @override
  String get phoneBackgroundParallelSerial =>
      'بۇ ئالاقە بىر ئارقا سەپ ئورنىنى قوللايدۇ، تەڭشەك مايىللىقى يەنىلا ساقلىنىدۇ.';

  @override
  String get phoneSkillBundlePublishedUnverified =>
      'ھۆججەت ئېلان قىلىندى، ئەمما تولۇق تەكشۈرۈشتىن ئۆتمىدى. قايتا ساقلىماڭ.';

  @override
  String get phoneSkillBundleUnknown =>
      'ساقلاش نەتىجىسى تېخى جەزملەشمىدى، ھۆججەت ئاللىبۇرۇن يېزىلغان بولۇشى مۇمكىن. قايتا ساقلىماڭ.';

  @override
  String phoneSkillBundleRevision(String revision) {
    return 'يول نەشرى: $revision';
  }

  @override
  String get phoneSkillReplayReview => 'تېلېفون يولىنى تەكشۈرۈش';

  @override
  String get phoneSkillReplaySourceChanged =>
      'يەرلىك سۆھبەت ياكى ئالاقە ئۆزگەردى، نۆۋەتتىكى يەرلىك سۆھبەتكە قايتىپ قايتا تاللاڭ.';

  @override
  String get phoneSkillReplayUnavailable =>
      'بۇ يولنى ھازىرچە نۆۋەتتىكى يەرلىكتە بىخەتەر ئىجرا قىلغىلى بولمايدۇ. يەنىلا ئادەتتىكى ماھارەت قېلىپى سۈپىتىدە ئىشلەتكىلى بولىدۇ.';

  @override
  String get phoneSkillReplayConfirm => 'مەن بۇ يول بىلەن بۇ قېتىم تاللانغان App نى تەكشۈرۈپ بولدۇم.';

  @override
  String get phoneSkillReplayToComposer => 'نۆۋەتتىكى سۆھبەتكە قىستۇرۇش';

  @override
  String phoneSkillReplayStartText(String request) {
    return 'بۇ ئۈسكۈنىدە تېلېفون يولى تاللانغان ۋە تەكشۈرۈلگەن. پەقەت mcp__phone__replay نى چاقىرىڭ، پارامېتىرى $request. ئەگەر ئىشلىتىلمىسە ياكى رەت قىلىنسا، ئىشلەتكۈچى/مودېلغا قايتۇرۇڭ، ئادەتتىكى ھەرىكەت قايتا قويۇشقا ئۆزگەرتمەڭ.';
  }

  @override
  String get phoneSkillReplayQueue => 'يولنى ئەۋەتىش (كەچىكتۈرۈش)';

  @override
  String get phoneSkillReplayQueued =>
      'يول ئۇچۇرى قوبۇل قىلىندى ياكى كەچىكتۈرۈلدى، بۇ يولنىڭ ئىجرا مۇۋەپپەقىيەتلىك بولغانلىقىنى كۆرسەتمەيدۇ.';

  @override
  String get phoneSkillReplaySendUncertain =>
      'يول ئۇچۇرىنىڭ مۇۋەپپەقىيەتلىك ئەۋەتىلگەنلىكى جەزملەشمىدى؛ ئاپتوماتىك قايتا تەييارلاش ياكى قايتا قويۇش بولمىدى. ئەسلى سۆھبەت نەتىجىسىنى تەكشۈرۈڭ.';

  @override
  String get phoneTaskResultReady => 'ۋەزىپە تامام · نەتىجىنى كۆرۈش';

  @override
  String get phoneTaskEndedResult => 'ۋەزىپە ئاخىرلاشتى · نەتىجىنى كۆرۈش';

  @override
  String get phoneBackgroundGuideTitle => 'ئارقا سەپتە جەزملەش ۋە قايتىش';

  @override
  String get phoneBackgroundGuideSubtitle => 'جەزملەش كارتىسى ۋە ۋەزىپە نەتىجىسىنى ۋاقتىدا كۆرسىتىش';

  @override
  String get phoneBackgroundGuideBody =>
      'جەزملەش كېرەك بولغاندا، Kit Go كارتىسى كۆرۈنىدۇ. كارتا ئىشلىتىلمىگەندە ئۇقتۇرۇش ياكى ئەپكە قايتىشنى سىنايدۇ. سىستېما تەڭشىكىدە تېلېفون كونترولۇ قۇرۇلمىسىنىڭ ئۇقتۇرۇشى ۋە قالقىپ چىقىش ئەسكەرتىشىگە رۇخسەت قىلىڭ.';

  @override
  String get phoneBackgroundOemHint =>
      'Kit Go نىڭ سىستېما ھوقۇق بېتىدە «ئارقا سەپتە قالقىپ چىقىش» نى تەكشۈرۈڭ (تەمىنلەنگەن بولسا). رۇخسەت قىلغاندىن كېيىن ئاپتوماتىك قايتىشنى ياخشىلايدۇ؛ تىزىملىك نامى سىستېما نەشرىگە ئەگىشىپ ئۆزگىرىدۇ.';

  @override
  String get phoneBackgroundReturnHint =>
      'ۋەزىپە تاماملانغاندىن كېيىن ئاپتوماتىك قايتىلمىسا، ئۇقتۇرۇش «ۋەزىپە تامام · نەتىجىنى كۆرۈش» نى بېسىڭ. سىستېما ئۇقتۇرۇشنى تاقىسا ياكى ئارقا سەپتە قالقىپ چىقىشنى چەكلىسە، Kit Go نى قولدا ئېچىش كېرەك بولۇشى مۇمكىن.';

  @override
  String get phoneBackgroundGotIt => 'چۈشەندىم';

  @override
  String get phoneBackgroundOpenSettings => 'سىستېما تەڭشىكىنى ئېچىش';

  @override
  String get phoneBackgroundNotificationBlocked =>
      'تېلېفون كونترولۇ قۇرۇلمىسىنىڭ ئۇقتۇرۇشىنىڭ قالقىپ چىقىش ئەسكەرتىشىگە رۇخسەت قىلىڭ';

  @override
  String get phonePrivilegedUpgrade => 'بۇ نەشرىدە بۇ ئالاھىدە يول تېخى قوللانمايدۇ، Kit Go نى يېڭىلاپ ئىشلىتىڭ.';

  @override
  String get phonePrivilegedSui => 'Sui';

  @override
  String get phonePrivilegedRoot => 'Root';

  @override
  String get phonePrivilegedSuiDescription =>
      'Sui مودۇلى تەمىنلىگەن كۆزنەكنى ئىشلىتىدۇ، پەقەت ئۆزىڭىز باسقاندا ھوقۇق سورايدۇ.';

  @override
  String get phonePrivilegedRootDescription =>
      'Magisk، KernelSU ياكى APatch قا ماس كېلىدۇ؛ پەقەت ئۆزىڭىز تاللىغاندىن كېيىنلا تۇنجى قېتىم root بۇيرۇقىنى ئىجرا قىلىدۇ.';

  @override
  String get phonePrivilegedRootPrepare => 'root ھوقۇقى سوراش';

  @override
  String get phonePrivilegedRootUnchecked => 'تېخى تەكشۈرۈلمىدى';

  @override
  String get phonePrivilegedGrantRoot => 'root ئارقىلىق بېرىش';

  @override
  String get phonePrivilegedGrantSui => 'Sui ئارقىلىق بېرىش';

  @override
  String get phonePrivilegedGrantSuiPermission => 'ئاۋۋال Sui غا ھوقۇق بېرىڭ، ئاندىن ھوقۇق بېرىڭ';

  @override
  String get phonePrivilegedSuggested => 'تەۋسىيە';

  @override
  String get phonePrivilegedRootRiskTitle => 'Kit Go غا root ھوقۇقى بېرىلەمدۇ؟';

  @override
  String get phonePrivilegedRootRiskBody =>
      'root باشقۇرغۇچى (Magisk، KernelSU ياكى APatch) سىزدىن سورايدۇ. رۇخسەت قىلغاندىن كېيىن، Kit Go ئۆزىنىڭ ئارقا سەپ مۇلازىمىتىنى root بىلەن ئىجرا قىلىدۇ؛ پەقەت «root يولىنى ساقلاپ قېلىش» نى ئاچسىڭىزلا، ئۈزۈلگەندە ياكى قايتا قوزغىتىلغاندىن كېيىن ئۆزى قايتا سورايدۇ.';

  @override
  String get phoneGateCleanupTitle => 'ئىزدەش تازىلاش تېخى جەزملەشتۈرۈلمىدى';

  @override
  String get phoneGateCleanupUnknown =>
      'يېڭى ئارقا سەھنە مەنبەسى توسۇلدى. ئەسلى يول ئىشلەتكىلى بولسا، پەقەت ئەسلى تازىلاشنى قايتا سىناش كېرەك، ئىزدەش قايتا ئىجرا قىلىنمايدۇ.';

  @override
  String get phoneGateCleanupRunning =>
      'ئەسلى ئىزدەش ۋە تازىلاش تاماملىنىشىنى ساقلاۋاتىدۇ؛ تازىلاش جەزملەشتۈرۈلگىچە ئەسلى يول ساقلىنىدۇ.';

  @override
  String get phoneGateCleanupRetry => 'پەقەت تازىلاشنى قايتا سىناش';

  @override
  String get phoneGateCleanupDone => 'تازىلاش جەزملەشتۈرۈلدى. يولنى قايتا ئېنىق تاللاپ، قايتا تەكشۈرۈڭ.';

  @override
  String get phoneGateRetest => 'بۇ يولنى قايتا تەكشۈرۈش';

  @override
  String phoneKeepTitle(String mode) {
    String _temp0 = intl.Intl.selectLogic(mode, {
      'shizuku': 'Shizuku يولىنى ساقلاش',
      'sui': 'Sui يولىنى ساقلاش',
      'root': 'root يولىنى ساقلاش',
      'adb': 'ADB ئۆزى-ئۇلىنىش يولىنى ساقلاش',
      'other': 'بۇ يولنى ساقلاش',
    });
    return '$_temp0';
  }

  @override
  String get phoneKeepRootDescription =>
      'ئۈزۈلگەندىن، ئەپنى قايتا ئاچقاندىن ياكى تېلېفوننى قايتا قوزغاتقاندىن كېيىن، Kit Go ئۆزى root باشقۇرغۇچىسىدىن قايتا تىلەيدۇ؛ بېرەلەيدىغان-بېرەلمەيدىغانلىقىنى يەنىلا باشقۇرغۇچى بەلگىلەيدۇ.';

  @override
  String get phoneKeepSharedDescription =>
      'ئۈزۈلگەندىن، ئەپنى قايتا ئاچقاندىن ياكى تېلېفوننى قايتا قوزغاتقاندىن كېيىن، Kit Go بار بولغان ھوقۇقى بىلەن ئۆزى قايتا ئۇلىنىدۇ، سىز ئۈچۈن ھوقۇق تىلىمەيدۇ.';

  @override
  String get phoneKeepAdbDescription =>
      'ئۈزۈلگەندىن، ئەپنى قايتا ئاچقاندىن ياكى تېلېفوننى قايتا قوزغاتقاندىن كېيىن، Kit Go بار بولغان جۈپلىشىش ئارقىلىق Wi‑Fi دا ئۆزى قايتا ئۇلىنىدۇ؛ «توسالغۇسىزلارنى ئاپتوماتىك ئەسلىگە كەلتۈرۈش» ھوقۇقى بولغاندا، تىسسىز سەپلىمىنى بىر قېتىم ئېچىپ باقىدۇ.';

  @override
  String get phoneKeepRestoring => 'قايتا ئۇلىنىۋاتىدۇ';

  @override
  String get phoneKeepWaiting => 'يول ئىشلىگەندىن كېيىن ئۇلىنىدۇ';

  @override
  String get phoneKeepWaitingService => 'تاللانغان مۇلازىمەت ئىشلىگەندىن كېيىن ئۇلىنىدۇ';

  @override
  String get phoneKeepWaitingPermission => 'تېخى ھوقۇق بېرىلمىدى؛ ھوقۇق بېرىلگەندىن كېيىن ئۆزى ئۇلىنىدۇ';

  @override
  String get phoneKeepWaitingNetwork => 'Wi‑Fi غا ئۇلانغاندىن كېيىن ئۇلىنىدۇ';

  @override
  String get phoneKeepNotPaired => 'تېخى جۈپلەشمىدى، ئاۋۋال تىسسىز سەپلىمە جۈپلىشىشنى تاماملاڭ';

  @override
  String get phoneKeepFailed => 'ئۇلانمىدى؛ كېيىنكى قېتىم ئەپنى ئاچقاندا ياكى باشقۇرۇشنى باشلىغاندا قايتا سىنايدۇ';

  @override
  String get phoneResourceRecoveryTitle => 'ئارقا سەپلىمە بايلىقلىرى تەكشۈرۈشكە تېگىشلىك';

  @override
  String get phoneResourceRecoveryRunning =>
      'ئەسلى بايلىق خاتىرىسى تەكشۈرۈلۈۋاتىدۇ، تاماملانغىچە يېڭى تېلېفون ۋەزىپىسىنى باشلىغىلى بولمايدۇ.';

  @override
  String get phoneResourceRecoveryStorage =>
      'بايلىق خاتىرىسىنى ئوقۇغىلى ياكى ساقلىغىلى بولمىدى. ساقلاش ياكى ئوقۇشنى قايتا سىناڭ؛ جەزملەشتۈرۈلگەن قويۇپ بېرىش قايتا ئىجرا قىلىنمايدۇ، كونا مەشغۇلاتلار قايتا قوزغىتىلمايدۇ.';

  @override
  String get phoneResourceRecoveryPending =>
      'كونا ئارقا سەپلىمە بايلىقلىرى تېخى تەكشۈرۈلمىدى، يېڭى تېلېفون ۋەزىپىسى ۋاقىتلىق توسۇلدى. ئەسلى ھوقۇق يولىنى تاللاپ قايتا سىناڭ؛ يەنىلا تەكشۈرگىلى بولمىسا، ئۈسكۈنىنى قايتا قوزغىتىپ يەنە تەكشۈرۈڭ. كونا مەشغۇلات نەتىجىسى ئاللىبۇرۇن يۈز بەرگەن بولۇشى مۇمكىن. ۋەزىپە ئۈزۈلگەنلىك ئەسكەرتمىسىنى جەزملەشتۈرۈش بۇ بايلىقلارنى تازىلىمايدۇ.';

  @override
  String get phoneResourceRecoveryRetry => 'بايلىق تەكشۈرۈشىنى قايتا سىناش';

  @override
  String get phoneSkillSectionTitle => 'مۇۋەپپەقىيەتلىك ۋەزىپە ۋە ماھارەتلەر';

  @override
  String get phoneSkillAskAfterSuccess => 'ۋەزىپە مۇۋەپپەقىيەتلىك بولغاندىن كېيىن ماھارەت سۈپىتىدە ساقلاشنى سوراش';

  @override
  String get phoneSkillAskAfterSuccessHint =>
      'سۈكۈتتىكى ھالەتتە تاقاق. بۇ بەت كۆرۈنگەندە، يېڭى تاماملانغان ۋەزىپە بىر قېتىم سورىلىدۇ؛ خالىغان ۋاقىتتا قولدا تاللاشقىمۇ بولىدۇ.';

  @override
  String phoneSkillTask(int taskId, int steps) {
    return 'ۋەزىپە $taskId · $steps باسقۇچ';
  }

  @override
  String get phoneSkillCandidateHint =>
      'ئاۋۋال ئەمەلىي نەتىجىنى تەكشۈرۈڭ؛ قورالنىڭ مۇۋەپپەقىيەت قايتۇرۇشى نىشاننىڭ ئورۇندالغانلىقىنى بىلدۈرمەيدۇ.';

  @override
  String get phoneSkillSaveAction => 'ماھارەت سۈپىتىدە ساقلاش';

  @override
  String get phoneSkillConfirmGoal => 'بۇ ۋەزىپە نىشانغا يەتتىمۇ؟';

  @override
  String get phoneSkillConfirmGoalBody =>
      'ئەمەلىي نەتىجىنى تەكشۈرۈڭ. جەزملەشتۈرۈلگەندىن كېيىنلا لايىھە تۈزۈلىدۇ؛ ساقلاشتىن بۇرۇن يەنىلا كۆرۈپ تەھرىرلىسە بولىدۇ.';

  @override
  String get phoneSkillGoalDone => 'نىشان ئورۇندالدى، لايىھەنى كۆرۈش';

  @override
  String get phoneSkillPrivacyHint =>
      'لايىھە پەقەت بۇ ئۈسكۈنىدە بىر تەرەپ قىلىنىدۇ. پارول، ئاچقۇچ ياكى دەلىللەش كودىنى تولدۇرماڭ. بۇ باسقۇچتا ئەركىن تېكىست پارامېتىرغا ئالماشتۇرۇلىدۇ، ئۆچۈرۈش ۋە قايتا تەرتىپلەش باسقۇچلىرى ساقلىنىدۇ؛ ئاخىرقى ئالدىن كۆرۈنۈش ئاساس قىلىنىدۇ.';

  @override
  String get phoneSkillGoal => 'نىشان';

  @override
  String get phoneSkillPrerequisites => 'ئالدىنقى شەرتلەر (ئەپ، نەشرى، كىرىش ھالىتى)';

  @override
  String phoneSkillStep(int number) {
    return 'ئەسلى باسقۇچ $number';
  }

  @override
  String get phoneSkillCheckpoint => 'بۇ باسقۇچتىن كېيىن نېمە كۆرۈلۈشى كېرەك';

  @override
  String get phoneSkillMoveUp => 'بىر باسقۇچ يۇقىرى';

  @override
  String get phoneSkillMoveDown => 'بىر باسقۇچ تۆۋەن';

  @override
  String get phoneSkillUpdatePreview => 'شەخسىي ئۇچۇرسىزلاندۇرۇلغان ئالدىن كۆرۈنۈشنى يېڭىلاش';

  @override
  String get phoneSkillPreviewTitle => 'ساقلىنىدىغان تولۇق مەزمۇن';

  @override
  String get phoneSkillParameterizedHint =>
      'ئەركىن تېكىست پارامېتىرغا ئالماشتۇرۇلدى؛ ماھارەت ئىشلىتىشتىن بۇرۇن تولۇقلاپ قايتا تەكشۈرۈش كېرەك.';

  @override
  String get phoneSkillFinalConfirmation =>
      'نۆۋەتتىكى تولۇق ئالدىن كۆرۈنۈشنى تەكشۈردۈم، بۇ نەشرىنى ساقلاشقا قوشۇلىمەن.';

  @override
  String get phoneSkillSavedBody =>
      'ھۆججەت بۇ ئۈسكۈنىدىكى ماھارەت مۇندەرىجىسىگە يېزىلدى. ماتورنىڭ ماھارەت تىزىملىكىنىڭ يېڭىلانغان-يېڭىلانمىغانلىقى تېخى جەزملەشتۈرۈلمىدى؛ ماھارەت بېتىدە تەكشۈرۈڭ.';

  @override
  String get phoneSkillWriting => 'ماھارەت يېزىلىۋاتىدۇ';

  @override
  String get phoneSkillCannotCancel =>
      'يېزىش تاپشۇرۇش باسقۇچىغا كىرگەن بولۇشى مۇمكىن، قايتۇرۇۋېلىشقا كاپالەتلىك قىلغىلى بولمايدۇ. تاقاش پەقەت بۇ بەتنى تاقايدۇ؛ تاپشۇرۇلغان ھۆججەت يەنىلا ساقلىنىدۇ.';

  @override
  String get phoneSkillKeepWaiting => 'كۆرۈشنى داۋاملاشتۇرۇش';

  @override
  String get phoneSkillCheckWrite => 'يېزىش نەتىجىسىنى تەكشۈرۈش';

  @override
  String get phoneSkillStale => 'بۇ قارالما ئىناۋەتسىز بولۇپ قالدى. تاقىغاندىن كېيىن ۋەزىپىنى قايتا تاللاڭ.';

  @override
  String get phoneSkillSensitive => 'تەھرىرلەشتە سەزگۈر مەزمۇن بار، ئۆچۈرۈپ ئاندىن ئالدىن كۆرۈشنى يېڭىلاڭ.';

  @override
  String get phoneSkillInvalid =>
      'تەھرىرلەنگەن مەزمۇن ياكى باسقۇچ تەرتىپى چەكلىمىگە ئۇيغۇن ئەمەس. تېكىستنى ئازايتىپ، كەم دېگەندە بىر باسقۇچ قالدۇرۇڭ.';

  @override
  String get phoneSkillWriteFailed =>
      'يېزىش مۇۋەپپەقىيەتسىز. بۇ ئۈسكۈنىنىڭ ئىجرا مۇھىتى ۋە ساقلاش جايىنى تەكشۈرۈڭ؛ تۈزىتىپ ئالدىن كۆرۈشنى يېڭىلىغاندىن كېيىنلا ساقلاشنى جەزملەشتۈرەلەيسىز.';

  @override
  String get phoneSkillUnavailable =>
      'ھازىر ماھارەت قارالمىسىنى بىر تەرەپ قىلغىلى بولمايدۇ. ئۈسكۈنىنىڭ ماتور ھالىتىنى تەكشۈرۈپ قايتا سىناڭ.';

  @override
  String get phoneModeTitle => 'جەزملەشتۈرۈش ئۇسۇلىنى تاللاڭ';

  @override
  String get phoneModeMessage => 'خالىغان ۋاقىتتا تەڭشەكتە ئۆزگەرتەلەيسىز';

  @override
  String get phoneModeAsk => 'مۇھىم قەدەملەردە ئالدى بىلەن سورا';

  @override
  String get phoneModeAskHint => 'يېڭى ئەپكە كىرگەندە، ئەۋەتكەندە، ئۆچۈرگەندە، پۇل تۆلىگەندە ئالدى بىلەن سورا';

  @override
  String get phoneModeAuto => 'پۈتۈن جەريان ئاپتوماتىك';

  @override
  String get phoneModeAutoHint => 'ئەمدى سورىمايدۇ، پۈتۈن جەريان بىخەتەر';

  @override
  String get phoneModeAutoNoteTitle => 'بۇلارنى يەنىلا ئۆزىڭىز قىلىسىز';

  @override
  String get phoneModeAutoNote =>
      'سىستېما تەڭشىكى ۋە ھوقۇق بەتلىرى، پارول ۋە دەلىللەش كودى، Kit Go ئۆزىنى يەنىلا ئۆزىڭىز قىلىسىز؛ بانكا، پۇل تۆلەش ئەپلىرىگە سۈكۈتتىن تەڭشەلمەيدۇ، تەڭشەكتە تەڭشەلەلەيسىز.';

  @override
  String get phoneModeAutoUnlockNote =>
      'ئەگەر AI نىڭ سىستېما تەڭشىكى، پارول قاتارلىقلارنى باشقۇرۇشىنى خالىسىڭىز، تەڭشەك › تېلېفون باشقۇرۇش › چەكلىمىنى ئېچىش ئىچىدىن ئاچسىڭىز بولىدۇ.';

  @override
  String get phoneModeConfirmAuto => 'پۈتۈن جەريان ئاپتوماتىكنى ئېچىش';

  @override
  String get phoneYoursTitle => 'بۇلارنى ئۆزىڭىز قىلىسىز';

  @override
  String get phoneYoursSystem => 'سىستېما تەڭشىكى ۋە ھوقۇق بەتلىرى';

  @override
  String get phoneYoursSecrets => 'پارول ۋە دەلىللەش كودى';

  @override
  String get phoneYoursOwnApp => 'Kit Go ئۆزى';

  @override
  String get phoneYoursDenyList =>
      'ئەپ تىزىملىكىدىكى «تەگمەيدىغان» ئەپلەر، سۈكۈتتىن بانكا، پۇل تۆلەش تۈرىنى ئۆز ئىچىگە ئالىدۇ';

  @override
  String get phoneUnlockTitle => 'چەكلىمىنى ئېچىش';

  @override
  String get phoneUnlockSubtitle => 'AI غا سۈكۈتتىن ئۆزىڭىز قىلىدىغان ئىشلارنى قىلدۇرۇش';

  @override
  String get phoneUnlockSystem => 'سىستېما تەڭشىكى';

  @override
  String get phoneUnlockSystemHint => 'ھوقۇق بېتى، قاچىلىغۇچ، بىخەتەرلىك مەركىزى، ئۇقتۇرۇش بالدىقىنى ئۆز ئىچىگە ئالىدۇ';

  @override
  String get phoneUnlockSecrets => 'پارول ۋە دەلىللەش كودى';

  @override
  String get phoneUnlockSecretsHint => 'پارول، دەلىللەش كودى ۋە پۇل تۆلەش پارولىنى تولدۇرۇش';

  @override
  String get phoneUnlockOwnApp => 'Kit Go ئۆزى';

  @override
  String get phoneUnlockOwnAppHint => 'Kit Go ئىچىدە چېكىش ۋە كىرگۈزۈش';

  @override
  String get phoneUnlockBusy => 'ۋەزىپە ئىجرا بولۇۋاتىدۇ، ئاخىرلاشقاندىن كېيىن ئاندىن ئاچقىلى بولىدۇ';

  @override
  String get phoneUnlockFootnote =>
      'ئېچىلغاندىن كېيىنكى ئاقىۋەتكە ئۆزىڭىز مەسئۇل. پەقەت زۆرۈر بولغاندا ئېچىش، ئىشلىتىپ بولغاندىن كېيىن تاقاش تەۋسىيە قىلىنىدۇ.';

  @override
  String get phoneUnlockBanks => 'بانكا، تۆلەم ئەپلىرى';

  @override
  String get phoneUnlockBanksHint => 'ئەپ تىزىملىكىدە تەڭشەڭ';

  @override
  String get phoneUnlockNone => 'ھېچقايسىسى ئېچىلمىدى';

  @override
  String phoneUnlockCount(int count) {
    String _temp0 = intl.Intl.pluralLogic(count, locale: localeName, other: '$count تۈر ئېچىلدى');
    return '$_temp0';
  }

  @override
  String get phoneUnlockedBadge => 'چەكلىمە ئېچىلدى';

  @override
  String get phoneUnlockConfirmSystemTitle => 'AI نىڭ سىستېما تەڭشەكلىرىنى باشقۇرۇشىغا رۇخسەت قىلامسىز؟';

  @override
  String get phoneUnlockConfirmSecretsTitle => 'AI نىڭ پارول ۋە دەلىللەش كودىنى تولدۇرۇشىغا رۇخسەت قىلامسىز؟';

  @override
  String get phoneUnlockConfirmOwnAppTitle => 'AI نىڭ Kit Go نىڭ ئۆزىنى باشقۇرۇشىغا رۇخسەت قىلامسىز؟';

  @override
  String get phoneUnlockCanTitle => 'ئېچىلغاندىن كېيىن، AI قىلالايدۇ';

  @override
  String get phoneUnlockRiskTitle => 'قانداق ئىشلار يۈز بېرىشى مۇمكىن';

  @override
  String get phoneUnlockDisclaimerTitle => 'جاۋابكارلىقتىن ئازاد قىلىش بايانى';

  @override
  String get phoneUnlockSystemCan1 =>
      'سىستېما تەڭشەكلىرىنى ئېچىش ۋە ئۆزگەرتىش، شۇنداقلا ھوقۇق، توسالغۇسىز ئىشلىتىش ۋە ئاچقۇچى ئىشلەپچىقارغۇچى تاللانمىلىرىنى ئۆز ئىچىگە ئالىدۇ';

  @override
  String get phoneUnlockSystemCan2 => 'قاچىلىغۇچتا ئەپ قاچىلاش، يېڭىلاش ياكى ئۆچۈرۈش';

  @override
  String get phoneUnlockSystemCan3 =>
      'بىخەتەرلىك مەركىزى ۋە ئۇقتۇرۇش بالدىقىدا چېكىش، ئۇقتۇرۇشتىكى كۇنۇپكىلارنى ئۆز ئىچىگە ئالىدۇ';

  @override
  String get phoneUnlockSystemRisk1 =>
      'تور بېتى، ئۇچۇر ياكى ھۆججەتتىكى زىيانلىق كۆرسەتمىلەر AI نى قوزغىتىپ قوغداشنى تاقىتىشى، باشقا ئەپلەرگە ھوقۇق بېرىشى ياكى ئەپ قاچىلىتىشى مۇمكىن';

  @override
  String get phoneUnlockSystemRisk2 =>
      'خاتا ئۆزگەرتىلگەن تور، ھېسابات ياكى بىخەتەرلىك تەڭشەكلىرىنى ئۆزىڭىز ئەسلىگە قايتۇرۇشىڭىز كېرەك';

  @override
  String get phoneUnlockSecretsCan1 => 'پارول، دەلىللەش كودى ۋە تۆلەم پارولى كۆزنىكىدە كىرگۈزۈش';

  @override
  String get phoneUnlockSecretsCan2 =>
      'سۆھبەت، قىسقا ئۇچۇر ياكى ئۇقتۇرۇشتا كۆرگەن دەلىللەش كودى بىلەن كىرىش ياكى دەلىللەش';

  @override
  String get phoneUnlockSecretsCan3 => 'مەشغۇلات خاتىرىسىدە پەقەت •••• كۆرسىتىلىدۇ، تولدۇرۇلغان مەزمۇن خاتىرىلەنمەيدۇ';

  @override
  String get phoneUnlockSecretsRisk1 =>
      'زىيانلىق كۆرسەتمىلەر AI نى قوزغىتىپ دەلىللەش كودىنى باشقا يەرگە تولدۇرۇپ، باشقىلارنىڭ ھېساباتىڭىزغا كىرىشىگە سەۋەب بولۇشى مۇمكىن';

  @override
  String get phoneUnlockSecretsRisk2 => 'سىز خالىمىغان تۆلەم ياكى پۇل ئۆتكۈزۈش ئېلىپ بېرىلىشى مۇمكىن';

  @override
  String get phoneUnlockOwnAppCan1 => 'Kit Go دا چېكىش ۋە كىرگۈزۈش، تەڭشەكلەرنى ئۆزگەرتىشنى ئۆز ئىچىگە ئالىدۇ';

  @override
  String get phoneUnlockOwnAppCan2 => 'Kit Go كۆرۈنمە يۈزىدىكى سۆھبەت ۋە تەڭشەكلەرنى ئوقۇش';

  @override
  String get phoneUnlockOwnAppRisk1 =>
      'زىيانلىق بۇيرۇقلار AI نى ئۆزى قوزغىغان مەشغۇلاتنى تەستىقلاشقا ياكى جەزملەشتۈرۈشنى تاقاشقا قوزغىشى مۇمكىن';

  @override
  String get phoneUnlockOwnAppRisk2 => 'بۇ كۆرۈنۈشلەردىكى مەزمۇنلار مودېلغا ئەۋەتىلىدۇ';

  @override
  String get phoneUnlockDisclaimer1 =>
      'ئېچىلغاندىن كېيىن، AI يۇقىرىدىكى مەشغۇلاتلارنى ھېچكىم جەزملەشتۈرمىگەن ئەھۋالدا ئىجرا قىلالايدۇ.';

  @override
  String get phoneUnlockDisclaimer2 =>
      'AI تور بەت، ئۇچۇر ياكى ھۆججەتلەردىكى مەزمۇنلار تەرىپىدىن خاتا يېتەكلىنىشى مۇمكىن.';

  @override
  String get phoneUnlockDisclaimer3 =>
      'بۇنىڭدىن كېلىپ چىققان ھېسابات، مەبلەغ، سانلىق مەلۇمات ياكى ئۈسكۈنە زىيىنىنى ئۆزىڭىز ئۈستىڭىزگە ئالىسىز، Kit Go ۋە ئۇنىڭ تەرەققىياتچىلىرى مەسئۇلىيەت ئۈستىگە ئالمايدۇ.';

  @override
  String get phoneUnlockDisclaimer4 =>
      'پەقەت زۆرۈر بولغاندا ۋاقىتلىق ئېچىش، ئىشلىتىپ بولغاندىن كېيىن تاقاش تەۋسىيە قىلىنىدۇ.';

  @override
  String get phoneUnlockDisclaimer5 => 'تۆلەم ياكى بانكا ئۇچۇرى بار ئۈسكۈنىلەردە ئېچىش تەۋسىيە قىلىنمايدۇ.';

  @override
  String get phoneUnlockHold => 'خەتەرنى چۈشەندىم، ئېچىش';

  @override
  String get phoneUnlockHoldHint => 'كۇنۇپكىنى تەخمىنەن 1.5 سېكۇنت بېسىپ تۇرۇڭ';

  @override
  String phoneUnlockOnNotice(String name) {
    return '«$name» ئېچىلدى';
  }

  @override
  String phoneUnlockOffNotice(String name) {
    return '«$name» تاقالدى';
  }

  @override
  String get searchKwPhoneUnlock =>
      'چەكلىمىنى ئېتىش,چەكلىمىنى قويۇۋېتىش,پارول,دەلىللەش كودى,سىستېما تەڭشىكى,ئۆزى,خەتەر,مەسئۇلىيەتتىن باش تارتىش';

  @override
  String get pluginConfigUnsaved => 'ساقلانمىدى';

  @override
  String get pluginConfigSecretSet => 'تەڭشەلدى';

  @override
  String get pluginConfigAdvanced => 'ئىلغار';

  @override
  String get pluginConfigSearchHint => 'تەڭشەكلەرنى ئىزدەش';

  @override
  String get pluginConfigNoMatch => 'ماس كېلىدىغان تەڭشەك يوق';

  @override
  String get pluginConfigOpenWeb => 'تور بېتىدە تەڭشەش';

  @override
  String get pluginConfigOpenWebHint => 'قىستۇرمىنىڭ ئۆز تەڭشەك بېتى';

  @override
  String get pluginConfigResetAll => 'ھەممىسىنى سۈكۈتتىكىگە قايتۇرۇش';

  @override
  String get pluginConfigResetAllTitle => 'ھەممىسىنى سۈكۈتتىكىگە قايتۇرامسىز؟';

  @override
  String get pluginConfigReset => 'قايتۇرۇش';

  @override
  String pluginConfigChanges(int count) {
    return '$count تۈر ئۆزگەرتىش';
  }

  @override
  String get pluginConfigAppliesOnReload => 'ساقلانغاندىن كېيىن قىستۇرمىنى قايتا يۈكلەڭ';

  @override
  String get pluginConfigSaving => 'ساقلىنىۋاتىدۇ…';

  @override
  String get pluginConfigReloading => 'قايتا يۈكلىنىۋاتىدۇ…';

  @override
  String get pluginConfigApplied => 'كۈچكە ئىگە بولدى';

  @override
  String get pluginConfigFailed => 'كۈچكە ئىگە بولالمىدى';

  @override
  String get pluginConfigRestored => 'ئەسلى تەڭشەك قايتۇرۇلدى';

  @override
  String get pluginConfigStopped => 'كۈچكە ئىگە بولالمىدى، ئەسلى تەڭشەكمۇ قايتۇرۇلمىدى';

  @override
  String get pluginConfigRestore => 'ئەسلى تەڭشەكنى قايتۇرۇش';

  @override
  String get pluginConfigDiscard => 'ۋاز كېچىش';

  @override
  String get pluginConfigNotStarted => 'قىستۇرما قوزغىتىلمىدى';

  @override
  String get pluginConfigNone => 'تەڭشەيدىغان تۈر يوق';

  @override
  String get pluginConfigInvalidOperation => 'بۇ ئۆزگەرتىشنى قوللىنىشقا بولمايدۇ';

  @override
  String get pluginConfigGone => 'قىستۇرما ئىشلەۋاتمايدۇ، يېڭىلاندى';

  @override
  String get pluginConfigUnknown => 'ئۇلىنىش ئۈزۈلدى، قايتا ئوقۇلدى';

  @override
  String get pluginConfigUnsupported => 'بۇ يەردە تەڭشەش تېخى قوللانمايدۇ';

  @override
  String get pluginConfigSecretUnbound => 'قىستۇرما ماسلاشتۇرۇلغاندىن كېيىن تەڭشەيدۇ';

  @override
  String get pluginConfigListFailed => 'قىستۇرما تىزىملىكىنى ئوقۇش مەغلۇپ بولدى، سەل تۇرۇپ قايتا سىناڭ';

  @override
  String get pluginConfigListUpdating => 'قىستۇرما تىزىملىكى يېڭىلىنىۋاتىدۇ، سەل تۇرۇپ قايتا سىناڭ';

  @override
  String get pluginConfigFixed => 'سەپلىمە ھۆججىتى بىلەن مۇقىملاشتۇرۇلغان';

  @override
  String get pluginConfigFixedNote => 'سەپلىمە ھۆججىتى بىلەن مۇقىملاشتۇرۇلغان، بۇ يەردە پەقەت كۆرگىلى بولىدۇ';

  @override
  String get pluginConfigReadOnly => 'ئوقۇشلا';

  @override
  String pluginConfigEntryTitle(String bundle, String entry) {
    return '$bundle · $entry';
  }

  @override
  String get pluginConfigNameSpeechToText => 'ئاۋاز تونۇش';

  @override
  String get pluginConfigNameSenseVoice => 'SenseVoice تونۇش';

  @override
  String get pluginConfigNameSpeechApi => 'خەتلىككە ئايلاندۇرۇش ئىنتېرفېيسى';

  @override
  String get pluginConfigNameTranslator => 'تەرجىمە مۇلازىمىتى';

  @override
  String get pluginConfigNameSessionIndex => 'سۆھبەت ئىندېكسى';

  @override
  String get pluginConfigNameSessionSearchTool => 'سۆھبەت ئىزدەش قورالى';

  @override
  String get pluginConfigNameTerminalService => 'تېرمىنال مۇلازىمىتى';

  @override
  String get pluginConfigNameTerminalBash => 'Bash تېرمىنالى';

  @override
  String get pluginConfigNameTerminalPwsh => 'PowerShell تېرمىنالى';

  @override
  String get pluginConfigNameTerminalTools => 'تېرمىنال قوراللىرى';

  @override
  String get pluginConfigNameWorktree => 'خىزمەت دەرىخى باشقۇرۇش';

  @override
  String get pluginConfigNameWorktreeTools => 'خىزمەت دەرىخى قوراللىرى';

  @override
  String get pluginConfigNameRalphWorkflow => 'خىزمەت ئېقىمى ماتورى';

  @override
  String get pluginConfigNameRalphTools => 'Ralph قوراللىرى';

  @override
  String get plugInputRequired => 'بۇ تۈرنى تولدۇرۇڭ';

  @override
  String get plugInputInvalidValue => 'بۇ يەردىكى قىممەت ئىناۋەتسىز';

  @override
  String get plugInputNumber => 'ئىناۋەتلىك سان كىرگۈزۈڭ';

  @override
  String plugInputBounds(String min, String max) {
    return '$min–$max ئارىسىدىكى قىممەتنى كىرگۈزۈڭ';
  }

  @override
  String plugInputLength(int min, int max) {
    return 'ئۇزۇنلۇقى $min–$max ھەرپ بولۇشى كېرەك';
  }

  @override
  String get plugInputPattern => 'فورماتى توغرا ئەمەس';

  @override
  String get plugInputDate => 'ئىناۋەتلىك چېسلا تاللاڭ';

  @override
  String get plugInputTime => 'ئىناۋەتلىك ۋاقىت تاللاڭ';

  @override
  String get plugInputUnavailable => 'بۇ يەردە بۇ زاپچاس قوللانمايدۇ';

  @override
  String get plugInputNoPassword => 'قىستۇرما پارول كىرگۈزۈش رامكىسىنى ئىشلىتەلمەيدۇ';

  @override
  String get plugInputBadBinding => 'كىرگۈزۈش باغلىنىشى data ئاستىدىكى ساھە يولى بولۇشى كېرەك';

  @override
  String get plugInputDuplicateBinding => 'بىر ساھە پەقەت بىر كىرگۈزۈش زاپچاسىغا باغلىنالايدۇ';

  @override
  String get plugInputNamedPattern => 'پەقەت ئىچكى قىستۇرۇلغان فورمات تەكشۈرۈشىنى قوللايدۇ';

  @override
  String get plugInputNestedForm => 'جەدۋەل ئىچىگە جەدۋەل قىستۇرغىلى بولمايدۇ';

  @override
  String get plugInputSubmitMissing => 'جەدۋەلدە يوللاش ھەرىكىتى يوق';

  @override
  String get plugInputTooLarge => 'مەزمۇن بەك كۆپ، قىسقارتىپ قايتا سىناڭ';

  @override
  String get plugInputCheckFields => 'بەلگىلەنگەن تۈرلەرنى تەكشۈرۈڭ';

  @override
  String get plugInputFailed => 'ساقلانمىدى، قايتا سىناڭ';

  @override
  String get plugInputSubmit => 'ساقلاش';

  @override
  String get plugInputChoose => 'تاللاش';

  @override
  String get plugInputPrevious => 'ئالدىنقى بەت';

  @override
  String get plugInputNext => 'كېيىنكى بەت';

  @override
  String plugInputDecrease(String label) {
    return '$label نى ئازايتىش';
  }

  @override
  String plugInputIncrease(String label) {
    return '$label نى كۆپەيتىش';
  }

  @override
  String plugInputRating(String label, int value, int max) {
    return '$label：$value نۇمۇر، جەمئىي $max نۇمۇر';
  }

  @override
  String get plugInputFormula => 'فورمۇلا ئىناۋەتسىز ياكى چەكتىن ئاشتى';

  @override
  String get plugInputDatePicker => 'قىستۇرما چېسلا';

  @override
  String get plugInputTimePicker => 'قىستۇرما ۋاقىت';

  @override
  String get plugInputChoices => 'قىستۇرما تاللانمىلار';

  @override
  String get plugInputGestureRequired => 'بۇ ئۈنۈم ئىشلەتكۈچىنىڭ چېكىشىنى تەلەپ قىلىدۇ';

  @override
  String get seamsTitle => 'ئەپ ئىچىدىكى كۆرۈنۈش';

  @override
  String get seamsOverlay => 'سۆھبەت بېتى قەۋىتى';

  @override
  String get seamsOverlayNote => 'سۆھبەت رايونىدا تۇرۇشلۇق، ئىچكى ئىستېمال تار بولغاندا ئۆزلۈكىدىن بوشىتىلىدۇ';

  @override
  String get seamsSidebarPage => 'يان بالداق كىرىش ئېغىزى';

  @override
  String get seamsSettingsPage => 'قىستۇرما تەڭشەك بېتى';

  @override
  String get seamsDetailPage => 'قىستۇرما تەپسىلاتى كېڭەيتىلمىسى';

  @override
  String get pluginsOperationHostChanged => 'باشقۇرغۇچ ئالماشتى، ئىجرا قىلىنمىدى';

  @override
  String get pluginsReloadLocal => 'يادرونى قايتا باشلاپ قايتا يۈكلەڭ';

  @override
  String get pluginsReloadInterrupts => 'ئىجرا بولۇۋاتقان ۋەزىپىلەر ئۈزۈلىدۇ';

  @override
  String pluginsReloadConfirm(String name) {
    return '«$name» نى قايتا يۈكلەمدۇ؟';
  }

  @override
  String get pluginsReloadExplanation =>
      'بۇ ئۈسكۈنىنىڭ يادرونى قايتا باشلاپ، قىستۇرمىلارنى قايتا يۈكلەيدۇ. ئىجرا بولۇۋاتقان ۋەزىپىلەر ئۈزۈلىدۇ.';

  @override
  String get pluginsReloadProceed => 'قايتا باشلاپ يۈكلەش';

  @override
  String get pluginsReloadRequested => 'يادرونى قايتا باشلاش تەلەپ قىلىندى';

  @override
  String get pluginsReloadChanged => 'باشقۇرغۇچ ياكى قىستۇرما ھالىتى ئۆزگەردى، قايتا سىناڭ';

  @override
  String get pluginsReloadFailed => 'يادرونى قايتا باشلىيالمىدى، ماتور خاتىرىسىنى تەكشۈرۈڭ';

  @override
  String get pluginsFile => 'ھۆججەت';

  @override
  String get pluginsChat => 'سۆھبەت';

  @override
  String get pluginsImage => 'رەسىم';

  @override
  String get pluginsNamespaceDefaultModel => 'كۆڭۈلدىكى مودېل';

  @override
  String get pluginsNamespaceDefaultPreset => 'كۆڭۈلدىكى ئالدىن بەلگىلەش';

  @override
  String get pluginsNamespaceAgent => 'ئاگېنت';

  @override
  String get pluginsNamespaceSubagent => 'تارماق ئاگېنت';

  @override
  String get pluginsNamespaceSubagentModels => 'تارماق ئاگېنت مودېللىرى';

  @override
  String get pluginsNamespaceDeepSeekModel => 'LOSFER AI مودېلى';

  @override
  String get pluginsNamespaceAccountModel => 'LOSFER AI مودېلى';

  @override
  String get pluginsNamespaceCustomModels => 'ئۆزلەشتۈرۈلگەن مودېل مۇلازىمىتى';

  @override
  String get pluginsNamespaceNetwork => 'تورغا ئۇلىنىش';

  @override
  String get pluginsNamespaceWebSearch => 'تور ئىزدەش';

  @override
  String get pluginsNamespaceSearchApi => 'تور ئىزدەش ئېنىقلىمىسى';

  @override
  String get pluginsNamespaceCommands => 'بۇيرۇق ئىجرا قىلىش';

  @override
  String get pluginsNamespacePermissions => 'ھوقۇق';

  @override
  String get pluginsNamespaceChatLog => 'سۆھبەت خاتىرىسى';

  @override
  String get pluginsNamespaceThinkingTranslation => 'پىكىر تەرجىمىسى';

  @override
  String get pluginsNamespaceTranslation => 'تەرجىمە';

  @override
  String get pluginsNamespaceLanguage => 'تىل';

  @override
  String get pluginsNamespaceWebAppearance => 'تور كۆرۈنۈشى';

  @override
  String get pluginsNamespaceWebChat => 'تور سۆھبىتى';

  @override
  String get pluginsNamespaceWebInput => 'تور كىرگۈزۈش';

  @override
  String get pluginsNamespaceWebSettings => 'تور تەڭشىكى';

  @override
  String get pluginsNamespaceWebGeneral => 'تور ئومۇمىي';

  @override
  String get pluginsNamespaceAutoReview => 'ئاپتوماتىك تەكشۈرۈش';

  @override
  String get pluginsNamespaceAgentTeam => 'ئاگېنت ئەترىتى';

  @override
  String get pluginsNamespaceVoiceInput => 'ئاۋاز كىرگۈزۈش';

  @override
  String get pluginsOfficialPlugin => 'رەسمىي قىستۇرما';

  @override
  String get pluginsLocalUnshareable => 'يەرلىك قاچىلانغان، ھەمبەھىرلەش مۇمكىن ئەمەس';

  @override
  String pluginsIncludesPresets(String names) {
    return 'ئالدىن بەلگىلەنگەن «$names» نى ئۆز ئىچىگە ئالىدۇ';
  }

  @override
  String get pluginsSecretsUnshareable => 'ئاچقۇچ بار، ھەمبەھىرلەش مۇمكىن ئەمەس';

  @override
  String pluginsLineCount(int count) {
    return '$count قۇر';
  }

  @override
  String get pluginsEmptyValue => 'بوش';

  @override
  String get pluginsOnValue => 'ئېچىلغان';

  @override
  String get pluginsOffValue => 'تاقالغان';

  @override
  String get pluginsOfficialUnavailable => 'بۇ ماشىنىدا بۇ رەسمىي قىستۇرما يوق';

  @override
  String get pluginsEnabled => 'قوزغىتىلغان';

  @override
  String get pluginsVersionMismatch => 'ھەمبەھىرلەنگەن نەشرى بىلەن ماس كەلمەيدۇ';

  @override
  String get pluginsCurrentVersion => 'نۆۋەتتىكى نەشرى';

  @override
  String get pluginsNewVersion => 'يېڭى نەشرى';

  @override
  String pluginsAddedWith(String title) {
    return '«$title» بىلەن قوشۇلدى';
  }

  @override
  String pluginsApplyAfterInstall(String detail) {
    return 'قىستۇرما قاچىلانغاندىن كېيىن قوللىنىلىدۇ · $detail';
  }

  @override
  String get pluginsSettingsReadFailed => 'بۇ خوجا كومپيۇتېرنىڭ تەڭشىكىنى ئوقۇيالمىدى';

  @override
  String get pluginsSettingUnavailable => 'بۇ خوجا كومپيۇتېردا بۇ تەڭشەك يوق';

  @override
  String get pluginsSettingsReadOnly => 'بۇ خوجا كومپيۇتېرنىڭ تەڭشىكى پەقەت ئوقۇشقىلا بولىدۇ';

  @override
  String get pluginsImportLocalOnly => 'پەقەت يەرلىك كومپيۇتېرغا ئىمپورت قىلغىلى بولىدۇ';

  @override
  String get pluginsReplaceSkill => 'ئوخشاش نامدىكى ماھارەتنى ئالماشتۇرۇش';

  @override
  String get pluginsReplaceContent => 'مەۋجۇت مەزمۇننى ئالماشتۇرۇش';

  @override
  String get pluginsSafeModeInstallBlocked => 'بىخەتەر ھالەتتە قىستۇرما قاچىلاشقا بولمايدۇ';

  @override
  String get pluginsHostInstallBlocked => 'بۇ خوجا كومپيۇتېردىن قىستۇرما قاچىلاشقا بولمايدۇ';

  @override
  String get pluginsInstallFailed => 'قاچىلاش مەغلۇپ بولدى';

  @override
  String get pluginsAfterRestart => 'قايتا قوزغاتقاندىن كېيىن كۈچكە ئىگە';

  @override
  String get pluginsSettingsChanged => 'تەڭشەك ئارىدا ئۆزگەرتىلگەن';

  @override
  String get pluginsWriteFailed => 'يازالمىدى';

  @override
  String get pluginsHostUnreachable => 'خوجا كومپيۇتېرغا ئۇلىنالمىدى';

  @override
  String get pluginsFileWriteFailed => 'ھۆججەتكە يازالمىدى';

  @override
  String get pluginsProfileTitle => 'Kit Go سەپلىمىسى';

  @override
  String get pluginsGistTokenInvalid => 'GitHub بەلگىسى ئىناۋەتسىز ياكى Gist ھوقۇقى يوق';

  @override
  String pluginsGistCreateHttpFailed(int status) {
    return 'Gist قۇرالمىدى (HTTP $status)';
  }

  @override
  String get pluginsGistCreateFailed => 'Gist قۇرالمىدى';

  @override
  String get pluginsGitHubUnreachable => 'GitHub غا ئۇلىنالمىدى';

  @override
  String get pluginsGitHubTimeout => 'GitHub غا ئۇلىنىش ۋاقتى ئۆتتى';

  @override
  String get pluginsGistNotFound => 'بۇ Gist تېپىلمىدى';

  @override
  String get pluginsGistNoProfile => 'بۇ Gist دا ئەكىرىشكە بولىدىغان سەپلەنمە يوق';

  @override
  String get pluginsGistReadFailed => 'Gist نى ئوقۇيالمىدى';

  @override
  String get pluginsListReadFailed => 'قىستۇرما تىزىملىكىنى ئوقۇيالمىدى';

  @override
  String get pluginsReadingPlugins => 'قىستۇرمىلار ئوقۇلۇۋاتىدۇ…';

  @override
  String get pluginsDshOfficial => 'DSH رەسمىي';

  @override
  String get pluginsOfficialToggleOnly =>
      'رەسمىي زاپچاسلارنى پەقەت ئېچىپ-تاقىغىلى بولىدۇ، چىقىرىۋېتەلمەيسىز؛ بۇ باشقۇرغۇچىدىكى بارلىق سۆھبەتلەرگە تەسىر كۆرسىتىدۇ';

  @override
  String get pluginsOfficial => 'رەسمىي';

  @override
  String get pluginsNoThirdParty => 'تېخى بەزى قىستۇرما قاچىلانمىدى';

  @override
  String get pluginsPluginsDescription => 'قىستۇرمىلار DSH غا قورال، ئەسكەرتىش ۋە مودېل قوشالايدۇ';

  @override
  String get pluginsBrowseMarket => 'قىستۇرما بازارنى كۆرۈش';

  @override
  String get pluginsLoading => 'يۈكلىنىۋاتىدۇ';

  @override
  String get pluginsIslandClosed => 'قىستۇرما كۆرۈنۈشى تاقالدى';

  @override
  String get pluginsReopen => 'قايتا ئېچىش';

  @override
  String pluginsOpenBrowserHost(String host) {
    return 'توركۆرگۈدە $host نى ئاچامسىز؟';
  }

  @override
  String get pluginsSearch => 'قىستۇرما ئىزدەش';

  @override
  String get pluginsMarketLoading => 'قىستۇرما كاتالوگى يۈكلىنىۋاتىدۇ…';

  @override
  String get pluginsMarketLoadFailed => 'قىستۇرما كاتالوگى ئېچىلمىدى';

  @override
  String get pluginsMarketInvalid => 'كاتالوگ فورماتى خاتا';

  @override
  String get pluginsAll => 'ھەممىسى';

  @override
  String pluginsMarketCount(int count) {
    return '$count قىستۇرما · dshfind دىن';
  }

  @override
  String get pluginsHideWeb => 'تور بېتى قىستۇرمىلىرىنى يوشۇرۇش';

  @override
  String pluginsShowWebCount(int count) {
    return '$count تور بېتى قىستۇرمىسىنى كۆرسىتىش';
  }

  @override
  String get pluginsNoCategoryPlugins => 'بۇ تۈردە قىستۇرما يوق';

  @override
  String pluginsNoSearchResults(String query) {
    return '«$query» تېپىلمىدى';
  }

  @override
  String pluginsFailureDetails(String title) {
    return '$title · چېكىپ كۆرۈڭ';
  }

  @override
  String get pluginsFeatured => 'تەۋسىيە';

  @override
  String pluginsInstalledRemoteRestart(String name, String host) {
    return '«$name» قاچىلاندى، $host دىكى DSH نى قايتا قوزغاتقاندىن كېيىن كۈچكە ئىگە بولىدۇ';
  }

  @override
  String pluginsInstalledNamed(String name) {
    return '«$name» قاچىلاندى';
  }

  @override
  String get pluginsInstallCancelled => 'قاچىلاش بىكار قىلىندى';

  @override
  String pluginsInstallFailureNamed(String name, String reason) {
    return '「$name」$reason';
  }

  @override
  String get pluginsRestartRequired => 'ماتورنى قايتا قوزغىتىش كېرەك';

  @override
  String pluginsRestartExplanation(String name) {
    return '«$name» ماتورنى قايتا قوزغاتقاندىن كېيىن كۈچكە ئىگە بولىدۇ، داۋاملىشىۋاتقان جاۋابلار ئۈزۈلىدۇ.';
  }

  @override
  String get pluginsRestartEngine => 'ماتورنى قايتا قوزغىتىش';

  @override
  String get pluginsAllowBuildScripts => 'قۇرۇش اسكرىپتلىرىغا رۇخسەت قىلامسىز؟';

  @override
  String get pluginsBuildScriptPackages => 'تۆۋەندىكى بوغچىلار قاچىلاش جەريانىدا اسكرىپت ئىجرا قىلىدۇ:';

  @override
  String pluginsBuildScriptWarning(String host) {
    return 'اسكرىپتلار DSH نىڭ ھوقۇقى بىلەن $host دا ئىجرا بولۇپ، ھۆججەت ئوقۇش-يېزىش ۋە تورغا ئۇلىنىشى مۇمكىن. بۇ قىستۇرمىغا ئىشەنگەندىلا رۇخسەت قىلىڭ.';
  }

  @override
  String get pluginsThisDevice => 'بۇ ئۈسكۈنە';

  @override
  String get pluginsAllowRetry => 'رۇخسەت قىلىپ قايتا سىناش';

  @override
  String pluginsUpdateNamed(String name) {
    return '«$name» يېڭىلانسۇنمۇ؟';
  }

  @override
  String pluginsUninstallNamed(String title) {
    return '«$title» چىقىرىۋېتىلسۇنمۇ؟';
  }

  @override
  String pluginsUninstallExplanation(String host) {
    return 'قىستۇرما $host دىن چىقىرىۋېتىلىدۇ، ئۇ ساقلىغان سانلىق مەلۇمات ۋە تەڭشەكلەر ئۆچۈرۈلمەيدۇ.';
  }

  @override
  String get pluginsThisHost => 'بۇ خوجايىن';

  @override
  String get pluginsUninstall => 'چىقىرىۋېتىش';

  @override
  String pluginsUninstalledNamed(String title) {
    return '«$title» چىقىرىۋېتىلدى';
  }

  @override
  String get pluginsRestartNow => 'ھازىر قايتا قوزغىتىش';

  @override
  String get pluginsUninstallFailed => 'چىقىرىۋېتىش مەغلۇپ بولدى';

  @override
  String get pluginsThatComputer => 'ئۇ كومپيۇتېر';

  @override
  String get pluginsCommandAfterInstall =>
      'قاچىلانغاندىن كېيىن ئۇ كومپيۇتېردىكى DSH نى قايتا قوزغىتىپ، ئاندىن قايتىپ يېڭىلاڭ';

  @override
  String get pluginsError => 'خاتالىق كۆرۈلدى';

  @override
  String get pluginsInventoryTitle => 'قىستۇرما تىزىملىكى';

  @override
  String get pluginsGlobalPlugins => 'ئومۇمىي قىستۇرمىلار';

  @override
  String get pluginsAgentPresets => 'Agent ئالدىن بەلگىلىمىلىرى';

  @override
  String get pluginsInventoryReadFailed => 'قىستۇرما تىزىملىكىنى ئوقۇيالمىدى';

  @override
  String pluginsComponentCount(int count) {
    return '$count ئەسلىھە';
  }

  @override
  String pluginsEnabledCount(int count) {
    return '$count ئاكتىپلانغان';
  }

  @override
  String pluginsErrorCount(int count) {
    return '$count خاتالىق';
  }

  @override
  String get pluginsNoPlugins => 'قىستۇرما يوق';

  @override
  String get pluginsNoMatchingPlugins => 'ماس كېلىدىغان قىستۇرما يوق';

  @override
  String get pluginsPresetLoadFailed => 'بۇ ئالدىن بەلگىلىمە يۈكلىنەلمىدى';

  @override
  String get pluginsPresetNoPlugins => 'بۇ ئالدىن بەلگىلىمىدە قىستۇرما يوق';

  @override
  String get pluginsStandard => 'ستاندارت';

  @override
  String get pluginsMinimal => 'ئاددىيلاشتۇرۇلغان';

  @override
  String pluginsDefaultPresetName(String name) {
    return '$name (سۈكۈتتىكى)';
  }

  @override
  String get pluginsSystemComponents => 'سىستېما ئەسلىھەلىرى';

  @override
  String pluginsCount(int count) {
    return '$count دانە';
  }

  @override
  String get pluginsSource => 'مەنبە';

  @override
  String get pluginsDisableCondition => 'چەكلەش شەرتى';

  @override
  String get pluginsProvidedByPreset => 'ئالدىن بەلگىلىمە تەرىپىدىن تەمىنلەنگەن';

  @override
  String get pluginsDetailsTitle => 'قىستۇرما تەپسىلاتى';

  @override
  String pluginsPackageInfoError(String error) {
    return 'بوغچا ئۇچۇرىدا خاتالىق بار: $error';
  }

  @override
  String get pluginsInstalling => 'قاچىلىنىۋاتىدۇ';

  @override
  String get pluginsGet => 'ئېلىش';

  @override
  String get pluginsLoadingCannotCancel => 'قىستۇرما يۈكلىنىۋاتىدۇ، بۇ قەدەمدە بىكار قىلغىلى بولمايدۇ';

  @override
  String get pluginsInstallDuration => 'تەخمىنەن بىر-ئىككى مىنۇت كېتىدۇ، ئالدىراپ كەتسىڭىز بولىدۇ';

  @override
  String get pluginsViewInstallLogs => 'قاچىلاش خاتىرىسىنى كۆرۈش';

  @override
  String get pluginsViewDetails => 'تەپسىلاتىنى كۆرۈش';

  @override
  String get pluginsCopyCommand => 'بۇيرۇقنى كۆچۈرۈش';

  @override
  String get pluginsCommandCopied => 'بۇيرۇق كۆچۈرۈلدى';

  @override
  String get pluginsMissingFiles => 'قىستۇرما ھۆججەتلىرى كەم، قايتا قاچىلىسا تۈزىتىلىدۇ';

  @override
  String get pluginsNotDshPlugin => 'DSH قىستۇرمىسى ئەمەس، يۈكلەش مۇمكىن ئەمەس';

  @override
  String get pluginsIncompatible => 'نۆۋەتتىكى DSH نەشرى بىلەن ماسلاشمايدۇ، يۈكلەنمىدى';

  @override
  String pluginsRequiresDshVersion(String requiredVersion, String currentVersion) {
    return 'DSH $requiredVersion كېرەك، نۆۋەتتە $currentVersion، يۈكلەنمىدى';
  }

  @override
  String pluginsLoadFailure(String reason) {
    return 'يۈكلەش مەغلۇپ بولدى: $reason';
  }

  @override
  String get pluginsUnknownReason => 'سەۋەبى نامەلۇم';

  @override
  String pluginsBundleProblem(String reason) {
    return 'مەسىلە بار: $reason';
  }

  @override
  String pluginsRefreshFailure(String reason) {
    return 'يېڭىلاش مەغلۇپ بولدى: $reason';
  }

  @override
  String get pluginsTitle => 'قىستۇرمىلار';

  @override
  String get pluginsRefresh => 'يېڭىلاش';

  @override
  String get pluginsMarketTitle => 'قىستۇرما بازىرى';

  @override
  String get pluginsConnectToManage => 'ماتورغا ئۇلانغاندىن كېيىن قىستۇرمىلارنى باشقۇرۇڭ';

  @override
  String get pluginsSafeModeOperationsBlocked => 'بىخەتەر ھالەتتە قىستۇرما قاچىلاش ياكى ئۆچۈرۈش مۇمكىن ئەمەس';

  @override
  String pluginsRelayToggleOnly(String host) {
    return '$host · ئارقىلىق ئالماشتۇرۇشلا مۇمكىن، قاچىلاشنى ئۇ كومپيۇتېردا قىلىڭ';
  }

  @override
  String get pluginsInstallThisPhone => 'قاچىلاش: بۇ ئۈسكۈنە';

  @override
  String pluginsInstallHost(String host) {
    return 'قاچىلاش: $host';
  }

  @override
  String get pluginsOfflineDescription =>
      'ماتور ئىشلىگەندىن كېيىن قاچىلانغان قىستۇرمىلار كۆرۈنىدۇ، قىستۇرما بازىرىنى ھازىرلا ئايلىنىپ باقسىڭىز بولىدۇ';

  @override
  String get pluginsIconChanged => 'ئۈستەل سىنبەلگىسى تاللاندى، ئۈستەلگە قايتقاندىن كېيىن يېڭىلىنىدۇ';

  @override
  String get pluginsIconChangeFailed => 'ئالماشتۇرالمىدى، سەل تۇرۇپ قايتا سىناڭ';

  @override
  String get pluginsTheme => 'تېما';

  @override
  String get pluginsAppearance => 'كۆرۈنۈش';

  @override
  String get pluginsColors => 'رەڭ ئۇيغۇنلۇقى';

  @override
  String get pluginsFeatureIcons => 'ئىقتىدار سىنبەلگىلىرى';

  @override
  String get pluginsAppIcon => 'ئۈستەل سىنبەلگىسى';

  @override
  String get pluginsPet => 'ئۆي ھايۋىنى';

  @override
  String get pluginsCustomColor => 'خالىغانچە';

  @override
  String pluginsColorLabel(String label) {
    return 'رەڭ: $label';
  }

  @override
  String get pluginsCoral => 'مارجان';

  @override
  String get pluginsRouge => 'قىزىل';

  @override
  String get pluginsOchre => 'زەرچە';

  @override
  String get pluginsMoss => 'يېشىل';

  @override
  String get pluginsLake => 'كۆك';

  @override
  String get pluginsIndigo => 'سۆسۈن';

  @override
  String get pluginsHue => 'رەڭ تۈسى';

  @override
  String get pluginsWallpaper => 'تام قەغىزى';

  @override
  String get pluginsFollowWallpaper => 'تام قەغىزىگە ئەگىشىش';

  @override
  String get pluginsAllowHighPower => 'ئارقا سەپتە يۇقىرى توك سەرپ قىلىشقا رۇخسەت';

  @override
  String pluginsVivoBatteryPath(String app) {
    return 'باتارېيە › ئارقا سەپ توك سەرپىياتى باشقۇرۇش › $app';
  }

  @override
  String get pluginsXiaomiBatterySetting => 'توك تېجەش ئىستراتېگىيىسى: چەكسىز';

  @override
  String pluginsXiaomiBatteryPath(String app) {
    return 'ئەپ باشقۇرۇش › $app › توك تېجەش ئىستراتېگىيىسى';
  }

  @override
  String get pluginsHuaweiBatterySetting => 'ئارقا سەپ پائالىيىتىگە رۇخسەت';

  @override
  String pluginsHuaweiBatteryPath(String app) {
    return 'قۇۋۋەت › ئەپ يېتەكچىلىكىنى باشلاش › $app';
  }

  @override
  String get pluginsOppoBatterySetting => 'ئارقا سەپتىكى ھەرىكەتكە يول قويۇش';

  @override
  String pluginsOppoBatteryPath(String app) {
    return 'قۇۋۋەت › ئەپ توك سەرپىياتىنى باشقۇرۇش › $app';
  }

  @override
  String get pluginsSamsungBatterySetting => 'قۇۋۋەت: چەكلىمىسىز';

  @override
  String pluginsSamsungBatteryPath(String app) {
    return 'ئەپ پروگراممىلىرى › $app › قۇۋۋەت';
  }

  @override
  String get pluginsVivoBatteryStep => '«ئارقا سەپتە يۇقىرى توك سەرپىياتىغا يول قويۇش» نى ئېچىڭ';

  @override
  String pluginsXiaomiBatteryFullPath(String app) {
    return 'ئەپ تەڭشىكى › ئەپ باشقۇرۇش › $app › توك تېجەش ئىستراتېگىيىسى › چەكلىمىسىز';
  }

  @override
  String get pluginsXiaomiAutostart => 'شۇ بەتتە «ئۆزلۈكىدىن قوزغىتىش» نى ئېچىڭ';

  @override
  String get pluginsHuaweiBatteryStep => '«ئۆزلۈكىدىن باشقۇرۇش» نى تاقاڭ، «ئارقا سەپتىكى ھەرىكەتكە يول قويۇش» نى ئېچىڭ';

  @override
  String get pluginsOppoBatteryStep => '«ئارقا سەپتىكى ھەرىكەتكە يول قويۇش» نى ئېچىڭ';

  @override
  String get pluginsSamsungBatteryStep => '«چەكلىمىسىز» نى تاللاڭ';

  @override
  String get pluginsBackgroundTitle => 'ئارقا سەپتە ئىجرا قىلىش';

  @override
  String get pluginsBackgroundDescription => 'سۆھبەتنىڭ ئارقا سەپتىمۇ تۈگىتىلىشىگە يول قويۇڭ';

  @override
  String get pluginsSystem => 'سىستېما';

  @override
  String get pluginsSystemBatteryOptimization => 'سىستېما قۇۋۋەت تېجەش ئەلالاشتۇرۇشى';

  @override
  String get pluginsTurnedOff => 'تاقالدى';

  @override
  String get pluginsNotTurnedOff => 'تاقالمىدى';

  @override
  String get pluginsStayOnline => 'توردا تۇرۇڭ';

  @override
  String get pluginsKeepEngineNotification => '«ماتور ئىجرا بولۇۋاتىدۇ» ئۇقتۇرۇشىنى ساقلاڭ';

  @override
  String pluginsLockInRecents(String app) {
    return 'يېقىنقى ۋەزىپىلەردە $app نى قۇلۇپلاڭ';
  }

  @override
  String get pluginsPhoneBrands => 'ھەر خىل ماركىلار';

  @override
  String get pluginsOtherBrands => 'باشقا ماركىلار';

  @override
  String pluginsConnectedHost(String host) {
    return 'ئۇلاندى ($host)';
  }

  @override
  String pluginsConnectionError(String error) {
    return 'ئۇلىنىش مەغلۇپ بولدى: $error';
  }

  @override
  String get pluginsConnecting => 'ئۇلىنىۋاتىدۇ';

  @override
  String get pluginsDiagnosticsCopied => 'دىئاگنوزىكا ئۇچۇرى كۆچۈرۈلدى';

  @override
  String get pluginsDiagnostics => 'دىئاگنوزىكا';

  @override
  String get pluginsDiagnosticsDescription => 'مەسىلە خەۋەر قىلغاندا قوشۇڭ، Key ۋە توكېننى ئۆز ئىچىگە ئالمايدۇ';

  @override
  String get pluginsRuntime => 'يۈرگۈزۈش مۇھىتى';

  @override
  String get pluginsArchitecture => 'قۇرۇلما';

  @override
  String get pluginsBundledVersion => 'ئىچكى نەشرى';

  @override
  String get pluginsInstalledVersion => 'قاچىلانغان نەشرى';

  @override
  String get pluginsErrorLabel => 'خاتالىق';

  @override
  String get pluginsConnection => 'ئۇلىنىش';

  @override
  String get pluginsAddress => 'ئادرېس';

  @override
  String get pluginsClient => 'خېرىدار';

  @override
  String get pluginsConfigured => 'تەڭشەلگەن';

  @override
  String get pluginsExport => 'چىقىرىش';

  @override
  String get pluginsCopyDiagnostics => 'دىئاگنوزىكا ئۇچۇرىنى كۆچۈرۈش';

  @override
  String get pluginsDiagnosticsContents => 'پەقەت نەشرى ۋە ئۇلىنىش ھالىتىنى ئۆز ئىچىگە ئالىدۇ';

  @override
  String get pluginsNotificationsPartlyBlocked => 'قىسمەن سىستېما تەرىپىدىن تاقالغان';

  @override
  String get pluginsNotificationsBlocked => 'سىستېما تاقىغان';

  @override
  String get pluginsTurnedOn => 'ئېچىلغان';

  @override
  String get pluginsNotifications => 'ئۇقتۇرۇش';

  @override
  String get pluginsNotificationSettingsFailed =>
      'سىستېما تەڭشىكىنى ئېچىش مەغلۇپ بولدى. «تەڭشەك → ئەپ → Kit Go → ئۇقتۇرۇش» ئىچىدىن ئېچىڭ';

  @override
  String get pluginsSystemNotificationsOff => 'سىستېما ئۇقتۇرۇشى تاقالغان';

  @override
  String get pluginsBackgroundNoAlerts => 'ئەپ ئارقا سەھنىدە بولغاندا ھېچقانداق ئەسكەرتىش ئالمايسىز';

  @override
  String get pluginsApprovalNotificationsOff => '«سىزنى تەستىقلىشىڭىزنى كۈتۈۋاتىدۇ» ئۇقتۇرۇشى تاقالغان';

  @override
  String get pluginsBackgroundNoApprovalAlerts => 'ئەپ ئارقا سەھنىدە بولغاندا، جەزملەشتۈرۈشىڭىزنى ساقلاپ ئەسكەرتمەيدۇ';

  @override
  String get pluginsDoneNotificationsOff => '«بىر ئايلانما ئاخىرلاشتى» ئۇقتۇرۇشى تاقالدى';

  @override
  String get pluginsBackgroundNoDoneAlerts => 'ئەپ ئارقا سەھنىدە بولغاندا، تاماملىنىش ياكى خاتالىق ئەسكەرتمەيدۇ';

  @override
  String get pluginsTurnOn => 'ئېچىش';

  @override
  String get pluginsNotificationsDescription => 'سۆھبەت تاماملانغاندا ياكى سىزگە ئېھتىياج بولغاندا ئەسكەرتىدۇ';

  @override
  String get pluginsAllowNotifications => 'ئۇقتۇرۇشقا رۇخسەت قىلىش';

  @override
  String get pluginsNotificationsAndBanners => 'سىستېما ئۇقتۇرۇشى ۋە ئۈستى بايرىقى';

  @override
  String get pluginsAlerts => 'ئەسكەرتىش';

  @override
  String get pluginsRemoteAlertsRequirement =>
      'يىراق مۇساپىلىك كومپيۇتېرنىڭ ئەسكەرتىشى ئۈچۈن ئەپ ئىجرا بولۇۋاتقان ۋە ئۇلىنىش توردا بولۇشى كېرەك';

  @override
  String get pluginsTurnComplete => 'بىر ئايلانما تامام';

  @override
  String get pluginsReplyPreview => 'قوشۇمچە جاۋابنىڭ باشلىنىشى';

  @override
  String get pluginsErrorOrStopped => 'خاتالىق ياكى توختىتىلدى';

  @override
  String get pluginsErrorOrStoppedDescription => 'تەلەپ مەغلۇپ بولدى، ماتور قايتا قوزغىتىلدى ياكى توختىتىلدى';

  @override
  String get pluginsApprovalDescription => 'بۇيرۇق ئىجرا قىلىش، ھۆججەت ئۆزگەرتىش قاتارلىقلارغا تەستىق كېرەك';

  @override
  String get pluginsQuestions => 'سىزگە سوئال سورايدۇ';

  @override
  String get pluginsQuestionsDescription => 'AI سىزنىڭ جاۋاب بېرىشىڭىزنى تەلەپ قىلىدۇ';

  @override
  String get pluginsSystemSettings => 'سىستېما تەڭشىكى';

  @override
  String get pluginsLockScreenPrivacy => 'قۇلۇپ ئېكرانىدا سۆھبەت مەزمۇنى كۆرسەتمەيدۇ';

  @override
  String get pluginsSoundBannerLockScreen => 'ئاۋاز، بايراق ۋە قۇلۇپ ئېكرانى';

  @override
  String get pluginsEnableFloatingNotifications => 'بايراق چىقمىغاندا، «لەيلىمە ئۇقتۇرۇش»نى ئېچىڭ';

  @override
  String get pluginsPersonalPreferences => 'شەخسىي مايىللىق';

  @override
  String get pluginsPreferencesDescription => 'يېڭى سۆھبەت بۇ يەردىكى تەلەپلەرگە ئاساسەن جاۋاب بېرىدۇ';

  @override
  String get pluginsPreferencesHint => 'مەسىلەن: خەنزۇچە جاۋاب بېرىڭ، مەن ئاساسلىقى Flutter يازىمەن';

  @override
  String get pluginsSaving => 'ساقلىنىۋاتىدۇ';

  @override
  String get pluginsShareLink => 'ھەمبەھىر ئۇلانىش';

  @override
  String get pluginsInstallPlugin => 'قىستۇرما قاچىلاش';

  @override
  String get pluginsImportProfile => 'سەپلىمە كىرگۈزۈش';

  @override
  String get pluginsImportTo => 'كىرگۈزىدىغان جاي';

  @override
  String get pluginsInstallTo => 'قاچىلايدىغان جاي';

  @override
  String get pluginsVerification => 'تەكشۈرۈش';

  @override
  String get pluginsSize => 'چوڭلۇقى';

  @override
  String get pluginsVerified => 'تەكشۈرۈشتىن ئۆتتى';

  @override
  String get pluginsVerificationMismatch => 'تەكشۈرۈش ماس كەلمىدى';

  @override
  String get pluginsCannotVerify => 'تەكشۈرگىلى بولمايدۇ';

  @override
  String get pluginsVerifying => 'تەكشۈرۈلمەكتە';

  @override
  String get pluginsPresets => 'ئالدىن بەلگىلەنمىلەر';

  @override
  String get pluginsSkills => 'ئىقتىدارلار';

  @override
  String get pluginsAdded => 'قوشۇلدى';

  @override
  String get pluginsModified => 'ئۆزگەرتىلدى';

  @override
  String get pluginsNoChanges => 'ئۆزگەرتىش كېرەك ئەمەس';

  @override
  String get pluginsUnavailable => 'ئىشلەتكىلى بولمايدۇ';

  @override
  String get pluginsHostProfileReadFailed => 'بۇ ماشىنىنىڭ سەپلىمىسىنى ئوقۇيالمىدى';

  @override
  String get pluginsAlreadyMatches => 'بۇ ماشىنىدا ئاللىبۇرۇن شۇنداق';

  @override
  String get pluginsUnsuccessful => 'مۇۋەپپەقىيەتسىز';

  @override
  String get pluginsSkipped => 'ئاتلاپ كېتىلدى';

  @override
  String get pluginsView => 'كۆرۈش';

  @override
  String get pluginsImport => 'كىرگۈزۈش';

  @override
  String get pluginsHostPluginsReadFailed => 'بۇ ماشىنىنىڭ قىستۇرمىلىرىنى ئوقۇيالمىدى';

  @override
  String pluginsUpdateTo(String version) {
    return '$version نەشرىگە يېڭىلاش';
  }

  @override
  String pluginsImportCount(int count) {
    return '$count تۈرنى ئىمپورت قىلىش';
  }

  @override
  String get pluginsImporting => 'ئىمپورت قىلىنىۋاتىدۇ';

  @override
  String get pluginsInstallingActive => 'قاچىلىنىۋاتىدۇ';

  @override
  String pluginsImportFailedCount(int count) {
    return '$count تۈر مۇۋەپپەقىيەتسىز بولدى';
  }

  @override
  String get pluginsCouldNotInstall => 'قاچىلالمىدى';

  @override
  String get pluginsEngineRestartToApply => 'ماتورنى قايتا قوزغاتقاندىن كېيىن كۈچكە ئىگە بولىدۇ';

  @override
  String pluginsRemoteRestartToApply(String host) {
    return '$host دىكى DSH نى قايتا قوزغاتقاندىن كېيىن كۈچكە ئىگە بولىدۇ';
  }

  @override
  String pluginsImportedCount(int count) {
    return '$count تۈر ئىمپورت قىلىندى';
  }

  @override
  String get pluginsLocalPluginUnshareable => 'بۇ قىستۇرما يەرلىك قاچىلانغان، ھەمبەھىرلەشكە بولمايدۇ';

  @override
  String get pluginsSharePlugin => 'قىستۇرمىنى ھەمبەھىرلەش';

  @override
  String pluginsPluginCount(int count) {
    return '$count قىستۇرما';
  }

  @override
  String pluginsSettingsCount(int count) {
    return '$count تەڭشەك';
  }

  @override
  String pluginsPresetCount(int count) {
    return '$count ئالدىن بەلگىلەنگەن تەڭشەك';
  }

  @override
  String pluginsSkillCount(int count) {
    return '$count ماھارەت';
  }

  @override
  String get pluginsNothingSelected => 'ھېچقانداق نەرسە تاللانمىدى';

  @override
  String get pluginsNext => 'كېيىنكى قەدەم';

  @override
  String get pluginsNothingToShare => 'ھەمبەھىرلەيدىغان نەرسە يوق';

  @override
  String get pluginsProfileReadFailed => 'سەپلىمىنى ئوقۇيالمىدى';

  @override
  String get pluginsShareProfile => 'سەپلىمىنى ھەمبەھىرلەش';

  @override
  String pluginsFileCount(int count) {
    return '$count ھۆججەت';
  }

  @override
  String get pluginsShareNeedsUpdate => 'ئېچىش ئۈچۈن ئەپنى يېڭىلاش كېرەك';

  @override
  String get pluginsShareUnusable => 'بۇ ھەمبەھىر كودىنى ئىشلەتكىلى بولمايدۇ';

  @override
  String get pluginsShareDamaged => 'بۇ ھەمبەھىر كودى تولۇق ئەمەس ياكى بۇزۇلغان';

  @override
  String get pluginsShareFileReadFailed => 'بۇ ھۆججەتنى ئوقۇيالمىدى';

  @override
  String get pluginsShareOpenFailed => 'بۇ ھەمبەھىر كودىنى ئاچالمىدى';

  @override
  String get pluginsPluginShareTitle => 'Kit Go قىستۇرمىسى';

  @override
  String get pluginsShareSheetOpenFailed => 'ھەمبەھىرلەشنى ئاچالمىدى';

  @override
  String get pluginsSavePermissionDenied => 'ساقلاش ھوقۇقى يوق، ساقلىيالمىدى';

  @override
  String get pluginsQrCode => 'ئىككىلىك كود';

  @override
  String get pluginsSaveAsFile => 'ھۆججەت قىلىپ ساقلاش';

  @override
  String get pluginsGistLinkReady => 'Gist ئۇلانمىسى قۇرۇلدى';

  @override
  String get pluginsTooLargeShareFile => 'مەزمۇنى كۆپ، ھۆججەت قىلىپ ھەمبەھىرلەڭ';

  @override
  String get pluginsGenerateLink => 'ئۇلانما قۇرۇش';

  @override
  String get pluginsGitHubToken => 'GitHub بەلگىسى';

  @override
  String get pluginsGistPermissionNeeded => 'gist ھوقۇقى كېرەك';

  @override
  String get pluginsGenerateGistLink => 'Gist بىلەن ئۇلانما قۇرۇش';

  @override
  String get pluginsShareQrCode => 'ھەمبەھىر كودى ئىككىلىك كودى';

  @override
  String pluginsUpdateCurrentWarning(String to) {
    return 'ئالدى بىلەن نۆۋەتتىكى نەشرى ئۆچۈرۈلۈپ، ئاندىن $to قاچىلىنىدۇ. يېڭى نەشرى قاچىلانمىسا، قىستۇرما قاچىلانمىغان ھالەتتە قېلىپ، قايتا قاچىلاش كېرەك.';
  }

  @override
  String pluginsUpdateVersionWarning(String from, String to) {
    return 'ئالدى بىلەن $from ئۆچۈرۈلۈپ، ئاندىن $to قاچىلىنىدۇ. يېڭى نەشرى قاچىلانمىسا، قىستۇرما قاچىلانمىغان ھالەتتە قېلىپ، قايتا قاچىلاش كېرەك.';
  }

  @override
  String pluginsUninstalledRestartLocal(String title) {
    return '«$title» ئۆچۈرۈلدى، ماتورنى قايتا قوزغىتىش بىلەن پۈتۈنلەي چىقىرىلىدۇ';
  }

  @override
  String pluginsUninstalledRestartRemote(String title, String host) {
    return '«$title» ئۆچۈرۈلدى، $host دىكى DSH نى قايتا قوزغىتىش بىلەن پۈتۈنلەي چىقىرىلىدۇ';
  }

  @override
  String get pluginsEnableFailed => 'قوزغىتالمىدى';

  @override
  String get pluginsDisableFailed => 'توختىتالمىدى';

  @override
  String get pluginsEnabledRestartLocal => 'قوزغىتىلدى، ماتورنى قايتا قوزغىتىش بىلەن ئىجرا بولىدۇ';

  @override
  String pluginsEnabledRestartRemote(String host) {
    return 'قوزغىتىلدى، $host دىكى DSH نى قايتا قوزغىتىش بىلەن ئىجرا بولىدۇ';
  }

  @override
  String get pluginsDisabledRestartLocal => 'توختىتىلدى، ماتورنى قايتا قوزغىتىش بىلەن ئىجرا بولىدۇ';

  @override
  String pluginsDisabledRestartRemote(String host) {
    return 'توختىتىلدى، $host دىكى DSH نى قايتا قوزغىتىش بىلەن ئىجرا بولىدۇ';
  }

  @override
  String pluginsRelayCommandInstruction(String host) {
    return 'DSH Remote ئارقىلىق يۆتكەشتە پەقەت قىستۇرمىلارنى ئېچىش/تاقاش مۇمكىن. $host نىڭ تېرمىنالىدا ئىجرا قىلىڭ:';
  }

  @override
  String get pluginsPermissionLocalThirdParty =>
      'قىستۇرما DSH ھوقۇقى بىلەن ئىجرا بولىدۇ: ھۆججەت ئوقۇيالايدۇ ۋە يازالايدۇ، بۇيرۇق ئىجرا قىلالايدۇ، API Key ۋە ھوقۇق بېرىلگەن تېلېفون ساقلاش بوشلۇقىنى ئوقۇيالايدۇ، خىزمەت رايونى قۇمچىسى چەكلىمىسىگە ئۇچرىمايدۇ. ئۈچىنچى تەرەپ تەمىنلىگەن، DSH رەسمىي تەكشۈرمىگەن.';

  @override
  String get pluginsPermissionLocalTrusted =>
      'قىستۇرما DSH ھوقۇقى بىلەن ئىجرا بولىدۇ: ھۆججەت ئوقۇيالايدۇ ۋە يازالايدۇ، بۇيرۇق ئىجرا قىلالايدۇ، API Key ۋە ھوقۇق بېرىلگەن تېلېفون ساقلاش بوشلۇقىنى ئوقۇيالايدۇ، خىزمەت رايونى قۇمچىسى چەكلىمىسىگە ئۇچرىمايدۇ. پەقەت ئىشەنچلىك قىستۇرمىلارنى قاچىلاڭ.';

  @override
  String get pluginsPermissionRemoteThirdParty =>
      'قىستۇرما DSH ھوقۇقى بىلەن ئىجرا بولىدۇ: ھۆججەت ئوقۇيالايدۇ ۋە يازالايدۇ، بۇيرۇق ئىجرا قىلالايدۇ، API Key نى ئوقۇيالايدۇ، خىزمەت رايونى قۇمچىسى چەكلىمىسىگە ئۇچرىمايدۇ. ئۈچىنچى تەرەپ تەمىنلىگەن، DSH رەسمىي تەكشۈرمىگەن.';

  @override
  String get pluginsPermissionRemoteTrusted =>
      'قىستۇرما DSH ھوقۇقى بىلەن ئىجرا بولىدۇ: ھۆججەت ئوقۇيالايدۇ ۋە يازالايدۇ، بۇيرۇق ئىجرا قىلالايدۇ، API Key نى ئوقۇيالايدۇ، خىزمەت رايونى قۇمچىسى چەكلىمىسىگە ئۇچرىمايدۇ. پەقەت ئىشەنچلىك قىستۇرمىلارنى قاچىلاڭ.';

  @override
  String pluginsSelectedQrCount(int count) {
    return '$count تال تاللاندى · QR كود ھاسىل قىلغىلى بولىدۇ';
  }

  @override
  String pluginsSelectedFileCount(int count) {
    return '$count تال تاللاندى · ھۆججەت سۈپىتىدە ھەمبەھىرلەش';
  }

  @override
  String get pluginsListSeparator => '،';

  @override
  String pluginsActionFailure(String action, String reason) {
    return '$action：$reason';
  }

  @override
  String pluginsInventorySemantics(String title, String status) {
    return '$title، $status';
  }

  @override
  String pluginsSettingsChanges(String shown, int count) {
    return '$shown قاتارلىق $count تال';
  }

  @override
  String get pluginsLoadStatus => 'يۈكلەش ھالىتى';

  @override
  String get pluginsLoadPartial => 'قىسمەن ئۈنۈملۈك';

  @override
  String get pluginsLoadFailed => 'يۈكلەش مەغلۇپ بولدى';

  @override
  String get pluginsLoadNotReady => 'تېخى تەييار ئەمەس';

  @override
  String get pluginsLoadMetadata => 'مېتا سانلىق مەلۇمات دىئاگنوزى';

  @override
  String pluginsLoadRunningCount(int running, int total) {
    return '$running / $total ئەسلىھە ئىجرا بولماقتا';
  }

  @override
  String get pluginsLoadUnreported => 'ھالەت دوكلات قىلىنمىدى';

  @override
  String get pluginsLoadNoRuntimeDetail =>
      'باشقۇرغۇچى ئىجرا ۋاقتىدىكى خاتالىق تەپسىلاتىنى قايتۇرمىدى، ماتور ژۇرنىلىنى كۆرۈڭ.';

  @override
  String get pluginsLoadRemoteLogs => 'بۇ باشقۇرغۇچىدا ماتور ژۇرنىلىنى كۆرۈڭ.';

  @override
  String get plugslotsSurfaceComposerTools => 'قوشۇش تاختىسى';

  @override
  String get plugslotsSurfaceSessionActions => 'سۆھبەت مەشغۇلاتلىرى';

  @override
  String get plugslotsSurfaceTurnNote => 'ئايلانما ئاخىر ئىزاھاتى';

  @override
  String get plugslotsSurfaceComposerActions => 'كىرگۈزۈش رامكىسى كۇنۇپكىلىرى';

  @override
  String get plugslotsSurfaceMessageActions => 'ئۇچۇر تىزىملىكى';

  @override
  String get plugslotsSurfaceComposerStrip => 'ھالەت بالدىقى';

  @override
  String get plugslotsSurfacePanel => 'تاختا';

  @override
  String get plugslotsNativeUi => 'ئەسلى كۆرۈنۈش';

  @override
  String plugslotsIssueCount(int count) {
    return '$count تۈر خاتا';
  }

  @override
  String get plugslotsAllGood => 'نورمال';

  @override
  String plugslotsViewSize(String size) {
    return 'كۆرۈنۈش $size';
  }

  @override
  String plugslotsInvokeMs(int ms) {
    return 'ئىنكاس $ms ms';
  }

  @override
  String get plugslotsLastView => 'ئەڭ ئاخىرقى كۆرۈنۈش';

  @override
  String get plugslotsLastInvoke => 'ئەڭ ئاخىرقى ئىنكاس';

  @override
  String get plugslotsProblems => 'مەسىلىلەر';

  @override
  String get plugslotsNoProblems => 'مەسىلە يوق';

  @override
  String plugslotsWantsDraft(String plugin) {
    return '«$plugin» كىرگۈزۈش رامكىسىنى ئوقۇماقچى';
  }

  @override
  String plugslotsWantsClipboard(String plugin) {
    return '«$plugin» چاپلاش تاختىسىنى ئوقۇماقچى';
  }

  @override
  String plugslotsWantsBoth(String plugin) {
    return '«$plugin» كىرگۈزۈش رامكىسى ۋە چاپلاش تاختىسىنى ئوقۇماقچى';
  }

  @override
  String get plugslotsWantsWhen => 'پەقەت ئۇنى باسقاندا ئوقۇيدۇ';

  @override
  String get plugslotsAllow => 'رۇخسەت قىلىش';

  @override
  String plugslotsNoResponse(String plugin) {
    return '«$plugin» ئىنكاس قايتۇرمىدى';
  }

  @override
  String plugslotsFailed(String plugin) {
    return '«$plugin» دا خاتالىق كۆرۈلدى';
  }

  @override
  String get plugslotsNeedsChat => 'ئاۋۋال بىر سۆھبەت ئېچىڭ';

  @override
  String plugslotsFromPlugin(String plugin) {
    return '«$plugin» دىن';
  }

  @override
  String get plugslotsPanelOffline => 'قىستۇرمىغا ئۇلانغىلى بولمىدى';

  @override
  String plugslotsIssueTooMany(int max) {
    return 'ئەڭ كۆپ $max دانە، قالغىنى كۆرسىتىلمەيدۇ';
  }

  @override
  String plugslotsIssueTrimmed(int max) {
    return '$max ھەرپتىن ئېشىپ كەتتى، قىسقارتىلدى';
  }

  @override
  String plugslotsIssueNeedsApp(String version) {
    return 'Kit Go $version ياكى ئۇنىڭدىن يېڭى نەشرى كېرەك';
  }

  @override
  String get plugslotsIssueNewerProtocol => 'ئەپنى يېڭىلاش كېرەك';

  @override
  String get plugslotsIssueUnknownIcon => 'تونۇلمىغان سىنبەلگە، سۈكۈتتىكى سىنبەلگىگە ئالماشتۇرۇلدى';

  @override
  String plugslotsIssueUnknownEffect(String name) {
    return 'قوللانمايدىغان ئۈنۈم «$name»';
  }

  @override
  String get plugslotsIssueLate => '3 سېكۇنتتىن كېيىن قايتۇرۇلدى، ھېسابقا ئېلىنمىدى';

  @override
  String get plugslotsIssueHttps => 'پەقەت https ئۇلانمىسى قوللىنىدۇ';

  @override
  String plugslotsIssueUnknownPage(String page) {
    return '«$page» دېگەن بەت يوق';
  }

  @override
  String get plugslotsIssueThrottled => 'ئەسكەرتىش بەك كۆپ، ئاتلاپ كېتىلدى';

  @override
  String plugslotsIssueInvoke(String message) {
    return 'چاقىرىش مەغلۇپ بولدى: $message';
  }

  @override
  String plugslotsIssueStream(String message) {
    return 'سانلىق مەلۇمات خاتا: $message';
  }

  @override
  String get plugslotsIssueMissing => 'تەلەپ قىلىنغان تۈرلەر كەم';

  @override
  String get plugslotsIssueDuplicate => 'id تەكرارلاندى، ئاتلاپ كېتىلدى';

  @override
  String get plugslotsIssueNoPlacement => 'قويغىلى بولىدىغان ئورۇن يوق';

  @override
  String plugslotsWantsMessage(String plugin) {
    return '«$plugin» بۇ جاۋابنى ئوقۇماقچى';
  }

  @override
  String get plugslotsCodeInvalidManifest => 'دەلىللەشتە خاتالىق بار، يەرلىك قىسمى ئىشلىتىلمەيدۇ';

  @override
  String get plugslotsCodeInvalidField => 'فورماتى خاتا، ئاتلاپ كېتىلدى';

  @override
  String get plugslotsCodeUnknownField => 'تونۇلمىغان ئۆزەك، ھېسابقا ئېلىنمىدى';

  @override
  String get plugslotsCodeUnknownSurface => 'بۇ ئورۇن تېخى قوللانمايدۇ، ھېسابقا ئېلىنمىدى';

  @override
  String get plugslotsCodeTooMany => 'سانى ئېشىپ كەتتى، ئارتۇقى كۆرسىتىلمەيدۇ';

  @override
  String get plugslotsCodeTooLong => 'تېكىست بەك ئۇزۇن، قىسقارتىلدى';

  @override
  String get plugslotsCodeNoHandler => 'قىستۇرما بۇ تۈرنى تېخى بىر تەرەپ قىلمىدى، ھازىرچە كۆرسىتىلمەيدۇ';

  @override
  String get plugslotsCodeUndeclared => 'تىزىملىكتە يوق تۈر تىزىملاندى، ئىگىلىككە ئېلىنمىدى';

  @override
  String get plugslotsCodeViewFile => 'كۆرۈنۈش ھۆججىتىنى ئوقۇغىلى بولمىدى';

  @override
  String get plugslotsCodeBadEffect => 'ھەرىكەت فورماتى خاتا، ئاتلىتىلدى';

  @override
  String plugslotsCodeViolation(int count) {
    return '$count قېتىم خاتالىق كۆرۈلدى';
  }

  @override
  String get plugslotsCodeDegraded => 'خاتالىق بەك كۆپ، كېيىنكى قوزغىتىشقىچە ئىشلىتىلمەيدۇ';

  @override
  String get plugslotsCodeTimeout => 'قىستۇرما ۋاقتىدا ئىنكاس قايتۇرمىدى';

  @override
  String get plugslotsCodeRateLimited => 'بەك تېز بېسىلدى';

  @override
  String get plugslotsCodeNotFound => 'قىستۇرما ئىشلىتىلمەيدۇ ياكى تېپىلمىدى';

  @override
  String get plugslotsCodePluginError => 'قىستۇرمىدا خاتالىق';

  @override
  String get plugslotsCodeInvalidView => 'كۆرۈنۈشتە خاتالىق بار';

  @override
  String get plugslotsCodeLimit => 'مۇشتەرىلىك بەك كۆپ';

  @override
  String get plugslotsCodeOther => 'باشقا مەسىلىلەر';

  @override
  String get plugslotsCodeUnknownEffect => 'قوللىنىلمايدىغان ھەرىكەت، ئاتلىتىلدى';

  @override
  String get plugslotsNotDone => 'تاماملانمىدى';

  @override
  String get plugslotsWorking => 'ئىجرا قىلىنىۋاتىدۇ';

  @override
  String get plugslotsTapToCancel => 'بىكار قىلىش ئۈچۈن چېكىڭ';

  @override
  String get plugslotsCodeTooManyPending => 'تېخى ئىككى ئىش تاماملانمىدى';

  @override
  String get plugslotsCodeNoStream => 'ئۇلىنىش ئۈزۈلدى';

  @override
  String plugslotsVoiceAsk(String plugin) {
    return '«$plugin» نىڭ سىزنىڭ سۆزلىشىڭىزنى ئاڭلىشىغا رۇخسەت قىلامسىز؟';
  }

  @override
  String get plugslotsVoiceWhen =>
      'ئوقۇۋاتقاندا سىز سۆزلەشكە باشلىسىڭىز توختايدۇ. ئاۋاز پەقەت تېلېفوندا باھالىنىدۇ، ساقلانمايدۇ، يۈكلەنمەيدۇ';

  @override
  String get plugslotsVoiceDeny => 'رۇخسەت قىلمايمەن';

  @override
  String get plugslotsVoiceSwitch => 'سۆزلىشىڭىزنى ئاڭلاش';

  @override
  String get plugslotsPickerUnavailable => 'بۇ ئۈسكۈنە ھازىرچە ھۆججەت تاللاشنى قوللىمايدۇ';

  @override
  String get plugslotsPickerBusy => 'ئاۋۋال نۆۋەتتىكى ھۆججەت تاللاشنى تاماملاڭ';

  @override
  String plugslotsPickerLimit(int count) {
    return 'ئەڭ كۆپ $count ھۆججەت تاللاڭ، بىر ھۆججەت 8 MiB، جەمئىي 16 MiB';
  }

  @override
  String get plugslotsPickerFailed => 'ھۆججەتنى قىستۇرمىغا تاپشۇرالمىدى، قايتا سىناڭ';

  @override
  String get plugslotsWebPlacesTitle => 'توربەت نۇسخىسىدىكى كۆرۈنمە يۈز';

  @override
  String get plugslotsPlaceBesideComposer => 'كىرگۈزۈش رامكىسى يېنىدا';

  @override
  String get plugslotsPlaceHeader => 'سۆھبەت ئۈستى بالدىقىدا';

  @override
  String get plugslotsPlaceMessages => 'ئۇچۇر ئىچىدە';

  @override
  String get plugslotsPlaceOverlay => 'قوزغىما قەۋەت';

  @override
  String get plugslotsPlaceSidebar => 'يان بالداق';

  @override
  String get plugslotsPlaceRightbar => 'ئوڭ يان بالداق';

  @override
  String get plugslotsPlaceFiles => 'ھۆججەت ئالدىن كۆرۈش';

  @override
  String get plugslotsPlaceSettings => 'تەڭشەك';

  @override
  String get plugslotsPlacePlugins => 'قىستۇرما بېتى';

  @override
  String get plugslotsPlaceNewChat => 'يېڭى سۆھبەت بېتى';

  @override
  String get plugslotsPlaceElsewhere => 'باشقا ئورۇن';

  @override
  String get plugslotsPlaceUnknown => 'ئۇنىڭ توربەت كۆرۈنمە يۈزى';

  @override
  String get plugslotsChatEntry => 'قىستۇرما';

  @override
  String plugslotsChatWebFrom(String names) {
    return 'توربەت قىستۇرمىسى · $names';
  }

  @override
  String get plugViewInvalid => 'قىستۇرما كۆرۈنۈشى خاتا';

  @override
  String get plugViewEmpty => 'تېخىچە ئۇچۇر يوق';

  @override
  String get plugViewImageUnavailable => 'رەسىم كۆرسىتىلەلمەيدۇ';

  @override
  String get plugViewUnavailableList => 'تىزىملىك كۆرسىتىلەلمەيدۇ';

  @override
  String get plugViewUnavailableKeyValue => 'ئۇچۇر كۆرسىتىلەلمەيدۇ';

  @override
  String get plugViewUnavailableProgress => 'ئىلگىرىلەش كۆرسىتىلەلمەيدۇ';

  @override
  String get plugViewUnavailableTable => 'جەدۋەل كۆرسىتىلەلمەيدۇ';

  @override
  String get plugViewUnavailableActions => 'كۇنۇپكا كۆرسىتىلەلمەيدۇ';

  @override
  String plugViewFrom(String name) {
    return '$name دىن';
  }

  @override
  String plugViewUnknownTone(String value) {
    return 'نامەلۇم tone $value، ئىنكار قىلىندى؛ ئىشلەتكىلى بولىدىغانلىرى: good, warn, bad, info, muted';
  }

  @override
  String plugViewBadActionId(String value) {
    return 'ھەرىكەت id $value تەلەپكە ئۇيغۇن ئەمەس، بۇ ئېلېمېنتنى بېسىشقا بولمايدۇ';
  }

  @override
  String plugViewBadAction(String shape) {
    return 'ھەرىكەت id تىزىقى ياكى $shape بولۇشى كېرەك، ئىنكار قىلىندى';
  }

  @override
  String plugViewArgsLimit(int limit) {
    return 'ھەرىكەت پارامېتىرى $limit بايىتتىن ئاشتى، ئىنكار قىلىندى';
  }

  @override
  String plugViewUnknownIcon(String value) {
    return 'نامەلۇم سىنبەلگە $value، سۈكۈتتىكى سىنبەلگە سىزىلىدۇ';
  }

  @override
  String plugViewExpectedItems(String shape) {
    return 'مەسىيف بولۇشى كېرەك، ھەر بىر تۈر $shape بولۇشى كېرەك';
  }

  @override
  String plugViewSkippedItem(String shape) {
    return '$shape بولۇشى كېرەك، بۇ تۈر ئاتلىتىلدى';
  }

  @override
  String get plugViewBadMax => 'max 0 دىن چوڭ سان بولۇشى كېرەك، 100 دەپ ھېسابلىنىدۇ';

  @override
  String plugViewColumnLimit(int first, int second) {
    return '$first ئىستون، چەك $second دىن ئاشتى';
  }

  @override
  String plugViewFirstColumns(int limit) {
    return 'پەقەت ئالدىنقى $limit ئىستون كۆرسىتىلىدۇ';
  }

  @override
  String plugViewFirstRows(int limit) {
    return 'پەقەت ئالدىنقى $limit قۇر كۆرسىتىلىدۇ';
  }

  @override
  String get plugViewOnePrimary =>
      'بىر كۆرۈنۈشتە پەقەت بىر ئاساسىي كۇنۇپكا بولىدۇ، بۇ ئادەتتىكى كۇنۇپكا سۈپىتىدە سىزىلىدۇ';

  @override
  String get plugViewBadImageSource =>
      'رەسىم پەقەت قىستۇرما بايلىقىنى قوبۇل قىلىدۇ asset:<يول> (png، jpg، webp، gif) ياكى data:image/…';

  @override
  String get plugViewBadAspect => 'aspect 0.25 بىلەن 4 ئارىسىدىكى سان بولۇشى كېرەك، ئىنكار قىلىندى';

  @override
  String plugViewImageTooLarge(int limit) {
    return 'data: رەسىم $limit بايىتتىن ئاشتى';
  }

  @override
  String get plugViewImageDecode => 'رەسىمنى ئېچىش مۇمكىن ئەمەس (پەقەت PNG، JPEG، WebP، GIF قوبۇل قىلىنىدۇ)';

  @override
  String get plugViewImagePixels => 'رەسىم چوڭلۇقى چەكتىن ئاشتى: بىر تەرەپ 4096، جەمئىي 4 مىليون پىكسېل';

  @override
  String plugViewTooDeep(int limit) {
    return 'JSON ئىچمە-ئىچمە قاتلىمى $limit دىن ئاشتى';
  }

  @override
  String get plugViewV2Content => 'قىستۇرما مەزمۇنى';

  @override
  String plugViewVersionFallback(String version) {
    return 'كۆرۈنۈش نەشرى $version ھازىرچە قوللىنىلمايدۇ، ماس كېلىدىغان كۆرۈنۈش ئىشلىتىلدى';
  }

  @override
  String plugViewStyleInvalid(String values) {
    return 'ئۇسلۇب ئىناۋەتسىز، قوللىنىلىدىغانلىرى: $values';
  }

  @override
  String get plugViewStyleReserved => 'بۇ ئۇسلۇب ئەپ تەرىپىدىن ساقلانغان، ئېتىبارغا ئېلىنمىدى';

  @override
  String get plugViewStyleContainerOnly => 'بۇ ئۇسلۇب پەقەت stack ۋە row ئۈچۈنلا';

  @override
  String get plugViewStyleTextOnly => 'بۇ ئۇسلۇب پەقەت text، metric ۋە callout ئۈچۈنلا';

  @override
  String plugViewContrastAdjusted(String mode, String before, String after, String minimum) {
    return '$mode: $before $after غا تۈزىتىلدى، پەرقلىقلىق ئاز دېگەندە $minimum:1';
  }

  @override
  String get plugViewRichLimit => 'باي تېكىست چەكتىن ئاشتى، كېسىلدى';

  @override
  String plugViewBadTrend(int max) {
    return 'trend غا 2–$max سان كېرەك (null بولسا بولىدۇ)، ئېتىبارغا ئېلىنمىدى';
  }

  @override
  String plugViewGalleryPicture(int index) {
    return '$index-رەسىم';
  }

  @override
  String get readListUpdating => 'يېڭىلىنىۋاتىدۇ · ئالدىنقى نەتىجە';

  @override
  String get readListOffline => 'تورسىز · ئالدىنقى نەتىجە';

  @override
  String get readListFailed => 'يېڭىلانمىدى · ئالدىنقى نەتىجە';

  @override
  String get remoteDshMode => 'ئەگەر باشقۇرۇش';

  @override
  String get remoteManaged => 'باشقۇرۇلما قوزغىتىش';

  @override
  String get remoteAttachOnly => 'پەقەت ئۇلاش';

  @override
  String get remoteManagedHelp =>
      'ئەپ باشقۇرىدىغان DSH نى ئاپتوماتىك قوزغىتىدۇ ياكى قايتا ئىشلىتىدۇ؛ تىرىك لېكىن قايتا ئىشلەتكىلى بولمايدىغان ئەگەرنى ئاپتوماتىك ئالماشتۇرمايدۇ.';

  @override
  String get remoteAttachOnlyHelp =>
      'پەقەت يىراقتىكى 127.0.0.1 نىڭ مۇقىم پورتىغا يۆتكەيدۇ؛ DSH نى قوزغاتمايدۇ، توختاتمايدۇ ياكى قايتا قوزغاتمايدۇ.';

  @override
  String get remoteDshPort => 'يىراق DSH پورتى';

  @override
  String get remoteDshToken => 'DSH كىرىش بەلگىسى';

  @override
  String get remoteDshTokenHelp =>
      'مەۋجۇت ئەگەرنىڭ قوزغىتىش ئۇلانمىسىدىكى token نى تولدۇرۇڭ، پەقەت بۇ تېلېفوننىڭ بىخەتەر ساقلاش جايىدا ساقلىنىدۇ.';

  @override
  String get remoteAttachWorkingDirectoryHelp =>
      'مەۋجۇت ئەگەر قىسقۇچ تەكشۈرۈشىنى ئىجرا قىلمايدۇ؛ يىراقتىكى مۇتلەق يولنى تولدۇرۇڭ، بوش قالدۇرسىڭىز DSH نىڭ كۆڭۈلدىكى قىسقۇچى ئىشلىتىلىدۇ.';

  @override
  String get remoteSshCompression => 'SSH سىقىش';

  @override
  String get remoteSshCompressionHelp =>
      'كۆڭۈلدە ئېچىلغان؛ مۇلازىمېتىر بىلەن دەلىللەشتىن كېيىن سىقىش، قوللىمىسا سىقىلمىغان يوللاش ئىشلىتىلىدۇ.';

  @override
  String get remoteRestartManaged => 'باشقۇرۇلما DSH نى قايتا قوزغىتىش';

  @override
  String get remoteRestartManagedWarning =>
      'بۇ ئەپ خاتىرىلىگەن يىراق DSH نى توختىتىپ قايتا قوزغىتىدۇ، باشقا خېرىدارلار ۋە داۋاملىشىۋاتقان سۆھبەتلەر ئۈزۈلۈشى مۇمكىن. باشقىلار ئىشلەتمىگەنلىكىنى جەزملەشتۈرگەندىن كېيىن داۋاملاشتۇرۇڭ. ئادەتتىكى سىناش ئۇلىنىشى بۇ مەشغۇلاتنى ئىجرا قىلمايدۇ.';

  @override
  String get remoteErrSharedInstance =>
      'يىراق باشقۇرۇلما DSH يەنىلا ئىشلەۋاتىدۇ، ئەمما قوزغىتىش بۇيرۇقى ئوخشىمايدۇ ياكى ئۈنۈملۈك قوزغىتىش خاتىرىسى يوق. ھەمبەھىر ئەگەرنى قوغداش ئۈچۈن ئاپتوماتىك قايتا قوزغىتىلمىدى؛ سەپلىمىنى تەكشۈرۈپ، «پەقەت ئۇلاش» نى ئىشلىتىڭ ياكى خوجايىننى تەھرىرلەشتە «باشقۇرۇلما DSH نى قايتا قوزغىتىش» نى ئېنىق تاللاڭ.';

  @override
  String get remoteErrAttachSettings => 'ئۈنۈملۈك يىراق DSH پورتى ۋە كىرىش بەلگىسىنى تولدۇرۇڭ';

  @override
  String get remoteDshAttached => 'مەۋجۇت DSH غا ئۇلاندى';

  @override
  String get remoteStartupSection => 'قوزغىتىش';

  @override
  String get remoteAutoConnectOnStartup => 'ئاخىرقى ئىشلىتىلگەن خوجايىنغا ئۇلىنىش';

  @override
  String get remoteAutoConnectOnStartupHint => 'تاقالمىسا بۇ دستگاهتىن باشلىنىدۇ';

  @override
  String get remoteStepConnect => 'مۇلازىمېتىرغا ئۇلىنىش';

  @override
  String get remoteStepVerifyHostKey => 'خوجايىن بارماق ئىزىنى دەلىللەش';

  @override
  String get remoteStepStartDsh => 'DSH نى قوزغىتىش';

  @override
  String get remoteStepTunnel => 'تونېل قۇرۇش';

  @override
  String get remoteConnecting => 'ئۇلىنىۋاتىدۇ';

  @override
  String get remoteConnected => 'ئۇلاندى';

  @override
  String get remoteReconnecting => 'قايتا ئۇلىنىۋاتىدۇ';

  @override
  String remoteReconnectAttempt(int count) {
    return 'قايتا ئۇلىنىۋاتىدۇ · $count-قېتىم';
  }

  @override
  String get remoteErrInvalidServer => 'مۇلازىمېتېر ئادرېسى ئىناۋەتسىز';

  @override
  String get remoteErrEmailPassword => 'ئېلخەت ياكى پارول خاتا';

  @override
  String get remoteErrHostNotInAccount => 'ھېساباتىڭىزدا بۇ باش ئۈسكۈنە تېپىلمىدى';

  @override
  String get remoteHostFallback => 'بۇ باش ئۈسكۈنە';

  @override
  String get remoteErrHostOffline => 'باش ئۈسكۈنە ھازىر توردا ئەمەس';

  @override
  String remoteErrHostRemoved(String name) {
    return '$name ئەمدى DSH Remote ھېساباتىڭىزدا ئەمەس';
  }

  @override
  String get remoteErrRelaySignInExpired => 'DSH Remote كىرىشى ئىناۋەتسىز بولۇپ قالدى';

  @override
  String get remoteErrIdentityKeyChanged => 'باش ئۈسكۈنە كىملىك ئاچقۇچى ئالدىنقىسىغا ئوخشىمايدۇ';

  @override
  String get remoteErrIdentityUnconfirmed => 'باش ئۈسكۈنە كىملىك بارماق ئىزى تېخى جەزملەشتۈرۈلمىدى';

  @override
  String get remoteErrConnectionReplaced => 'يىراقتىن ئۇلىنىش ئالماشتۇرۇلدى';

  @override
  String get remoteErrHostRejected => 'باش ئۈسكۈنە ئۇلىنىشنى رەت قىلدى';

  @override
  String get remoteErrHostNotOwned => 'باش ئۈسكۈنە DSH Remote ھېساباتىڭىزدا ئەمەس';

  @override
  String get remoteErrUpdateNeeded => 'نەشر ماسلاشمىدى، Kit Go ۋە باش ئۈسكۈنىدىكى يىراق قىستۇرمىنى يېڭىلاڭ';

  @override
  String get remoteErrVersionIncompatible => 'باش ئۈسكۈنىدىكى DSH ياكى يىراق قىستۇرما يېڭىلىنىشى كېرەك';

  @override
  String get remoteErrSignInTimeout => 'كىرىش ۋاقتى ئېشىپ كەتتى';

  @override
  String get remoteSignInCancelled => 'كىرىش بىكار قىلىندى';

  @override
  String get remoteErrBrowserSignInUnsupported => 'مۇلازىمېتېر توركۆرگۈچتە كىرىشنى قوللىمايدۇ';

  @override
  String get remoteErrTooManyRequests => 'تەلەپ بەك كۆپ بولدى';

  @override
  String get remoteErrHostUnreachable => 'يىراق باش ئۈسكۈنىگە ئۇلىنالمىدى';

  @override
  String get remoteErrRemoteConnection => 'يىراقتىن ئۇلىنىش مەغلۇپ بولدى';

  @override
  String get remoteOnline => 'توردا';

  @override
  String get remoteOffline => 'تورسىز';

  @override
  String get remoteUnavailable => 'ھازىرچە ئىشلەتكىلى بولمايدۇ';

  @override
  String get remoteErrHostNotFound => 'بۇ ماشىنا تېپىلمىدى';

  @override
  String get remoteConnectionStopped => 'يىراقتىن ئۇلاش توختىتىلدى';

  @override
  String remoteBootstrapReusePort(int port) {
    return 'ئىجرا بولۇۋاتقان DSH نى قايتا ئىشلىتىش (پورت $port)';
  }

  @override
  String get remoteBootstrapStarting => 'يىراقتا DSH قوزغىتىلىۋاتىدۇ…';

  @override
  String remoteErrCommandNotFound(String command) {
    return 'يىراقتا «$command» تېپىلمىدى';
  }

  @override
  String get remoteErrDshMissing =>
      'ماشىنىدا dsh يوق، قاچىلاپ بولۇپ قايتا سىناڭ، ياكى قوزغىتىش بۇيرۇقىغا تولۇق يولنى كىرگۈزۈڭ';

  @override
  String get remoteStartCommandExample => 'قوزغىتىش بۇيرۇقىنىڭ مىسالى: ~/.nvm/versions/node/v22.0.0/bin/dsh web';

  @override
  String get remoteErrDshStartTimeout => 'يىراقتىكى DSH نىڭ قوزغىلىش ۋاقتى ئېشىپ كەتتى';

  @override
  String get remoteErrDshExited => 'يىراقتىكى DSH قوزغالغاندىن كېيىن دەرھال چېكىندى';

  @override
  String get remoteErrDshStart => 'يىراقتا DSH نى قوزغىتالمىدى';

  @override
  String remoteExitCode(int code) {
    return 'چېكىنىش كودى $code';
  }

  @override
  String get remoteErrNoShell => 'ماشىنىدا sh يوق، پەقەت Linux ۋە macOS نى قوللايدۇ';

  @override
  String get remoteErrFingerprintChanged => 'ماشىنىنىڭ بارماق ئىزى ئالدىنقىسىغا ئوخشىمايدۇ، ئۇلاش ئۈزۈلدى';

  @override
  String get remoteErrFingerprintUnconfirmed => 'ماشىنىنىڭ بارماق ئىزى تېخى جەزملەشتۈرۈلمىدى';

  @override
  String get remoteHostTrustCancelled => 'ماشىنىغا ئىشەنچ جەزملەشتۈرۈش بىكار قىلىندى';

  @override
  String get remoteCheckingDsh => 'يىراقتىكى DSH تەكشۈرۈلۈۋاتىدۇ…';

  @override
  String get remoteErrDshPort => 'يىراقتىكى DSH پورتىغا ئۇلانغىلى بولمايدۇ';

  @override
  String get remoteDshReused => 'يىراقتا ئىجرا بولۇۋاتقان DSH قايتا ئىشلىتىلدى';

  @override
  String get remoteDshStarted => 'يىراقتا DSH قوزغىتىلدى';

  @override
  String get remoteErrDshTokenRejected =>
      'يىراقتىكى DSH كىرىش توكېنىنى رەت قىلدى، ئاپتوماتىك قايتا قوزغىتىلمىدى؛ توكېننى تەكشۈرۈڭ، ياكى ماشىنىنى تەھرىرلەشتە باشقۇرۇلىدىغان ئەۋرىشكىنى ئېنىق قايتا قوزغىتىڭ';

  @override
  String get remoteErrDshSignIn => 'يىراقتىكى DSH غا كىرەلمىدى';

  @override
  String get remoteErrDshTunnel => 'تونېل ئارقىلىق DSH غا ئۇلانالمىدى';

  @override
  String get remoteErrDshSignInExpired => 'يىراقتىكى DSH كىرىشىنىڭ مۇددىتى ئۆتتى';

  @override
  String get remoteErrDshStopped => 'يىراقتىكى DSH توختىتىلدى';

  @override
  String get remoteErrSshDisconnected => 'SSH ئۇلىنىشى ئۈزۈلدى';

  @override
  String get remoteErrSshUnresponsive => 'SSH ئۇلىنىشى ئىنكاس قايتۇرمىدى';

  @override
  String remoteRetryCount(int count) {
    return '$count قېتىم قايتا سىنالدى';
  }

  @override
  String get remoteErrSshNetworkChanged => 'تور ئۆزگەرگەندىن كېيىن SSH ئۇلىنىشى ئۈزۈلدى';

  @override
  String get remoteErrReadFingerprint => 'ماشىنا بارماق ئىزىنى ئوقۇيالمىدى';

  @override
  String get remoteErrNoFingerprint => 'مۇلازىمېتىر ماشىنا بارماق ئىزىنى تەمىنلىمىدى';

  @override
  String get remoteErrPasswordMissing => 'پارول تېخى كىرگۈزۈلمىدى';

  @override
  String remoteErrAddressUnresponsive(String host, int port) {
    return '$host:$port ئىنكاس قايتۇرمىدى';
  }

  @override
  String get remoteErrPrivateKeyMissing => 'شەخسىي ئاچقۇچ تېخى كىرگۈزۈلمىدى';

  @override
  String get remoteErrKeyNeedsPassword => 'بۇ شەخسىي ئاچقۇچ پارول تەلەپ قىلىدۇ';

  @override
  String get remoteErrKeyPassword => 'شەخسىي ئاچقۇچ پارولى خاتا';

  @override
  String get remoteErrKeyUnreadable => 'شەخسىي ئاچقۇچنى ئوقۇغىلى بولمىدى';

  @override
  String remotePrivateKeyFormats(String error) {
    return 'OpenSSH ۋە PEM فورماتىدىكى Ed25519، RSA، ECDSA شەخسىي ئاچقۇچلىرىنى قوللايدۇ.\n$error';
  }

  @override
  String remoteErrAddressRejected(String address) {
    return '$address ئۇلىنىشنى رەت قىلدى';
  }

  @override
  String remoteErrSshHostNotFound(String host) {
    return '$host ماشىنىسى تېپىلمىدى';
  }

  @override
  String remoteErrSshAddressUnresponsive(String address) {
    return '$address ئىنكاس قايتۇرمىدى';
  }

  @override
  String get remoteErrUsernamePassword => 'ئىشلەتكۈچى ئىسمى ياكى پارول خاتا';

  @override
  String get remoteErrPrivateKeyRejected => 'مۇلازىمېتىر بۇ شەخسىي ئاچقۇچنى قوبۇل قىلمىدى';

  @override
  String remoteAuthorizedKeysHelp(String username, String error) {
    return 'ئاممىۋى ئاچقۇچنىڭ $username نىڭ ~/.ssh/authorized_keys غا قوشۇلغانلىقىنى جەزملەشتۈرۈڭ.\n$error';
  }

  @override
  String get remoteErrFingerprintUntrusted => 'ماشىنا بارماق ئىزى ئىشەنچلىك ئەمەس';

  @override
  String get remoteErrSshHandshakeTimeout => 'SSH قول ئېلىشىش ۋاقتى ئۆتتى';

  @override
  String get remoteErrSshInterrupted => 'SSH ئۇلىنىشى ئۈزۈلدى';

  @override
  String get remoteErrSshConnection => 'SSH ئۇلىنىشى مەغلۇپ بولدى';

  @override
  String get remoteErrCommandTimeout => 'يىراق بۇيرۇق ۋاقتى ئۆتتى';

  @override
  String get remoteHostedErrNetwork => 'ھەمبەھىرلەش مۇلازىمىتىگە ئۇلانالمىدى، تورنى تەكشۈرۈپ قايتا سىناڭ';

  @override
  String get remoteHostedErrTooLarge => 'سۆھبەت بەك چوڭ، ئۇلانما قۇرالمىدى';

  @override
  String get remoteHostedErrRateLimited => 'ھەمبەھىرلەش بەك كۆپ بولدى، سەل تۇرۇپ قايتا سىناڭ';

  @override
  String get remoteHostedErrCreate => 'ئۇلانما قۇرالمىدى';

  @override
  String get remoteHostedErrUnavailable => 'ھەمبەھىرلەش مۇلازىمىتى ۋاقىتلىق ئىشلىمەيدۇ، سەل تۇرۇپ قايتا سىناڭ';

  @override
  String get remoteHostedErrGone => 'ئۇلانمىنىڭ ۋاقتى ئۆتتى ياكى ئۆچۈرۈلدى';

  @override
  String get remoteHostedErrForbidden => 'بۇ ئۇلانمىنى ئۆچۈرۈش ھوقۇقىڭىز يوق';

  @override
  String get remoteHostedErrBroken => 'ئۇلانما تولۇق ئەمەس ياكى بۇزۇلغان';

  @override
  String get remoteChat => 'سۆھبەت';

  @override
  String get remoteHostedTtlWeek => '7 كۈن';

  @override
  String get remoteHostedTtlMonth => '30 كۈن';

  @override
  String get remoteHostedTtlForever => 'مەڭگۈلۈك';

  @override
  String get remoteForumSignIn => 'فورۇمغا كىرىش';

  @override
  String get remoteForumSignInBenefits => 'يېزىش، جاۋاب بېرىش، ياقتۇرۇش';

  @override
  String get remoteForumFinishSignIn => 'توركۆرگۈدە كىرىشنى تاماملاڭ';

  @override
  String get remoteReopenBrowser => 'توركۆرگۈنى قايتا ئېچىش';

  @override
  String get remoteForumSettings => 'فورۇم تەڭشىكى';

  @override
  String get remoteForumAccount => 'فورۇم ھېساباتى';

  @override
  String get remoteForumTopic => 'تېما';

  @override
  String get remoteForumLikesReceived => 'ئېرىشكەن ياقتۇرۇش';

  @override
  String get remoteForumDaysVisited => 'زىيارەت كۈنلىرى';

  @override
  String get remoteForumNotifications => 'ئۇقتۇرۇش';

  @override
  String remoteForumUnreadCount(int count) {
    return '$count ئوقۇلمىغان';
  }

  @override
  String get remoteForumErrAddress => 'ئادرېس توغرا ئەمەس';

  @override
  String get remoteForumAddress => 'مۇنبەر ئادرېسى';

  @override
  String remoteForumDefaultAddress(String host) {
    return 'سۈكۈتتىكى: $host';
  }

  @override
  String get remoteRestoreDefault => 'سۈكۈتتىكىگە قايتۇرۇش';

  @override
  String get remoteForumUploadingImage => 'رەسىم يۈكلىنىۋاتىدۇ…';

  @override
  String get remoteForumErrUploadImage => 'رەسىم يۈكلىنەلمىدى';

  @override
  String get remoteForumTitleRequired => 'ئالدى بىلەن ماۋزۇ يېزىڭ';

  @override
  String get remoteForumCategoryRequired => 'بىر تۈرنى تاللاڭ';

  @override
  String get remoteForumBodyRequired => 'ئازراق مەزمۇن يېزىپ ئاندىن يوللاڭ';

  @override
  String remoteForumReplyCaption(String username, String title) {
    return '@$username غا جاۋاب · $title';
  }

  @override
  String get remoteForumNewTopic => 'يېڭى تېما';

  @override
  String get remoteForumTitle => 'ماۋزۇ';

  @override
  String get remoteForumComposerHint => 'بىر نېمە يېزىڭ، Markdown قوللىنىلىدۇ';

  @override
  String get remoteForumPublish => 'ئېلان قىلىش';

  @override
  String get remoteForumImage => 'رەسىم';

  @override
  String get remoteForumAttachShareCode => 'ھەمبەھىر كودىنى قوشۇش';

  @override
  String get remoteForumPendingApproval => 'يوللاندى، تەكشۈرۈشتىن كېيىن كۆرۈنىدۇ';

  @override
  String get remoteForumLatest => 'ئەڭ يېڭى';

  @override
  String get remoteForumTop => 'قىزىق';

  @override
  String get remoteForumErrOpen => 'مۇنبەرنى ئاچالمىدى';

  @override
  String get remoteForumNoTopics => 'تېخى تېما يوق';

  @override
  String get remoteForumPost => 'يوللاش';

  @override
  String get remoteForum => 'مۇنبەر';

  @override
  String remoteForumNotificationsUnread(int count) {
    return 'ئۇقتۇرۇش، $count ئوقۇلمىغان';
  }

  @override
  String get remoteForumSearch => 'ئىزدەش';

  @override
  String get remoteForumSearchHint => 'تېما ۋە يازمىلارنى ئىزدەش';

  @override
  String get remoteForumSignedIn => 'فورۇمغا كىردىڭىز';

  @override
  String get remoteForumSignInForNotifications => 'ئۇقتۇرۇشنى كۆرۈش ئۈچۈن كىرىڭ';

  @override
  String get remoteForumErrNotifications => 'ئۇقتۇرۇشنى ئوقۇيالمىدى';

  @override
  String get remoteForumNoNotifications => 'تېخى ئۇقتۇرۇش يوق';

  @override
  String get remoteForumMarkAllRead => 'ھەممىسىنى ئوقۇلدى قىلىش';

  @override
  String get remoteForumSomeone => 'بىرەر كىشى';

  @override
  String remoteForumNotificationMention(String who) {
    return '$who سىزنى تىلغا ئالدى';
  }

  @override
  String remoteForumNotificationGroupMention(String who) {
    return '$who سىز تۇرغان گۇرۇپپىنى تىلغا ئالدى';
  }

  @override
  String remoteForumNotificationReply(String who) {
    return '$who سىزگە جاۋاب بەردى';
  }

  @override
  String remoteForumNotificationQuote(String who) {
    return '$who سىزنى نەقىل قىلدى';
  }

  @override
  String remoteForumNotificationEdit(String who) {
    return '$who يازمىڭىزنى تەھرىرلىدى';
  }

  @override
  String remoteForumNotificationLikes(String who, int count) {
    return '$who قاتارلىق $count كىشى ياقتۇردى';
  }

  @override
  String remoteForumNotificationLike(String who) {
    return '$who ياقتۇردى';
  }

  @override
  String remoteForumNotificationLikedPosts(String who, int count) {
    return '$who يازمىلىرىڭىزدىن $count نى ياقتۇردى';
  }

  @override
  String remoteForumNotificationReaction(String who) {
    return '$who سىزگە ئىنكاس قايتۇردى';
  }

  @override
  String remoteForumNotificationMessage(String who) {
    return '$who شەخسىي ئۇچۇر ئەۋەتتى';
  }

  @override
  String remoteForumNotificationMessageInvite(String who) {
    return '$who سىزنى شەخسىي ئۇچۇرغا تەكلىپ قىلدى';
  }

  @override
  String remoteForumNotificationTopicInvite(String who) {
    return '$who سىزنى تېمىغا قاتنىشىشقا تەكلىپ قىلدى';
  }

  @override
  String remoteForumNotificationNewReply(String who) {
    return '$who يېڭى جاۋاب يازدى';
  }

  @override
  String remoteForumNotificationNewTopic(String who) {
    return '$who يېڭى تېما يازدى';
  }

  @override
  String remoteForumNotificationLink(String who) {
    return '$who يازمىڭىزغا ئۇلاندى';
  }

  @override
  String remoteForumNotificationBadge(String badge) {
    return '«$badge» بەلگىسىگە ئېرىشتىڭىز';
  }

  @override
  String remoteForumNotificationMoved(String who) {
    return '$who يازمىڭىزنى يۆتكىدى';
  }

  @override
  String get remoteForumBookmarkReminder => 'خەتكۈچ ئەسكەرتمىسى';

  @override
  String get remoteForumTopicReminder => 'تېما ئەسكەرتمىسى';

  @override
  String get remoteForumPostApproved => 'يازمىڭىز تەكشۈرۈشتىن ئۆتتى';

  @override
  String get remoteForumAdminProblems => 'مۇنبەردە بىر تەرەپ قىلىنىدىغان مەسىلىلەر بار';

  @override
  String get remoteForumNewNotification => 'يېڭى ئۇقتۇرۇش';

  @override
  String get remoteForumUnread => 'ئوقۇلمىغان';

  @override
  String get remoteForumErrShareCode => 'ھەمبەھىرلەش كودىنى ئېچىلمىدى';

  @override
  String get remoteForumPoll => 'ئاۋاز بېرىش';

  @override
  String get remoteForumVideo => 'سىن';

  @override
  String get remoteForumEmbed => 'قىستۇرۇلغان مەزمۇن';

  @override
  String get remoteForumVoteOnWeb => 'تور بېتىدە ئاۋاز بېرىش';

  @override
  String get remoteForumErrSearch => 'ئىزدەش ئىجرا بولمىدى';

  @override
  String remoteForumNoSearchResults(String term) {
    return '«$term» تېپىلمىدى';
  }

  @override
  String get remoteForumBookmarkRemoved => 'خەتكۈچ بىكار قىلىندى';

  @override
  String get remoteForumBookmarkAdded => 'خەتكۈچكە قوشۇلدى';

  @override
  String get remoteLinkCopied => 'ئۇلانما كۆچۈرۈلدى';

  @override
  String get remoteForumErrTopic => 'بۇ تېمىنى ئېچىلمىدى';

  @override
  String get remoteForumTopicClosed => 'تېما تاقالدى';

  @override
  String get remoteForumReplyHint => 'جاۋاب يېزىڭ…';

  @override
  String get remoteForumSignInToReply => 'كىرىپ جاۋاب بېرىڭ';

  @override
  String remoteForumReplyTo(String username) {
    return '@$username غا جاۋاب';
  }

  @override
  String get remoteForumPostDeleted => 'يازما ئۆچۈرۈلدى';

  @override
  String get remoteForumPostHidden => 'يازما يوشۇرۇلدى';

  @override
  String get remoteForumUnlike => 'ياقتۇرۇشنى بىكار قىلىش';

  @override
  String get remoteForumLike => 'ياقتۇرۇش';

  @override
  String get remoteForumRemoveBookmark => 'خەتكۈچنى بىكار قىلىش';

  @override
  String get remoteForumBookmark => 'خەتكۈچ';

  @override
  String get remoteForumActionPinned => 'تېمىنى چىڭلادى';

  @override
  String get remoteForumActionUnpinned => 'چىڭلاشنى بىكار قىلدى';

  @override
  String get remoteForumActionClosed => 'تېمىنى تاقىدى';

  @override
  String get remoteForumActionReopened => 'تېمىنى قايتا ئاچتى';

  @override
  String get remoteForumActionAutoClosed => 'تېما ئاپتوماتىك تاقالدى';

  @override
  String get remoteForumActionAutoOpened => 'تېما ئاپتوماتىك ئېچىلدى';

  @override
  String get remoteForumActionArchived => 'تېمىنى ئارخىپلىدى';

  @override
  String get remoteForumActionUnarchived => 'ئارخىپلاشنى بىكار قىلدى';

  @override
  String get remoteForumActionListed => 'تېمىنى ئاشكارىلىدى';

  @override
  String get remoteForumActionUnlisted => 'تېمىنى يوشۇردى';

  @override
  String get remoteForumActionSplit => 'تېمىنى پارچىلىدى';

  @override
  String get remoteForumActionBanner => 'تۇتاق رەسىم قىلىپ بېكىتتى';

  @override
  String get remoteForumActionRemoveBanner => 'تۇتاق رەسىمنى بىكار قىلدى';

  @override
  String get remoteForumActionUpdated => 'تېمىنى يېڭىلىدى';

  @override
  String get remoteLoading => 'يۈكلىنىۋاتىدۇ';

  @override
  String get remoteForumJustNow => 'ھازىرلا';

  @override
  String remoteForumMinutesAgo(int count) {
    return '$count مىنۇت ئىلگىرى';
  }

  @override
  String remoteForumHoursAgo(int count) {
    return '$count سائەت ئىلگىرى';
  }

  @override
  String remoteForumDaysAgo(int count) {
    return '$count كۈن ئىلگىرى';
  }

  @override
  String remoteForumReplyCount(int count) {
    return '$count ئىنكاس';
  }

  @override
  String remoteForumNewReplyCount(int count) {
    return '$count يېڭى ئىنكاس';
  }

  @override
  String get remoteForumNew => 'يېڭى';

  @override
  String remoteForumErrorRetry(String error) {
    return '$error · قايتا سىناش';
  }

  @override
  String get remoteForumNoMore => 'باشقا يوق';

  @override
  String get remoteHostKeyTrustTitle => 'بۇ ماشىنىغا ئىشەنمەمسىز؟';

  @override
  String remoteHostKeyFirstConnection(String name, String address) {
    return 'تۇنجى قېتىم «$name» ($address) غا ئۇلاندى. بارماق ئىزىنى تەكشۈرۈپ، بۇنىڭ ئۆزىڭىزنىڭ كومپيۇتېرى ئىكەنلىكىنى جەزملەشتۈرۈڭ.';
  }

  @override
  String get remoteHostKeyTrustConnect => 'ئىشىنىپ ئۇلاش';

  @override
  String get remoteHostKeyChangedTitle => 'كىملىك بارماق ئىزى ئۆزگەردى';

  @override
  String remoteRelayKeyChangedBody(String name) {
    return '«$name» نىڭ كىملىك ئاچقۇچى ئالدىنقى قېتىمدىكىدىن پەرقلىق. پەقەت بۇ ماشىنىغا يىراقتىن قىستۇرما قايتا قاچىلانغانلىقىنى جەزملەشتۈرگەندىلا داۋاملاشتۇرۇڭ، بولمىسا باشقىلار ئۇنىڭغا ئۆزىنى يوشۇرۇشى مۇمكىن.';
  }

  @override
  String remoteRelayKeyFirstBody(String name) {
    return 'تۇنجى قېتىم «$name» غا ئۇلىنىش. كىملىك بارماق ئىزىنى تەكشۈرۈپ، ماشىنىدىكى يىراقتىن قىستۇرما كۆرسەتكەن بىلەن بىردەك بولغاندىلا داۋاملاشتۇرۇڭ.';
  }

  @override
  String get remoteHostKeyChangeWarning => 'كېيىن بارماق ئىزى ئۆزگەرسە، ئەپ ئۇلىنىشتىن باش تارتىدۇ.';

  @override
  String get remoteHostKeyTrustAgain => 'قايتا ئىشىنىش';

  @override
  String get remoteHostKeyReading => 'ماشىنا بارماق ئىزى ئوقۇلۇۋاتىدۇ…';

  @override
  String remoteHostSwitcherSemantics(String name, String status) {
    return 'نۆۋەتتىكى ماشىنا: $name، $status. ماشىنا ئالماشتۇرۇش';
  }

  @override
  String get remoteSwitchHost => 'ماشىنا ئالماشتۇرۇش';

  @override
  String get remoteThisPhoneDsh => 'بۇ تېلېفوندىكى DSH';

  @override
  String get remoteRemoteLabel => 'يىراقتىن';

  @override
  String remoteRemotePlatform(String platform) {
    return 'يىراقتىن · $platform';
  }

  @override
  String get remoteRelaySwitchWarning =>
      'DSH Remote بىرلا ۋاقىتتا بىر ماشىنىغا ئۇلىنىدۇ، ئالماشتۇرۇش ئالدىنقىسىنى ئۈزىدۇ';

  @override
  String get remoteConnectComputer => 'كومپيۇتېر ياكى مۇلازىمېتىرغا ئۇلاش';

  @override
  String get remoteManageHosts => 'يىراقتىكى ماشىنىلارنى باشقۇرۇش';

  @override
  String get remoteConnectionMethods => 'SSH ياكى DSH Remote ئارقىلىق';

  @override
  String get remoteRelayLoginRequired => 'مۇلازىمېتىر ئادرېسى، ئېلخەت ۋە پارولنى تولدۇرۇڭ';

  @override
  String get remoteErrSignIn => 'كىرىش ئەمەلگە ئاشمىدى';

  @override
  String get remoteSelfHostedServer => 'ئۆزى قۇرغان مۇلازىمېتىر';

  @override
  String get remoteSelfHostedSignInHelp =>
      'مۇلازىمېتىر ئادرېسىنى تولدۇرۇڭ، ئېلخەت پارولى بىلەن كىرىشكە بولىدۇ، ياكى ئاۋۋال بۇ مۇلازىمېتىرنى ئىشلىتىپ ئاندىن باشقا كىرىش ئۇسۇلىنى تاللىسىڭىزمۇ بولىدۇ.';

  @override
  String get remoteUseServer => 'بۇ مۇلازىمېتىرنى ئىشلىتىش';

  @override
  String get remoteServerAddress => 'مۇلازىمېتىر ئادرېسى';

  @override
  String get remoteEmail => 'ئېلخەت';

  @override
  String get remotePassword => 'پارول';

  @override
  String get remoteRestoreServer => 'كۆڭۈلدىكى مۇلازىمېتىر dsh.r2049.cn غا قايتۇرۇش';

  @override
  String get remoteConsole => 'يىراقتىن كونترول قىلىش كونسولى';

  @override
  String get remoteHostsIntro => 'تېلېفوندا كومپيۇتېر ياكى مۇلازىمېتىردىكى DSH نى داۋاملاشتۇرۇپ ئىشلىتىش';

  @override
  String get remoteSshHosts => 'SSH ئاساسىي ماشىنىسى';

  @override
  String get remoteSshRequirements => 'ئۇ ئاساسىي ماشىنىنىڭ SSH ئېچىلغان ۋە DSH قاچىلانغان بولۇشى كېرەك';

  @override
  String get remoteAddSshHost => 'SSH ئاساسىي ماشىنىسى قوشۇش';

  @override
  String get remoteSshDirect => 'ئۈچىنچى تەرەپ مۇلازىمېتىرىدىن ئۆتمەيدۇ';

  @override
  String get remoteOtherMethods => 'باشقا ئۇسۇللار';

  @override
  String get remoteWebConsole => 'تور بېتى نۇسخىسىدىكى يىراقتىن كونترول قىلىش كونسولى';

  @override
  String get remoteWebConsoleProvider => 'dsh.r2049.cn · ئۈچىنچى تەرەپ بېتى';

  @override
  String remoteActiveHost(String name) {
    return 'ھازىر «$name» ئىشلىتىلىۋاتىدۇ';
  }

  @override
  String get remoteSwitchToPhone => 'يەرلىك ئۈسكۈنىگە قايتىش';

  @override
  String get remoteSignInAgain => 'قايتا كىرىش';

  @override
  String get remoteHostSettings => 'ئاساسىي ماشىنا تەڭشىكى';

  @override
  String get remoteReconnect => 'قايتا ئۇلاش';

  @override
  String get remoteReconnectingEllipsis => 'قايتا ئۇلىنىۋاتىدۇ…';

  @override
  String remoteReconnectReason(String reason) {
    return 'قايتا ئۇلىنىۋاتىدۇ · $reason';
  }

  @override
  String get remoteConnectedEncrypted => 'ئۇلاندى · ئۇچتىن-ئۇچقىچە شىفىرلانغان';

  @override
  String remoteConnectedVia(String path) {
    return 'ئۇلاندى · $path · ئۇچتىن-ئۇچقىچە شىفىرلانغان';
  }

  @override
  String get remotePathDirect => 'بىۋاسىتە ئۇلىنىش';

  @override
  String get remotePathTurn => 'TURN';

  @override
  String get remotePathRelay => 'Relay ئارىلىق ئۇلىنىش';

  @override
  String remoteConnectedSsh(String address) {
    return 'ئۇلاندى · SSH $address';
  }

  @override
  String get remoteErrRefreshHosts => 'ماشىنا ئىستىكىنى يېڭىلىيالمىدى';

  @override
  String get remoteSwitchWarning => 'بىر قېتىمدا پەقەت بىر ماشىنىغا ئۇلىنىش، ئالماشتۇرۇش ئالدىنقىسىنى ئۈزىدۇ';

  @override
  String get remoteRefreshHosts => 'ماشىنا ئىستىكىنى يېڭىلاش';

  @override
  String get remoteSignOut => 'چېكىنىش';

  @override
  String get remoteErrHostsRetry => 'ماشىنا ئىستىكىنى ئالالمىدى · قايتا سىناش ئۈچۈن چېكىڭ';

  @override
  String get remoteNoHosts => 'تېخى ماشىنا يوق';

  @override
  String get remoteRelaySetupHelp => 'ماشىنىدىكى DSH غا يىراق قىستۇرمىنى قاچىلاپ كىرىڭ';

  @override
  String get remoteRelaySignOutTitle => 'DSH Remote دىن چېكىنەمسىز؟';

  @override
  String get remoteRelaySignOutBody =>
      'بۇ تېلېفون ھېساباتتىن چىقىرىلىدۇ. ماشىنىدىكى DSH ۋە سۆھبەتكە تەسىر يەتمەيدۇ، خالىغان ۋاقىتتا قايتا كىرسىڭىز بولىدۇ.';

  @override
  String get remoteRelaySignInTitle => 'DSH Remote غا كىرىش';

  @override
  String get remoteRelaySignInHelp => 'تور تەڭشەش زۆرۈر ئەمەس، ئۇچتىن-ئۇچقىچە شىفىرلانغان ئۇلىنىش';

  @override
  String get remoteBrowserSignIn => 'توركۆرگۈدە كىرىش';

  @override
  String remoteSignInWithProvider(String provider) {
    return '$provider ئارقىلىق كىرىش';
  }

  @override
  String get remoteComingSoon => 'پات يېقىندا';

  @override
  String get remoteSelfHostedEmailSignIn => 'ئۆز مۇلازىمېتىرىدا · ئېلخەت بىلەن كىرىش';

  @override
  String get remoteBrowserSignInPending => 'توركۆرگۈدە كىرىشنى تاماملاڭ…';

  @override
  String get remoteCopySignInLink => 'كىرىش ئۇلىنىشىنى كۆچۈرۈش';

  @override
  String get remoteSshAddressRequired => 'ماشىنا ئادرېسىنى (IP ياكى دائىرە نامى) تولدۇرۇڭ';

  @override
  String get remoteSshUsernameRequired => 'كىرىش ئىشلەتكۈچى ئىسمىنى تولدۇرۇڭ';

  @override
  String get remoteSshPasswordRequired => 'SSH پارولىنى تولدۇرۇڭ ياكى شەخسىي ئاچقۇچقا ئالماشتۇرۇڭ';

  @override
  String get remoteSshKeyRequired => 'شەخسىي ئاچقۇچنى چاپلاڭ (-----BEGIN بىلەن باشلىنىدىغان پۈتۈن تېكىست)';

  @override
  String get remoteHostKeyResetTitle => 'ماشىنا بارماق ئىزىنى قايتا تەڭشەمسىز؟';

  @override
  String get remoteHostKeyResetBody =>
      'پەقەت بۇ ماشىنا قايتا قاچىلانغان ياكى ئالماشتۇرۇلغانلىقىنى جەزملەشتۈرگەندەلا شۇنداق قىلىڭ. كېيىنكى قېتىم ئۇلانغاندا بارماق ئىزىنى قايتا تەكشۈرۈشنى سورايدۇ.';

  @override
  String get remoteReset => 'قايتا تەڭشەش';

  @override
  String remoteDeleteHostTitle(String name) {
    return '«$name» ئۆچۈرۈلسۇن؟';
  }

  @override
  String get remoteDeleteHostBody =>
      'بۇ ماشىنىنىڭ تەڭشەكلىرى ۋە تېلېفوندا ساقلانغان پارول، شەخسىي ئاچقۇچلارنىڭ ھەممىسى ئۆچۈرۈلىدۇ. ماشىنىدىكى DSH ۋە سۆھبەتلەرگە تەسىر يەتمەيدۇ.';

  @override
  String remoteErrReadKey(String error) {
    return 'ئوقۇيالمىدى: $error';
  }

  @override
  String get remoteErrPublicKeyFile => 'بۇ شەخسىي ئاچقۇچ ھۆججىتى ئەمەس، .pub بولمىغاننى تاللاڭ (مەسىلەن id_ed25519)';

  @override
  String get remotePrivateKeyImported => 'شەخسىي ئاچقۇچ كىرگۈزۈلدى، ئەسلى ھۆججەتنى ئۆچۈرۈۋەتسىڭىز بولىدۇ';

  @override
  String get remoteEditHost => 'ماشىنىنى تەھرىرلەش';

  @override
  String get remoteSshHostIntro => 'كومپيۇتېرىڭىز ياكى مۇلازىمېتىرىڭىزدىكى DSH غا ئۇلاڭ';

  @override
  String get remoteHostBasicInfo => 'ئاساسىي ئۇچۇر';

  @override
  String get remoteHostNameHint => 'مەسىلەن: كومپيۇتېر، ئۆيدىكى Mac';

  @override
  String get remoteHost => 'ماشىنا';

  @override
  String get remoteHostAddressHint => '192.168.1.20 ياكى example.com';

  @override
  String get remoteUsername => 'ئىشلەتكۈچى ئىسمى';

  @override
  String get remotePort => 'پورت';

  @override
  String get remoteAuthentication => 'كىرىش ئۇسۇلى';

  @override
  String get remotePasswordStorageHelp => 'پەقەت بۇ تېلېفوندا ساقلىنىدۇ، Android Keystore بىلەن شىفىرلىنىدۇ';

  @override
  String get remoteKeyStorageHelp =>
      'پەقەت بۇ تېلېفوندا ساقلىنىدۇ، Android Keystore بىلەن شىفىرلىنىدۇ. Ed25519، RSA، ECDSA نى قوللايدۇ';

  @override
  String get remotePrivateKey => 'شەخسىي ئاچقۇچ';

  @override
  String get remoteShow => 'كۆرسىتىش';

  @override
  String get remoteImportKeyFile => 'ھۆججەتتىن ئەكىرىش';

  @override
  String get remotePrivateKeyPassword => 'شەخسىي ئاچقۇچ پارولى (ئىختىيارىي)';

  @override
  String get remoteStartCommand => 'باشلاش بۇيرۇقى';

  @override
  String get remoteStartCommandHelp => 'nvm بىلەن قاچىلىغانلار تولۇق يولنى تولدۇرسا بولىدۇ';

  @override
  String get remoteWorkingDirectory => 'خىزمەت مۇندەرىجىسى (ئىختىيارىي)';

  @override
  String get remoteWorkingDirectoryHelp => 'يېڭى سۆھبەت سۈكۈتتە مۇشۇ يەردە، ~/ نى قوللايدۇ';

  @override
  String get remoteHostFingerprint => 'ماشىنا بارماق ئىزى';

  @override
  String get remoteHostKeyNotConfirmed => 'تېخى جەزملەشتۈرۈلمىدى';

  @override
  String get remoteHostKeyFirstCheck => 'تۇنجى قېتىم ئۇلانغاندا بارماق ئىزىنى سېلىشتۇرۇشنى تەلەپ قىلىدۇ';

  @override
  String get remoteDeleteHost => 'بۇ ماشىنىنى ئۆچۈرۈش';

  @override
  String get remoteTesting => 'سىنىلىۋاتىدۇ';

  @override
  String get remoteTestConnection => 'ئۇلانمىنى سىناش';

  @override
  String get remoteHostedUpdateRequired => 'ئېچىش ئۈچۈن ئەپنى يېڭىلاش كېرەك';

  @override
  String get remoteHostedCannotOpen => 'بۇ ئۇلانما ئېچىلمايدۇ';

  @override
  String get remoteOpening => 'ئېچىلىۋاتىدۇ…';

  @override
  String get remoteHostedNeverExpires => 'مەڭگۈلۈك ئىناۋەتلىك';

  @override
  String get remoteHostedExpired => 'مۆددى ئۆتتى';

  @override
  String get remoteHostedExpiresToday => 'بۈگۈن مۆددى ئۆتىدۇ';

  @override
  String get remoteHostedExpiresTomorrow => 'ئەتە مۆددى ئۆتىدۇ';

  @override
  String remoteHostedExpiresOn(String date) {
    return '$date مۆددى ئۆتىدۇ';
  }

  @override
  String get remoteHostedDeleteTitle => 'بۇ ئۇلانمىنى ئۆچۈرەمسىز؟';

  @override
  String remoteHostedDeleteBody(String title) {
    return '«$title» نىڭ ئۇلانمىسى دەرھال ئىناۋەتسىز بولىدۇ';
  }

  @override
  String get remoteHostedLinkDeleted => 'ئۇلانما ئۆچۈرۈلدى';

  @override
  String get remoteUndo => 'يېنىۋېلىش';

  @override
  String get remoteHostedMyLinks => 'مېنىڭ ھەمبەھىرلەش ئۇلانمىلىرىم';

  @override
  String get remoteHostedNoLinks => 'تېخى ھەمبەھىرلەش ئۇلانمىسى يوق';

  @override
  String get remoteHostedErrDeleteNetwork => 'ئۆچۈرەلمىدى، تورنى تەكشۈرۈپ قايتا سىناڭ';

  @override
  String get remoteHostedErrDelete => 'ئۆچۈرەلمىدى، سەل تۇرۇپ قايتا سىناڭ';

  @override
  String get remoteDirectoryPickerTitle => 'قىسقۇچ تاللاش';

  @override
  String get remoteDirectoryChoose => 'تاللاش';

  @override
  String get remoteDirectoryDefault => 'سۈكۈتتىكى خىزمەت مۇندەرىجىسى';

  @override
  String get remoteDirectoryHome => 'باش مۇندەرىجە';

  @override
  String get remoteDirectoryPhoneStorage => 'تېلېفون ساقلاش';

  @override
  String get remoteDirectoryDownloads => 'چۈشۈرۈش';

  @override
  String get remoteDirectoryDownloadsPath => 'تېلېفون ساقلاش/Download';

  @override
  String get remoteDirectoryDocuments => 'ھۆججەتلەر';

  @override
  String get remoteDirectoryDocumentsPath => 'تېلېفون ساقلاش/Documents';

  @override
  String get remoteDirectoryLocations => 'ئورۇنلار';

  @override
  String get remoteDirectoryRecent => 'يېقىنقى';

  @override
  String get remoteDirectoryEnterPath => 'يول كىرگۈزۈش';

  @override
  String get remoteDirectoryGo => 'يۆتكەل';

  @override
  String get remoteDirectoryAbsolutePath => '«/» دىن باشلاپ تولۇق يول يېزىڭ';

  @override
  String get remoteDirectoryNewFolder => 'يېڭى قىسقۇچ';

  @override
  String remoteDirectoryParentCaption(String name) {
    return '«$name» ئىچىدە';
  }

  @override
  String get remoteDirectoryFolderName => 'قىسقۇچ نامى';

  @override
  String get remoteDirectoryRoot => 'يىلتىز مۇندەرىجە';

  @override
  String get remoteDirectoryErrCreate => 'يېڭى قىسقۇچ قۇرالمىدى';

  @override
  String get remoteDirectoryNoSubfolders => 'بۇ يەردە تارماق قىسقۇچ يوق';

  @override
  String get remoteDirectoryHideHidden => 'يوشۇرۇن قىسقۇچلارنى يىغىش';

  @override
  String remoteDirectoryShowHidden(int count) {
    return '$count يوشۇرۇن قىسقۇچنى كۆرسىتىش';
  }

  @override
  String get remoteDirectoryTruncated => 'قىسقۇچلار بەك كۆپ، پەقەت ئالدىنقى قىسمى كۆرسىتىلدى';

  @override
  String get remoteWorkspaceAdd => 'خىزمەت رايونى قوشۇش';

  @override
  String remoteWorkspaceAdded(String name) {
    return '«$name» قوشۇلدى';
  }

  @override
  String get remoteWorkspaceErrAdd => 'خىزمەت رايونى قوشۇلمىدى';

  @override
  String get remoteWorkspaceNoChats => 'سۆھبەت يوق';

  @override
  String remoteWorkspaceChatCount(int count) {
    return '$count سۆھبەت';
  }

  @override
  String get remoteWorkspaceErrRename => 'ئىسمى ئۆزگەرتىلمىدى';

  @override
  String remoteWorkspaceRemoved(String name) {
    return '«$name» چىقىرىۋېتىلدى';
  }

  @override
  String get remoteWorkspaceErrRemove => 'خىزمەت رايونى چىقىرىۋېتىلمىدى';

  @override
  String get remoteWorkspaceRename => 'خىزمەت رايونى ئىسمىنى ئۆزگەرتىش';

  @override
  String get remoteWorkspaceName => 'خىزمەت رايونى ئىسمى';

  @override
  String get remoteWorkspaceNameRequired => 'ئىسىم قويۇڭ';

  @override
  String remoteWorkspaceRemoveTitle(String name) {
    return '«$name» چىقىرىۋېتىلسۇنمۇ؟';
  }

  @override
  String get remoteWorkspaceRemoveBody => 'قىسقۇچ ۋە سۆھبەتلەر ساقلىنىدۇ';

  @override
  String get remoteWorkspaceRemove => 'چىقىرىۋېتىش';

  @override
  String get remoteWorkspace => 'خىزمەت رايونى';

  @override
  String get remoteWorkspaceNewChatHere => 'بۇ يەردە يېڭى سۆھبەت قۇرۇش';

  @override
  String get remoteWorkspaceUnpin => 'چىۋىقتىن ئېلىش';

  @override
  String get remoteWorkspaceGroup => 'گۇرۇپپا';

  @override
  String get remoteWorkspaceUngrouped => 'گۇرۇپپىلانمىغان';

  @override
  String get remoteWorkspaceRemoveAction => 'خىزمەت رايونىنى چىقىرىۋېتىش';

  @override
  String get remoteWorkspaceNewGroup => 'يېڭى گۇرۇپپا قۇرۇش';

  @override
  String get remoteWorkspaceGroupName => 'گۇرۇپپا ئاتى';

  @override
  String remoteDirectoryPhonePath(String path) {
    return 'تېلېفون ساقلاش/$path';
  }

  @override
  String get remoteDirectoryInvalidName => 'ئاتىدا «/» بولسا بولمايدۇ';

  @override
  String get remoteWorkspaceErrNameConflict => 'ئوخشاش ئاتتىكى خىزمەت رايونى بار';

  @override
  String get remoteWorkspaceErrInvalidPath => 'بۇ قىسقۇچنى خىزمەت رايونى قىلىپ ئىشلىتىشكە بولمايدۇ';

  @override
  String get remoteWorkspaceErrNotFound => 'بۇ خىزمەت رايونى ئەمدى يوق';

  @override
  String get remoteDirectoryErrUnreadable => 'بۇ قىسقۇچنى ئېچىش مۇمكىن ئەمەس';

  @override
  String get remoteDirectoryErrExists => 'ئوخشاش ئاتتىكى قىسقۇچ بار';

  @override
  String get remoteDirectoryErrUnavailable => 'بۇ يانتېرمىنال بۇ يەردە قىسقۇچلارنى كۆرۈشكە بولمايدۇ';

  @override
  String get remoteWorkspaceErrUnsupported => 'بۇ يانتېرمىنال بۇ مەشغۇلاتنى قوللىمايدۇ';

  @override
  String get remoteWorkspaceAllChats => 'ھەممە سۆھبەت';

  @override
  String remoteWorkspaceSwitcherSemantics(String name) {
    return 'خىزمەت رايونى: $name. خىزمەت رايونىنى ئالماشتۇرۇش';
  }

  @override
  String get remoteWorkspaceManage => 'خىزمەت رايونىنى باشقۇرۇش';

  @override
  String get remoteWorkspaceErrLoad => 'خىزمەت رايونىنى ئوقۇش مۇمكىن بۇلمىدى';

  @override
  String get remoteWorkspaceEmpty => 'تېخى خىزمەت رايونى يوق';

  @override
  String get remoteWorkspaceEmptyHint => 'دائىم ئىشلىتىدىغان قىسقۇچلارنى قوشۇڭ';

  @override
  String remoteWorkspaceCount(int count) {
    return '$count خىزمەت رايونى';
  }

  @override
  String remoteDirectoryConfirmFolder(String action, String name) {
    return '$action「$name」';
  }

  @override
  String remoteHostKeyMismatchDetail(String saved, String received, String type) {
    return 'كومپيۇتېر قايتا قاچىلانغان ياكى ئالماشتۇرۇلغانلىقىنى جەزملەشتۈرگەندىن كېيىن، كومپيۇتېر تەڭشىكىدە بارماق ئىزىنى قايتا تىكلىيەلەيسىز.\nئەسلىدە ساقلانغىنى: $saved\nبۇ قېتىم قوبۇل قىلىنغىنى: $received ($type)';
  }

  @override
  String remoteForumCompactReplies(int count, String label) {
    String _temp0 = intl.Intl.pluralLogic(count, locale: localeName, other: '$label ئىنكاس');
    return '$_temp0';
  }

  @override
  String remoteForumCompactViews(int count, String label) {
    String _temp0 = intl.Intl.pluralLogic(count, locale: localeName, other: '$label كۆرۈش');
    return '$_temp0';
  }

  @override
  String remoteForumYearDate(int year, String month, int day) {
    return '$year يىلى $month ئاي $day كۈنى';
  }

  @override
  String remoteHostedMonthDate(String month, int day) {
    return '$month ئاي $day كۈنى';
  }

  @override
  String remoteHostedYearDate(int year, String month, int day) {
    return '$year يىلى $month ئاي $day كۈنى';
  }

  @override
  String remoteForumTenThousands(String value) {
    return '$valueمىڭ';
  }

  @override
  String get remoteForumSemanticsSeparator => '،';

  @override
  String remoteHostKeyVerifyCommand(String command) {
    return 'شۇ ماشىنىدا $command نى ئىجرا قىلسىڭىز ئوخشاش بارماق ئىزىنى كۆرەلەيسىز. كېيىن بارماق ئىزى ئۆزگەرسە، ئەپ ئۇلاشنى رەت قىلىدۇ.';
  }

  @override
  String remoteSshInstallCommand(String command) {
    return 'DSH تېخى قاچىلانمىدىمۇ؟ ماشىنىدا $command نى ئىجرا قىلىڭ';
  }

  @override
  String remoteRelayProvider(String project) {
    return 'مۇلازىمەت $project تەرىپىدىن تەمىنلەنگەن';
  }

  @override
  String remoteRelayProviderServer(String project, String server) {
    return 'مۇلازىمەت $project تەرىپىدىن تەمىنلەنگەن · ھازىرقى مۇلازىمېتىر $server';
  }

  @override
  String remoteQuotedHostName(String name) {
    return '「$name」';
  }

  @override
  String remoteErrorDetail(String message, String detail) {
    return '$message（$detail）';
  }

  @override
  String get remotePathLan => 'LAN يەرلىك تور';

  @override
  String get remotePathP2p => 'P2P نۇقتىدىن نۇقتىغا';

  @override
  String get remoteNetworkDetails => 'تور تەپسىلاتى';

  @override
  String get remoteNetworkAutomatic =>
      'ئاپتوماتىك تەرتىپ بويىچە LAN → P2P → TURN → Relay سىنىلىدۇ، ئۇلىنىش پۈتۈن جەرياندا ئۇچىدىن ئۇچىغىچە شىفىرلىنىدۇ.';

  @override
  String get remoteNetworkCurrentPath => 'ھازىرقى يول';

  @override
  String get remoteNetworkConnectDuration => 'ئۇلىنىش ۋاقتى';

  @override
  String get remoteNetworkRoundTripTime => 'ئىككى تەرەپلىك كېچىكىش (RTT)';

  @override
  String get remoteNetworkUnmeasured => 'ئۆلچەنمىدى';

  @override
  String get remoteNetworkUnknownPath => 'تېخى جەزملەشمىدى';

  @override
  String remoteNetworkMilliseconds(int value) {
    return '$value مىللىسېكۇنت';
  }

  @override
  String get remoteNetworkMeasure => 'تور ئۇچۇرىنى يېڭىلاش / كېچىكىشنى ئۆلچەش';

  @override
  String get remoteNetworkMeasuring => 'ئۆلچەنىۋاتىدۇ…';

  @override
  String get remoteNetworkMeasureFailed => 'ھازىرچە ئۆلچەشكە بولمايدۇ، كېيىن قايتا سىناپ بېقىڭ';

  @override
  String get remoteNetworkDisconnected => 'ئۇلىنىش ئۈزۈلدى، قايتا ئۇلانغاندىن كېيىن ئۆلچەشكە بولىدۇ';

  @override
  String get remoteNetworkFallback => 'چېكىنىش سەۋەبى';

  @override
  String get remoteNetworkFallbackUnknown =>
      'بىۋاسىتە ئۇلىنىش قۇرالمىدى، ئىشلەتكىلى بولىدىغان يول ئاپتوماتىك ئىشلىتىلدى';

  @override
  String get remoteNetworkFallbackWebrtcUnavailable => 'ئۈسكۈنە WebRTC نى قوللىمايدۇ، Relay ئارىلىقى ئىشلىتىلدى';

  @override
  String get remoteNetworkFallbackDirectFailed =>
      'LAN / P2P بىۋاسىتە ئۇلىنىش مۇۋەپپەقىيەتسىز، كېيىنكى يوللار ئاپتوماتىك سىنالدى';

  @override
  String get remoteNetworkFallbackDirectTimeout =>
      'LAN / P2P بىۋاسىتە ئۇلىنىش ۋاقتى ئۆتتى، كېيىنكى يوللار ئاپتوماتىك سىنالدى';

  @override
  String get remoteNetworkFallbackDirectRecentlyFailed =>
      'يېقىندا بىۋاسىتە ئۇلىنىش مۇۋەپپەقىيەتسىز بولدى، بۇ قېتىم ئىشلەيدىغان ئارىلىق ئىشلىتىلدى';

  @override
  String get remoteNetworkFallbackTurnUnavailable => 'TURN مۇلازىمىتى ھازىرچە ئىشلىمەيدۇ، Relay ئارىلىقى ئىشلىتىلدى';

  @override
  String get remoteNetworkFallbackTurnFailed => 'TURN ئۇلىنالمىدى، Relay ئارىلىقى ئىشلىتىلدى';

  @override
  String get remoteNetworkFallbackTurnTimeout => 'TURN ئۇلىنىش ۋاقتى ئۆتتى، Relay ئارىلىقى ئىشلىتىلدى';

  @override
  String get remoteNetworkFallbackPathUnverified => 'WebRTC يول تۈرى تېخى جەزملەشتۈرۈلمىدى';

  @override
  String get remoteNetworkSnapshotHint =>
      'ئەڭ ئاخىرقى جەزملەشتۈرۈلگەن يول ۋە كېچىكىشنى كۆرسىتىدۇ، يېڭىلاش ئارقىلىق قايتا تەكشۈرۈشكە بولىدۇ.';

  @override
  String get remoteNetworkObservedAt => 'ئەڭ ئاخىرقى كۆزىتىش';

  @override
  String get remoteNetworkLocalIpVersion => 'تېلېفون ICE IP نۇسخىسى';

  @override
  String get remoteNetworkRemoteIpVersion => 'مېھمان ICE IP نۇسخىسى';

  @override
  String get remoteNetworkIceProtocol => 'ICE كېلىشىمى';

  @override
  String get remoteTransferSettings => 'يىراقتىن يەتكۈزۈش';

  @override
  String get remoteCompactHistory => 'ئىخچام تارىخ';

  @override
  String get remoteErrHistoryModeChanged =>
      'مېھمان ئىخچام تارىخنى قوللىمايدۇ، باشقا مېھمانغا ئالمىشىپ قايتا ئۇلاڭ ياكى App نى قايتا قوزغىتىپ تارىخنى قايتا يۈكلەڭ';

  @override
  String get remoteCompactHistoryHint =>
      'قوللايدىغان DSH Remote مېھمانلىرى تارىخ قورالىنىڭ تەپسىلاتىنى ئىخچاملايدۇ، بىۋاسىتە جاۋاب ۋە تەستىقلاش ئۆزگەرمەيدۇ. مېھماننى ئالماشتۇرغان ياكى App نى قايتا قوزغاتقاندىن كېيىن كۈچكە ئىگە بولىدۇ؛ كونا مېھمانلار يەنىلا تولۇق تارىخ يەتكۈزىدۇ.';

  @override
  String get searchKwRemoteCompactHistory => 'ئىخچام قىسقا تارىخ قورال يەتكۈزۈش ئېقىم يىراقتىن compact slim lite';

  @override
  String get remotePairEntry => 'كومپيۇتېرنى سىكاننېرلاپ جۈپلەش';

  @override
  String get remotePairEntryHint =>
      'كومپيۇتېردىكى Remote قىستۇرمىسى كۆرسەتكەن QR كودنى سىكاننېرلاڭ، Remote ھېساباتى تىزىملىتىشنىڭ ھاجىتى يوق (ئالدى بىلەن LOSFER AI API Key تولدۇرۇش كېرەك)';

  @override
  String get remotePairAddComputer => 'سىكاننېرلاپ كومپيۇتېر قوشۇش';

  @override
  String get remotePairTitle => 'سىكاننېرلاپ كومپيۇتېر جۈپلەش';

  @override
  String get remotePairSubtitle => 'Remote ھېساباتى تىزىملىتىشنىڭ ھاجىتى يوق. LOSFER AI API Key ئەۋەتىلمەيدۇ.';

  @override
  String get remotePairNeedsDeepSeek => 'ئالدى بىلەن LOSFER AI غا ئۇلىنىڭ';

  @override
  String get remotePairNeedsDeepSeekBody =>
      'جۈپلىشتىن ئىلگىرى Kit Go دا LOSFER AI API Key نى تولدۇرۇڭ، پەقەت ھېسابات ID سىلا بۇ تېلېفوننى بەلگىلەش ئۈچۈن ئەۋەتىلىدۇ.';

  @override
  String get remotePairScanHint => 'كومپيۇتېردىكى Remote قىستۇرمىسى كۆرسەتكەن جۈپلەش QR كودىغا تۇتۇڭ';

  @override
  String get remotePairPasteLink => 'جۈپلەش ئۇلانمىسىنى چاپلاڭ';

  @override
  String get remotePairPasteEmpty => 'چاپلاش تاختىسىدا جۈپلەش ئۇلانمىسى يوق';

  @override
  String get remotePairScannerFailed =>
      'QR كود تونۇغۇچ ئىشلەيدىغان ئەمەس. جۈپلەش ئۇلانمىسىنى چاپلاپ داۋاملاشتۇرسىڭىز بولىدۇ.';

  @override
  String get remotePairFromImage => 'ئالبومدىن تونۇش';

  @override
  String get remotePairImageNoCode => 'بۇ رەسىمدىن QR كود تېپىلمىدى';

  @override
  String get remotePairCameraDenied =>
      'كامېرا ھوقۇقى يوق. سىستېما تەڭشىكىدىن ئېچىڭ، ياكى «ئالبومدىن تونۇش» «جۈپلەش ئۇلانمىسىنى چاپلاش» نى ئىشلىتىڭ';

  @override
  String get remotePairCameraFailed =>
      'كامېرا ئېچىلمىدى. «ئالبومدىن تونۇش» ياكى «جۈپلەش ئۇلانمىسىنى چاپلاش» نى ئىشلىتىڭ';

  @override
  String get remotePairReading => 'جۈپلەش ئۇچۇرى ئوقۇلۇۋاتىدۇ…';

  @override
  String get remotePairConfirmTitle => 'بۇ كومپيۇتېرغا ئۇلىنىش كېرەكمۇ؟';

  @override
  String get remotePairComputer => 'كومپيۇتېر';

  @override
  String get remotePairServer => 'مۇلازىمېتىر';

  @override
  String get remotePairFingerprint => 'كومپيۇتېر بارماق ئىزى';

  @override
  String get remotePairFingerprintHint =>
      'كومپيۇتېردىكى Remote قىستۇرمىسىدا كۆرسىتىلگەن بارماق ئىزى بىلەن سېلىشتۇرۇپ ئوخشاش بولغاندىن كېيىن داۋاملاشتۇرۇڭ.';

  @override
  String get remotePairConfirm => 'بۇ كومپيۇتېر ئىكەنلىكىنى جەزملەشتۈرۈپ، جۈپلەشنى باشلاش';

  @override
  String get remotePairNotThis => 'بۇ ئەمەس، قايتا سىكاننېرلاڭ';

  @override
  String get remotePairClaiming => 'دەلىللەش كودى ھاسىل قىلىنىۋاتىدۇ…';

  @override
  String get remotePairCodeTitle => 'بۇ 8 خانىلىق دەلىللەش كودىنى كومپيۇتېرغا كىرگۈزۈڭ';

  @override
  String remotePairCodeSemantics(String digits) {
    return 'دەلىللەش كودى $digits';
  }

  @override
  String get remotePairCodeHint =>
      'كومپيۇتېردىكى Remote قىستۇرمىسىغا كىرگۈزۈپ، «باغلاشنى جەزملەش» نى بېسىڭ. تېلېفوندا باشقا مەشغۇلات زۆرۈر ئەمەس.';

  @override
  String get remotePairOneAttempt =>
      'پەقەت بىرلا پۇرسەت: خاتا كىرگۈزسىڭىز بۇ قېتىملىق جۈپلەش بىكار بولىدۇ، كومپيۇتېردا كودنى قايتا ھاسىللاپ قايتا سىكانېرلاڭ.';

  @override
  String remotePairWaiting(String countdown) {
    return 'كومپيۇتېر جەزملەشىنى ساقلاۋاتىدۇ · قالغىنى $countdown';
  }

  @override
  String get remotePairApproved => 'كومپيۇتېر جەزملەدى، باغلاش تاماملىنىۋاتىدۇ…';

  @override
  String get remotePairCodeExpired => 'دەلىللەش كودىنىڭ ۋاقتى ئۆتتى، كومپيۇتېردا كودنى قايتا ھاسىللاڭ';

  @override
  String remotePairConnecting(String name) {
    return 'جۈپلەش تاماملاندى، $name غا ئۇلىنىۋاتىدۇ…';
  }

  @override
  String get remotePairFailedTitle => 'جۈپلەشەلمىدى';

  @override
  String remotePairOtherServerBody(String server) {
    return 'بۇ كود $server دىن كەلگەن، Kit Go ھازىر ئىشلىتىۋاتقان Remote مۇلازىمېتىرىدىن پەرقلىق. ئالمىشىپ داۋاملاشتۇرامسىز؟ ئىككى مۇلازىمېتىرنىڭ كىرىش ھالىتى ئايرىم ساقلىنىدۇ.';
  }

  @override
  String get remotePairSwitchServer => 'مۇلازىمېتىرنى ئالماشتۇرۇپ داۋاملاشتۇرۇش';

  @override
  String get remotePairScanAgain => 'قايتا سىكانېرلاش';

  @override
  String get remotePairErrInvalidCode => 'بۇ Kit Go نىڭ جۈپلەش كودى ئەمەس';

  @override
  String get remotePairErrOtherServer => 'بۇ كود باشقا Remote مۇلازىمېتىرىدىن كەلگەن';

  @override
  String get remotePairErrUnsupported => 'بۇ Remote مۇلازىمېتىرى تېخى سىكانېرلاپ جۈپلەشنى قوللىمايدۇ';

  @override
  String get remotePairErrExpired => 'كودنىڭ ۋاقتى ئۆتتى ياكى ئىشلىتىلىپ بولدى. كومپيۇتېردا كودنى قايتا ھاسىللاڭ';

  @override
  String get remotePairErrCodeRejected =>
      'كومپيۇتېردا كىرگۈزۈلگەن دەلىللەش كودى خاتا، بۇ قېتىملىق جۈپلەش بىكار بولدى. كومپيۇتېردا كودنى قايتا ھاسىللاپ قايتا سىكانېرلاڭ';

  @override
  String get remotePairErrCancelled => 'جۈپلەش بىكار قىلىندى';

  @override
  String get remotePairErrAccountConflict =>
      'بۇ تېلېفون باشقا بىر Remote ھېساباتىغا كىرگەن، بۇ كومپيۇتېرنىڭ ھېساباتى بىلەن ماس كەلمەيدۇ. ئەسلىدىكى كىرىش ھالىتى ئۆزگەرمەيدۇ؛ ئالماشتۇرۇش ئۈچۈن ئاۋۋال Remote دىن چېكىنىڭ';

  @override
  String get remotePairErrIdentity =>
      'جۈپلەش ئۇچۇرى بۇ كومپيۇتېر ياكى بۇ تېلېفونغا ماس كەلمىدى، توختىتىلدى. كومپيۇتېردا كودنى قايتا ھاسىللاڭ';

  @override
  String get remotePairErrHostLimit => 'بۇ ھېساباتقا باغلانغان كومپيۇتېرلار چەككە يەتتى';

  @override
  String get remotePairErrNetwork => 'Remote مۇلازىمېتىرىغا ئۇلانغىلى بولمىدى، تورنى تەكشۈرۈپ قايتا سىناڭ';

  @override
  String get remotePairErrFailed => 'جۈپلەش تاماملانمىدى، قايتا سىكانېرلاڭ';

  @override
  String remotePairSwitchFailedTitle(String name) {
    return '$name بىلەن جۈپلەشتى';
  }

  @override
  String get remotePairSwitchFailedBody =>
      'لېكىن بۇ كومپيۇتېرغا ئالماشتۇرالمىدى. قايتا سىناڭ ياكى «يىراق ماشىنا» ئىچىدىكى بۇ كومپيۇتېرنى چېكىڭ.';

  @override
  String get remotePairDone => 'تامام';

  @override
  String get remotePairErrPinSave =>
      'جۈپلەشتۈرۈلدى، لېكىن بۇ كومپيۇتېرنىڭ بارماق ئىزىنى تېلېفونغا ساقلىيالمىدى. كومپيۇتېردا ئىككىلىك كودنى قايتا ھاسىللاپ، يەنە بىر قېتىم سىكاننېرلاڭ';

  @override
  String get stateWorkspaceFilesHint => 'نۆۋەتتىكى خىزمەت رايونىغا يۈكلەنگەن ھۆججەتلەر:';

  @override
  String get stateRemoteUploadNameInvalid =>
      'ھۆججەت نامىنى ماشىنا ئاپپاراتى قوللىمايدۇ، ئالاھىدە ھەرپلەرنى چىقىرىۋېتىڭ ياكى قىسقارتىپ قايتا سىناڭ';

  @override
  String get stateRemoteUploadWorkspaceUnavailable => 'نۆۋەتتىكى سۆھبەتتە يېزىلغىلى بولىدىغان خىزمەت مۇندەرىجىسى يوق';

  @override
  String get stateRemoteUploadWorkspaceChanged => 'خىزمەت مۇندەرىجىسى ئۆزگەردى، جەزملەشتۈرۈپ قايتا يۈكلەڭ';

  @override
  String get stateRemoteUploadLimit =>
      'ماشىنا ئاپپاراتى يۈكلەشنى رەت قىلدى، ھۆججەت چوڭلۇقىنى تەكشۈرۈڭ ياكى سەل تۇرۇپ قايتا سىناڭ';

  @override
  String get stateRemoteUploadUnsupported =>
      'بۇ ماشىنا ئاپپاراتى ھۆججەت يۈكلەشنى قوللىمايدۇ، ماشىنا ئاپپاراتىدىكى Remote قىستۇرمىسىنى يېڭىلاپ قايتا ئۇلاڭ';

  @override
  String get stateRemoteUploadTooLarge => 'ھۆججەت يىراقتىن يۈكلەش كېلىشىمىنىڭ چوڭلۇق چېكىدىن ئېشىپ كەتتى';

  @override
  String get riskDontShowAgain => 'قايتا كۆرسەتمەسلىك';

  @override
  String get riskAskAi => 'ئېنىق ئەمەس؟ AI دىن سوراڭ';

  @override
  String get riskConfirmAlwaysAction => 'ھەمىشە جەزملەشتۈرمەسلىك';

  @override
  String get riskFullAccessAction => 'تولۇق ھوقۇقنى ئېچىش';

  @override
  String get riskAutoReviewAction => 'ئاپتوماتىك تەكشۈرۈشنى ئېچىش';

  @override
  String get riskAllowForChatTitle => 'بۇ سۆھبەتتە ھەممىسىگە رۇخسەت؟';

  @override
  String get riskAllowForChatBody =>
      'بۇ سۆھبەتتىن كېيىنكى بۇيرۇق ۋە ئۆزگەرتىشلەر بىۋاسىتە ئۆتكۈزۈلىدۇ، كىرگۈزۈش رامكىسىنىڭ ئۈستىدىن خالىغان ۋاقىتتا تاقىۋەتسىڭىز بولىدۇ.';

  @override
  String get riskAllowForChatAction => 'ھەممىسىگە رۇخسەت';

  @override
  String get riskPetOverlayTitle => 'باشقا ئەپلەرنىڭ ئۈستىدە كۆرسىتىلسۇن؟';

  @override
  String get riskPetOverlayBody =>
      'سىستېما تەڭشىكىدە Kit Go ئۈچۈن «باشقا ئەپلەرنىڭ ئۈستىدە كۆرسىتىش» نى ئېچىشىڭىز كېرەك، ئاندىن ھەيۋان باشقا ئەپلەردە كۆرۈنىدۇ.';

  @override
  String get riskPetOverlayAction => 'تەڭشەككە بېرىش';

  @override
  String get askAiTooltip => 'AI دىن سوراڭ';

  @override
  String get askAiHelpTitle => 'ئىشلىتىش ياردىمى';

  @override
  String get askAiHelpSubtitle => 'چۈشەنمىگەن يېرىڭىزنى AI دىن سوراڭ';

  @override
  String askAiAboutApp(String question) {
    return 'Kit Go ئەپى ھەققىدە: $question';
  }

  @override
  String askAiWithGuide(String question) {
    return 'Kit Go ئەپى ھەققىدە: $question\nئىلاۋە قىلىنغان ئىشلىتىش قوللانمىسىغا ئاساسەن جاۋاب بېرىڭ.';
  }

  @override
  String get askAiNoGuide => 'بۇ خوجا كومپيۇتېردا Kit Go ئىشلىتىش قوللانمىسى يوق، جاۋاب توغرا بولماسلىقى مۇمكىن';

  @override
  String get askAiQuestionOverview => 'Kit Go نېمە قىلالايدۇ؟ قەيەردىن باشلىسام بولىدۇ؟';

  @override
  String get askAiQuestionPhoneControl => 'تېلېفوننى كونترول قىلىش قانداق ئىشلەيدۇ؟ قانداق خەۋپ بار؟';

  @override
  String get askAiQuestionPhoneAlways =>
      'تېلېفون كونترولىدا «ھەمىشە جەزملەشتۈرمەسلىك» نى تاللىسام نېمە بولىدۇ؟ «ھەر قېتىم سوراش» بىلەن سېلىشتۇرغاندا خەۋپى نەدە؟';

  @override
  String get askAiQuestionAppRules =>
      'تېلېفون كونترولىدىكى ئەپ تىزىملىكى نېمە ئىشقا يارايدۇ؟ بانكا، تۆلەم ئەپلىرىنى ئېچىۋەتسە قانداق خەۋپ بار؟';

  @override
  String get askAiQuestionFullAccess => '«تولۇق ھوقۇق» ئېچىلسا نېمە بولىدۇ؟ قانداق خەۋپ بار؟';

  @override
  String get askAiQuestionPhoneFiles =>
      '«تېلېفون ھۆججەتلىرىگە كىرىش» ئېچىلسا، AI قايسى ھۆججەتلەرنى ئوقۇيالايدۇ ۋە يازالايدۇ؟ قانداق تاقىيمەن؟';

  @override
  String get askAiQuestionAllowForChat =>
      '«بۇ سۆھبەتتە ھەممىسىگە رۇخسەت» قايسى مەشغۇلاتلارنى ئۆتكۈزىدۇ؟ قانداق تاقايمەن؟';

  @override
  String get askAiQuestionPlugins =>
      'قىستۇرمىلار نېمە قىلالايدۇ؟ ئۈچىنچى تەرەپ قىستۇرمىلىرىنى قاچىلىغاندا نېمىلەرگە دىققەت قىلىش كېرەك؟';

  @override
  String get askAiQuestionRemote =>
      'ئۆز كومپيۇتېرىڭىز ياكى مۇلازىمېتىرىڭىزغا قانداق ئۇلىنىسىز؟ ئۇنىڭ بىلەن يەرلىك ئىشلىتىشنىڭ قانداق پەرقى بار؟';

  @override
  String get phoneRuntimeUpgradeBase =>
      'يېڭى ماتور بىلەن مەۋجۇت Linux مۇھىتىنىڭ ماسلىشىشى جەزملەشتۈرۈلمىدى، يېڭىلاش توختىتىلدى. ئەسلى مۇھىت ۋە قاچىلانغان قوراللار ئۆچۈرۈلمىدى. ئاۋۋال تولۇق زاپاسلاڭ، ئاندىن خىزمەتچى بىلەن ئالاقىلىشىپ كۆچۈرۈڭ؛ ئەپنى بىۋاسىتە قايتا تەڭشىمەڭ ياكى ئۆچۈرمەڭ.';

  @override
  String get phoneRuntimeUpgradeManifest =>
      'ئىجرا مۇھىتى يېڭىلاش تىزىملىكىنى بىخەتەر تونۇيالمىدى، يېڭىلاش توختىتىلدى، ئەسلى مۇھىت ساقلاندى. قاچىلاش بوغچىسىنى تەكشۈرۈپ خىزمەتچى بىلەن ئالاقىلىشىڭ، بىۋاسىتە قايتا تەڭشىمەڭ.';

  @override
  String get phoneRuntimeUpgradeInterrupted =>
      'ئىجرا مۇھىتى يېڭىلاش تېخى تاماملانمىدى، سانلىق مەلۇمات ۋە ئەسلىگە قايتۇرۇش مۇھىتى ساقلاندى. قاچىلاشنى قايتا سىناڭ؛ يەنىلا مەغلۇپ بولسا دىئاگنوزنى چىقىرىپ خىزمەتچى بىلەن ئالاقىلىشىڭ، ئەسلىگە قايتۇرۇش مۇندەرىجىسىنى قايتا تەڭشىمەڭ ياكى ئۆچۈرمەڭ.';

  @override
  String get phoneRuntimeUpgradeSymlink =>
      'مەۋجۇت مۇھىتنىڭ سىستېما يولى ئۆزى بەلگىلىگەن ئۇلانما بىلەن ئالماشتۇرۇلغان، بىخەتەر يېڭىلاش مۇمكىن ئەمەس. ئەسلى مۇھىت ساقلاندى، ئاۋۋال زاپاسلاڭ ۋە خىزمەتچى بىلەن ئالاقىلىشىپ بىر تەرەپ قىلىڭ.';

  @override
  String get phoneRuntimeUpgradeRunning =>
      'ماتور ياكى قالدۇق جەرياننىڭ توختىغانلىقى جەزملەشتۈرۈلمىدى، يېڭىلاش باشلانمىدى. ئاۋۋال يەرلىك ماتورنى توختىتىڭ، تازىلاش تاماملانغاندىن كېيىن قايتا سىناڭ؛ مۇھىتنى قايتا تەڭشىمەڭ.';

  @override
  String get schemaDocumentationTitle => 'مەيدان چۈشەندۈرۈشى';

  @override
  String get schemaDocumentationOverview => 'ئومۇمىي چۈشەنچە';

  @override
  String get schemaDocumentationEach => 'ھەر بىر تۈر';

  @override
  String schemaDocumentationPosition(int position) {
    return '$position-تۈر';
  }

  @override
  String schemaDocumentationOption(int option) {
    return 'تاللانما $option';
  }

  @override
  String get searchApiKey => 'API Key';

  @override
  String get searchNeedsLocal => 'بۇ يەرشارىغا ئۇلانغاندا ئىشلىتىلىدۇ';

  @override
  String get searchNeedsPhoneControl => 'تېلېفون كونترولى ئېچىلغاندىن كېيىن ئىشلىتىلىدۇ';

  @override
  String get searchNeedsNativeUi => 'ئەسلى يۈزىدە ئىشلىتىلىدۇ';

  @override
  String get searchNeedsEngineField => 'ھازىرقى ساھىبجامال تەمىنلىگەندە ئىشلىتىلىدۇ';

  @override
  String get searchNeedsAnimations => 'ھەرىكەتلىنىش ئېچىلغاندا ئىشلىتىلىدۇ';

  @override
  String get searchNeedsChat => 'سۆھبەت ئېچىلغاندا ئىشلىتىلىدۇ';

  @override
  String get searchKwTheme => 'تاشقى كۆرۈنۈش,رەڭ ئۇيغۇنلىشىش,رەڭ,تېما رەڭگى,ئالاھىدە رەڭ,سىنبەلگە';

  @override
  String get searchKwPets => 'ئەرمەك ھايۋان,كىچىك كىت,ئۈستەل ئەرمىكى,لەۋلەپ ئۇچۇش,كىت';

  @override
  String get searchKwPerformance => 'قۇۋۋەت تېجەش,راۋان,قېتىش,قىزىش,يېنىك,تولۇق';

  @override
  String get searchKwVoice => 'ئاۋاز تونۇش,مىكروفون,ئاۋازلىق يېزىش,سۆزلەش,ئاۋاز';

  @override
  String get searchKwNotifications => 'ئەسكەرتىش,ئىتتىرىش,تەڭدىن ئۇچۇر,ئۇچۇر,قوڭغۇراق ئاۋازى';

  @override
  String get searchKwReplyPrefs => 'مايىللىق,مەن ھەققىدە,ئۆزىنى تونۇشتۇرۇش,جاۋاب ئۇسلۇبى,ئاتاش,AGENTS.md';

  @override
  String get searchKwSharedLinks => 'ھەمبەھىر ئۇلانمىسى,ئۇلانما,ئوچۇق ئۇلانما,ھەمبەھىرلەش';

  @override
  String get searchKwPhone => 'توسالغۇسىز,تېلېفون كونترولى,ئاپتوماتىك چېكىش,ئورنىغا مەشغۇلات,چېكىش';

  @override
  String get searchKwAppRules => 'تىزىملىك,قارا تىزىملىك,ئاق تىزىملىك,چەكلەش,ئەپ';

  @override
  String get searchKwDnd => 'بىئارام قىلماڭ,Shizuku,Sui,root,ADB,ئارقا تەرەپ مەشغۇلاتى';

  @override
  String get searchKwEngine => 'ماتور,يۈرگۈزۈش مۇھىتى,قوزغىتىش,توختىتىش,قايتا قوزغىتىش,DSH';

  @override
  String get searchKwBackground =>
      'ئارقا تەرەپتا ساقلاش,ساقلاش,ئارقا تەرەپ,باتارېيە ئەلالاشتۇرۇش,ئۆزلۈكىدىن قوزغىلىش,ئۆلتۈرۈلۈش,ئارقا تەرەپنى ئۆلتۈرۈش,قۇۋۋەت تېجەش';

  @override
  String get searchKwSystemAccess =>
      'ھوقۇق تىزىملىكى,ھوقۇق بېرىش,لەۋلەپ ئۇچۇش كۆزنىكى,توسالغۇسىز,ئارقا تەرەپتىن كۆزنەك چىقىرىش,مىكروفون,ھۆججەت زىيارىتى,ئۇقتۇرۇش ھوقۇقى,چەكلەنگەن تەڭشەك,ھوقۇق تولۇقلاش';

  @override
  String get searchKwDiagnostics => 'خاتىرە,مەسىلە ھەل قىلىش,دىئاگنوز بولىقى,مەسىلە ئىنكاسى,خاتالىق';

  @override
  String get searchKwModels => 'مودېل يولى,يول,تەمىنلىگۈچى,مودېل ئالماشتۇرۇش,OpenRouter,ChatGPT,Claude';

  @override
  String get searchKwEngineParams => 'ماتور تەڭشىكى,ئالىي,پارامېتىر,تارماق ۋاكالەتچى,بۇيرۇق ئىجرا قىلىش';

  @override
  String get searchKwSubagent => 'تارماق ۋاكالەتچى تەڭشىكى,تەكرارلىق,قوشۇلۇش,تارماق ۋەزىپە';

  @override
  String get searchKwAgentLoop => 'ئايلانما، پاراللېل، قورال چاقىرىش';

  @override
  String get searchKwShell => 'بۇيرۇق، ۋاقىت ئېشىش، چىقىرىش، تېرمىنال، Shell';

  @override
  String get searchKwWebSearch => 'ئىزدەش، توردا ئىزدەش، تورغا ئۇلىنىش، API Key';

  @override
  String get searchKwGeneral => 'ئومۇمىي، تور نەشرى تەڭشىكى';

  @override
  String get searchKwPluginInventory => 'قىستۇرما تىزىملىكى، قاچىلانغان قىستۇرما';

  @override
  String get searchKwPlugins => 'كېڭەيتىش، بازار، قىستۇرما قاچىلاش، قىستۇرما بازىرى';

  @override
  String get searchKwAllFeatures => 'ئىقتىدار، مۇندەرىجە، بارلىق ئىقتىدارلار';

  @override
  String get searchKwAccount => 'ھېسابات، قالدۇق، پۇل قاچىلاش، API Key، ئىشلىتىش مىقدارى، LOSFER AI';

  @override
  String get searchKwRemote => 'يىراقتىن، SSH، كومپيۇتېر، مۇلازىمېتىر، DSH Remote، كومپيۇتېرغا ئۇلىنىش';

  @override
  String get searchKwPermission =>
      'ھوقۇق، مەندىن سورىما، جەزملەشتۈرۈش، تەستىقلاش، ئاپتوماتىك رۇخسەت، پەقەت ئوقۇش، تولۇق ھوقۇق، بۇيرۇقنى ئاپتوماتىك ئىجرا قىلىش';

  @override
  String get searchKwAgentPresets => 'ئالدىن بەلگىلەش، ھالەت، خىزمەت ئۇسۇلى';

  @override
  String get searchKwUiMode => 'يەرلىك، تور، تور ھالەت، كۆرۈنۈش، كۆرۈنۈش ئالماشتۇرۇش';

  @override
  String get searchKwLanguage => 'خەنزۇچە، ئىنگلىزچە، ئاددىيلاشتۇرۇلغان، English';

  @override
  String get searchKwAutoCommands => 'مەندىن سورىما، جەزملەشتۈرمە، ئاپتوماتىك رۇخسەت، تولۇق ھوقۇق، جەزملەشتۈرۈشسىز';

  @override
  String get searchKwPhoneFiles => 'ساقلاش، ھۆججەت، ئالبوم، چۈشۈرۈش، تېلېفون ساقلىغۇچى';

  @override
  String get searchKwVisualReplies => 'دىئاگرامما، كارتىچكە، كۆرۈنەرلىك، تاللانما';

  @override
  String get searchKwTextSize => 'خەت چوڭلۇقى، خەت نۇسخىسى، خەت چوڭلۇقى، چوڭ خەت، خەت چوڭلۇقى';

  @override
  String get searchKwTableTint => 'جەدۋەل، ئارقا تۈس، جەدۋەل باشى، زېبرا سىزىق، يول سىزىق، ئارقا كۆرۈنۈش';

  @override
  String get searchKwFoldTurns => 'يىغىش، قاتلاش، جەريان، باسقۇچ';

  @override
  String get searchKwWebPhoneLayout => 'تور نەشرى تېلېفون ئورۇنلاشتۇرۇشى، ئورۇنلاشتۇرۇش';

  @override
  String get searchKwShareConfig => 'ھەمبەھىرلەش، سەپلىمىنى چىقىرىش، ھەمبەھىر كودى، سەپلىمە';

  @override
  String get searchKwOpenWeb => 'تور نەشرى، تور، توركۆرگۈچ، رەسمىي تور نەشرى';

  @override
  String get searchKwSafeMode => 'بىخەتەر ھالەت، نورمال ھالەتكە قايتىش، كاشىلا تۈزىتىش، قىستۇرما قۇلاپ چۈشۈش';

  @override
  String get searchKwVersion => 'نەشرى نومۇرى، ھەققىدە';

  @override
  String get searchKwUpdate => 'يېڭىلاش، دەرىجىنى ئۆستۈرۈش، يېڭى نەشرى';

  @override
  String get searchKwUpdateAuto => 'ئاپتوماتىك يېڭىلاش، يېڭىلانمىنى تەكشۈرۈش';

  @override
  String get searchKwHelp => 'ياردەم، دەرسلىك، AI دىن سوراش، قانداق ئىشلىتىش، چۈشەندۈرۈش';

  @override
  String get searchKwCommunity => 'ئالاقە گۇرۇپپىسى، QQ گۇرۇپپىسى، مۇنبەر، پىكىر قايتۇرۇش';

  @override
  String get searchKwStar => 'GitHub، يۇلتۇز بېلىكى، ياقتۇرۇش';

  @override
  String get searchKwLicenses => 'لىتسېنزىيە، ئوچۇق كود، License';

  @override
  String get searchKwDarkMode => 'قاراڭغۇ، يورۇق، توق، كېچە، قاراڭغۇ ھالەت، سىستېمىغا ئەگىشىش، كۆرۈنۈش';

  @override
  String get searchKwAccent => 'رەڭ، تېما رەڭگى، تەكىت رەڭگى، تەپەك سۈرىتى، رەڭ ئېلىش';

  @override
  String get searchKwTileStyle => 'سىنبەلگە ئۇسلۇبى، كاتەكچە';

  @override
  String get searchKwAppIcon => 'باشلىغۇچ سىنبەلگىسى، ئەپ سىنبەلگىسى، سىنبەلگە';

  @override
  String get searchKwPetSize => 'ئەرمەك چوڭلۇقى، ئەرمەك ئۆلچىمى';

  @override
  String get searchKwPetQuiet => 'جىم، ئەرمەك جىم';

  @override
  String get searchKwPetOutside => 'لەۋھە كۆزنەك، ئۈستەل ئەرمىكى، ئەرمەك لەۋھىسى';

  @override
  String get searchKwPetDisplayWhen => 'ئەرمەك كۆرسىتىش، كۆرسىتىش ۋاقتى';

  @override
  String get searchKwPetOverlayShows => 'لەۋھە ھەمراھ، ئۆيىدىكى ئۇ، پىكسېل ئەرمەك، Live2D';

  @override
  String get searchKwPetOverlayFraming => 'كۆرۈنۈش، پۈتۈن بەدەن، يېرىم بەدەن';

  @override
  String get searchKwBlur => 'خىرەلىتىش، مۇز ئەينەك، ئەينەك';

  @override
  String get searchKwAnimations => 'ئانىماتسىيە، ھەرىكەت ئۈنۈمى، ئانىماتسىيەنى ئازايتىش';

  @override
  String get searchKwFluidMotion => 'جانلىق، سەكرەش، قايتىش، نۇر ھالقىسى، سىلىق';

  @override
  String get searchKwNotifyEnabled => 'ئۇقتۇرۇش ئالماشتۇرغۇچ، ئۇقتۇرۇشنى تاقاش';

  @override
  String get searchKwNotifyDone => 'تاماملىنىش ئەسكەرتىشى، جاۋاب تامام';

  @override
  String get searchKwNotifyFailed => 'خاتالىق ئەسكەرتىشى، مەغلۇبىيەت';

  @override
  String get searchKwNotifyApproval => 'تەستىق ئەسكەرتىشى، جەزملەش ئەسكەرتىشى';

  @override
  String get searchKwNotifyQuestion => 'سوئال ئەسكەرتىشى';

  @override
  String get searchKwNotifyLive =>
      'جانلىق ئارال,رىئال ۋاقىتلىق پائالىيەت,سۇيۇقلاشتۇرۇلغان بۇلۇت,سۇپەر ئارال,ئاتوم ئارىلى,كاپسۇلا,ھالەت بالدىقى ئىلگىرىلەش,قۇلۇپ ئېكران ئىلگىرىلەش';

  @override
  String get searchKwNotifySystem => 'ئاۋاز,تۇتاق,قۇلۇپ ئېكران,سىستېما ئۇقتۇرۇشى';

  @override
  String get searchKwPhoneConfirm => 'مەندىن سورىما,جەزملەشتۈرمەي,ھەر قېتىم سورا,ھەمىشە جەزملەشتۈرمەي,جەزملەشتۈرۈش';

  @override
  String get searchKwPhoneAutoCollapse => 'لەۋھە,يىغىش,لەۋھە شار';

  @override
  String get searchKwPhoneReturn => 'قايتىش,تاماملىغاندىن كېيىن قايتىش';

  @override
  String get searchKwPhoneBackgroundGuide => 'ئارقا تەرەپتە جەزملەشتۈرۈش,ئەپكە قايتىش';

  @override
  String get searchKwAutoStart => 'ئاپتوماتىك قوزغىتىش,قوزغىتىشدا قوزغىتىش,ئۆزلۈكىدىن قوزغىلىش';

  @override
  String get searchKwAutoSafe => 'بىخەتەر ھالەت,ئاپتوماتىك بىخەتەر ھالەت';

  @override
  String get searchKwEngineReset => 'قايتا تەڭشەش,تازىلاش,ئەسلىگە كەلتۈرۈش';

  @override
  String get searchKwEngineUninstall => 'چىقىرىۋېتىش,مۇھىتنى ئۆچۈرۈش,بوشلۇق بوشىتىش';

  @override
  String get searchKwWorkspaceRecovery =>
      'خىزمەت رايونى,تىزىملىك,قۇتقۇزۇش,سۆھبەت ئېچىلمايدۇ,سۆھبەت كۆرۈنمەيدۇ,سۆھبەتنى ئەسلىگە كەلتۈرۈش';

  @override
  String get searchKwAddProvider => 'مودېل قوشۇش,يېڭى يول,سەرەپىيە مودېل,Base URL';

  @override
  String get searchKwSubagentDepth => 'تەكرارلىق چوڭقۇرلۇقى,قاتلام سانى';

  @override
  String get searchKwParallelCalls => 'پاراللېل,ئوخشاش ۋاقىتتا چاقىرىش';

  @override
  String get searchKwCommandTimeout => 'ۋاقىت ئېشىش,بۇيرۇق ۋاقتى ئېشىش,ۋاقىت چەكلىمىسى';

  @override
  String get searchKwWebSearchKey => 'ئىزدەش Key,تورغا چىقىش Key';

  @override
  String get searchKwChatLogUpload => 'شەخسىيەت,خاتىرە,خاتىرە يۈكلەش,سۆھبەت خاتىرىسى';

  @override
  String get searchKwAddSshHost => 'SSH,ماشىنا قوشۇش,كومپيۇتېرغا ئۇلىنىش';

  @override
  String get searchKwRemoteAutoConnect => 'ئاپتوماتىك ئۇلىنىش,قوزغىتىشدا ئۇلىنىش';

  @override
  String get searchKwPermissionCurrent => 'بۇ سۆھبەتتە ھەممىسىگە رۇخسەت,بۇ سۆھبەت,نۆۋەتتىكى ھوقۇق';

  @override
  String get searchKwPermissionDefault =>
      'كۆڭۈلدىكى ھوقۇق,پەقەت ئوقۇش,خىزمەت رايونىدا ئۆزگەرتىش,تولۇق ھوقۇق,بۇيرۇقنى ئاپتوماتىك ئىجرا قىلىش,مەندىن سورىما';

  @override
  String get searchSettingsHint => 'تەڭشەكنى ئىزدەش';

  @override
  String get searchSuggestDark => 'قاراڭغۇ ھالەت';

  @override
  String get searchSuggestBackground => 'ئارقا تەرەپتە ئىجرا قىلىش';

  @override
  String get searchSuggestPermission => 'ھوقۇق';

  @override
  String get searchSuggestTextSize => 'خەت چوڭلۇقى';

  @override
  String get searchCommon => 'كۆپ ئىشلىتىلىدىغان';

  @override
  String get searchRecent => 'يېقىنقى';

  @override
  String get searchFeatures => 'ئىقتىدار';

  @override
  String get searchNoResults => 'مۇناسىۋەتلىك تەڭشەك تېپىلمىدى';

  @override
  String searchAskAi(String query) {
    return 'AI دىن سوراش: «$query»';
  }

  @override
  String get searchKwPersonalization => 'شەخسىيلەشتۈرۈش,مايىللىق,ئۇسلۇب,ئادەت';

  @override
  String get searchKwInterface => 'يەرلىك,تور بەت,تور بەت ھالىتى,تور بەت نۇسخىسى,ئومۇمىي تەڭشەك';

  @override
  String get searchKwPrivacy => 'شەخسىيەت,سانلىق مەلۇمات,خاتىرە,ھەمبەھىرلەش,ستاتىستىكا';

  @override
  String get searchKwAbout => 'ھەققىدە,نەشرى,يېڭىلاش,لىتسېنزىيە,dsh-go';

  @override
  String get searchKwPhoneConfirmEntry => 'جەزملەشتۈرۈش ئۇسۇلى,تېلېفوندا باشقۇرۇش,جەزملەشتۈرمەسلىك';

  @override
  String get searchKwWebCodingView => 'كود كۆرۈنۈشى,خىزمەت كۆرۈنۈشى,تور بەت نۇسخىسى';

  @override
  String get searchKwWebCollapse => 'خىزمەت باسقۇچى,يىغىش,قاتلاش,تور بەت نۇسخىسى';

  @override
  String get searchKwWebBusySend => 'ئەۋەتىش,ئۆچرەتكە تىزىش,سۆز قىستۇرۇش,AI ئىشلەۋاتقاندا';

  @override
  String get searchKwPluginsMarket => 'قىستۇرما-market,قىستۇرما قاچىلاش,market,قىستۇرما алу';

  @override
  String get searchKwUsageStats =>
      'ستاتىستىكا,ئىشلىتىش ستاتىستىكىسى,نامسىز,شەخسىيەت,سانلىق مەلۇمات,ياخشىلاش,تېلېمېترىيە,تەھلىل';

  @override
  String get searchKwQuickPanel =>
      'سولغا سىيرىش,تىز ئىرىشىش,قول ھەرىكىتى,سىيرىش,مۇندەرىجە,ئۆزلەشتۈرۈلگەن مۇندەرىجە,تىز,كۆپ ئىشلىتىلىدىغان ئىرىشىش';

  @override
  String get selfUpdateTransport => 'قاچىلاش يولى';

  @override
  String get selfUpdateSystem => 'نورمال قاچىلاش (كۆڭۈلدىكى)';

  @override
  String get selfUpdateShizuku => 'Shizuku';

  @override
  String get selfUpdateAdb => 'يەرلىك ADB';

  @override
  String get selfUpdateSecurityNote =>
      'ھەر بىر يول APK ئىمزاسى، Android ۋە ئىشلەپچىقارغۇچىنىڭ بىخەتەرلىك سىياسىتى بىلەن چەكلىنىدۇ، تەكشۈرۈشتىن ئاتلىتىپ كېتىشكە كاپالەتلىك قىلىنمايدۇ. Root قوللانمايدۇ، مەغلۇبىيەتتىن كېيىن يول ئاپتوماتىك ئالماشتۇرۇلمايدۇ.';

  @override
  String get selfUpdateNativeConfirm =>
      'پەقەت تەكشۈرۈلگەن ئەپ يېڭىلانمىسىنىلا قاچىلايدۇ؛ كېيىن يەنە ئەسلىي قاچىلاش جەزملەشتۈرۈشى تەلەپ قىلىنىدۇ. Shizuku غا ھوقۇق بېرىش قاچىلاشقا قوشۇلغانلىق ئەمەس، تېلېفون كونترول قىلىش ياكى AI Shell ئېچىش تەلەپ قىلىنمايدۇ.';

  @override
  String get selfUpdateAuthorize => 'يېڭىلاش ئۈچۈن Shizuku ھوقۇقى ئىلتىماس قىلىش';

  @override
  String get selfUpdateRefresh => 'يول ھالىتىنى يېڭىلاش';

  @override
  String selfUpdateShizukuStatus(String status) {
    return 'Shizuku：$status';
  }

  @override
  String get selfUpdateReady => 'ھوقۇق بېرىلدى';

  @override
  String get selfUpdatePermissionRequired => 'ئاۋۋال Shizuku نى قاچىلاپ، قوزغىتىپ ۋە ھوقۇق بېرىڭ';

  @override
  String get selfUpdateUnsupportedIdentity => 'پەقەت shell UID 2000 نى قوللايدۇ؛ root ۋە باشقا كىملىكلەر قوللانمايدۇ';

  @override
  String get selfUpdateAdbHint =>
      'جۈپلەشتۈرۈلگەن يەرلىك سىمسىز ئەلالاشتۇرۇش كىملىكىنى ئىشلىتىدۇ؛ قاچىلاشنى باسقاندىلا ئۇلىنىدۇ. جۈپلەشتۈرۈلمىگەندە مەۋجۇت Android Shell جۈپلەشتۈرۈش بېتىنى ئېچىشقا بولىدۇ، تېلېفون كونترول قىلىش ياكى AI Shell ئېچىش تەلەپ قىلىنمايدۇ. جۈپلەشتۈرۈش كودى ۋە پورت ساقلانمايدۇ، خاتىرىگە يېزىلمايدۇ.';

  @override
  String get selfUpdatePairing => 'Android Shell جۈپلەشتۈرۈش يېتەكچىلىكىنى ئېچىش';

  @override
  String get selfUpdateAdbPaired => 'يەرلىك ADB جۈپلەشتۈرۈلدى';

  @override
  String get selfUpdateAdbNotPaired => 'يەرلىك ADB تېخى جۈپلەشتۈرۈلمىدى';

  @override
  String get selfUpdatePendingTitle => 'قاچىلاش نەتىجىسى تەكشۈرۈلمەكتە';

  @override
  String get selfUpdatePendingMessage =>
      'قاچىلاش تەلىپى بىر تەرەپ قىلىنىۋاتقان بولۇشى مۇمكىن. ئاپتوماتىك قايتا سىنالمايدۇ ياكى يول ئالماشتۇرۇلمايدۇ؛ سىستېما ئەسكەرتىشىنى كۆرۈپ، ئاندىن ھەقىقىي قاچىلاش ھالىتىنى ئوقۇڭ.';

  @override
  String get selfUpdateUnknownTitle => 'قاچىلاش نەتىجىسى نامەلۇم';

  @override
  String get selfUpdateUnknownMessage =>
      'ۋاقىت ئېشىش، ئالاقە ئۈزۈلۈش ياكى جەرياننىڭ چېكىنىشى مەغلۇبىيەتنى ئىسپاتلىيالمايدۇ. ئاپتوماتىك قايتا سىنالمايدۇ ياكى يول ئالماشتۇرۇلمايدۇ؛ ئاۋۋال ھەقىقىي قاچىلاش ھالىتىنى ئوقۇڭ.';

  @override
  String get selfUpdateReadResult => 'ھەقىقىي قاچىلاش ھالىتىنى ئوقۇش';

  @override
  String get selfUpdateVerifiedTitle => 'نۆۋەتتىكى قاچىلانغان نەشرى تەكشۈرۈلدى';

  @override
  String selfUpdateVerifiedVersion(String version, int code) {
    return 'نۆۋەتتىكى نەشرى $version (قۇرۇلۇش $code)، ئەسلىي قەۋەت تەرىپىدىن تەكشۈرۈلدى.';
  }

  @override
  String get selfUpdateFailedTitle => 'قاچىلاش تاماملانمىدى';

  @override
  String get selfUpdateFailedMessage =>
      'يەرلىك قاتلام بۇ قېتىملىق قاچىلاش مەغلۇپ بولدى دەپ دوكلات قىلدى. سىستېما ئەسكەرتىشى ۋە خاتالىق كودىنى تەكشۈرۈپ، ئاندىن قاچىلاش يولىنى ئېنىق تاللاڭ.';

  @override
  String selfUpdateErrorCode(String code) {
    return 'خاتالىق كودى: $code';
  }

  @override
  String get selfUpdateEndWaiting => 'بۇ قېتىملىق كۈتۈشنى ئاخىرلاشتۇرۇش';

  @override
  String get selfUpdateEndWaitingNote =>
      'سىستېمىنىڭ قاچىلاۋاتقانلىقى يوقلىقىغا ئىشەنچ قىلغاندىلا كۈتۈشنى ئاخىرلاشتۇرۇڭ. بۇ خاتىرىنى تازىلاش سىستېما قاچىلاشنى بىكار قىلغانلىق ئەمەس؛ ئاپتوماتىك قايتا سىنالمايدۇ ياكى يول ئالماشتۇرمايدۇ، يەنىلا يەرلىك قاتلامدىن قايتا جەزملەشتۈرۈش كېرەك.';

  @override
  String get shellDeletePermanently => 'مەڭگۈلۈك ئۆچۈرۈش';

  @override
  String get shellDeleteNoUndo => 'يېنىۋېلىش مۇمكىن ئەمەس، ئارخىپلاشتىن پەرقلىق';

  @override
  String get shellDeleteChecking =>
      'بۇ خوجا كومپيۇتېرنىڭ مەڭگۈلۈك ئۆچۈرۈشنى قوللايدىغان-قوللىمايدىغانلىقى تەكشۈرۈلۈۋاتىدۇ…';

  @override
  String get shellDeleteUnsupported =>
      'بۇ خوجا كومپيۇتېر بىخەتەر مەڭگۈلۈك ئۆچۈرۈشنى قوللىمايدۇ، ئارخىپلاشنى ئىشلىتىشكە بولىدۇ.';

  @override
  String get shellDeleteUnavailable =>
      'بىخەتەر مەڭگۈلۈك ئۆچۈرۈش ھازىرچە ئىشلەتكىلى بولمايدۇ، قايتا ئۇلاڭ ياكى بۇ خوجا كومپيۇتېرنى يېڭىلاڭ؛ ئارخىپلاشقا ئۆزگەرتىلمەيدۇ.';

  @override
  String shellDeleteChatConfirmation(String title) {
    return '«$title» نى مەڭگۈلۈك ئۆچۈرەمسىز؟';
  }

  @override
  String shellDeleteChatsConfirmation(int count) {
    return '$count سۆھبەتنى مەڭگۈلۈك ئۆچۈرەمسىز؟';
  }

  @override
  String get shellDeleteWarning =>
      'تاللانغان سۆھبەت خاتىرىلىرى بۇ خوجا كومپيۇتېردىن مەڭگۈلۈك ئۆچۈرۈلىدۇ، يېنىۋېلىش مۇمكىن ئەمەس، ئارخىپلاشتىن پەرقلىق.\n\nخىزمەت مۇندەرىجىسى، ھاسىل قىلىنغان ھۆججەتلەر، شاخلىنىغان سۆھبەتلەر، ھەمبەھىرلەنگەن قوشۇمچە ھۆججەتلەر ۋە ئېلان قىلىنغان بۇلۇت ھەمبەھىرلىرى ساقلىنىپ قالىدۇ. بۇلۇت ھەمبەھىرلىرىنى ئايرىم ئۆچۈرۈش كېرەك. تارماق ئاگېنت سۆھبەتلىرى تاللانغان سۆھبەت بىلەن بىرگە ئۆچۈرۈلىدۇ. ئىجرا بولۇۋاتقان ياكى ۋاقىتلىق ۋەزىپىسى بار سۆھبەتلەرنى خوجا كومپيۇتېر رەت قىلىدۇ.';

  @override
  String get shellDeleteOwnerChanged =>
      'خوجا كومپيۇتېر ياكى ئۇلىنىش ئۆزگەردى. بىكار قىلىپ ئۆچۈرۈشنى قايتا باشلاڭ، ئەسلى جەزملەشتۈرۈش ئەمدى ئىناۋەتسىز.';

  @override
  String get shellDeletingChats => 'سۆھبەتلەر ئۆچۈرۈلۈۋاتىدۇ…';

  @override
  String shellChatsDeleted(int count) {
    return '$count سۆھبەت مەڭگۈلۈك ئۆچۈرۈلدى';
  }

  @override
  String shellDeletePartial(int deleted, int failed) {
    return '$deleted دانە ئۆچۈرۈلدى، $failed دانە مەغلۇپ بولدى';
  }

  @override
  String get shellDeleteRunning =>
      'ئاۋۋال ئىجرا بولۇۋاتقان خىزمەتنى توختىتىڭ؛ خوجا كومپيۇتېر يەنە ئاكتىپ ۋەزىپە ۋە ۋاقىتلىق ۋەزىپىلەرنى تەكشۈرىدۇ.';

  @override
  String get shellDeleteRelated =>
      'بۇ سۆھبەتنىڭ يەنىلا مۇناسىۋەتلىك ۋاقىتلىق ۋەزىپىسى بار، خوجا كومپيۇتېر ئۇلارنى قوغداش ئۈچۈن ئۆچۈرۈشنى رەت قىلدى.';

  @override
  String get shellDeleteWriterHeld => 'باشقا جەريان بۇ سۆھبەتنى ئىشلىتىۋاتىدۇ، ئاۋۋال شۇ جەرياندا تاقاپ قايتا سىناڭ.';

  @override
  String get shellDeleteNotFound => 'بۇ خوجا كومپيۇتېردا بۇ سۆھبەت ئەمدى يوق، تىزىملىكنى يېڭىلاڭ.';

  @override
  String get shellDeleteConnectionLost =>
      'ئۇلىنىش ئۈزۈلدى، ئۆچۈرۈش نەتىجىسى جەزملەشتۈرۈلمىدى، سۆھبەت تىزىملىكىنى يېڭىلاپ ئاندىن مەشغۇلات قىلىڭ.';

  @override
  String get shellDeleteArchivePending =>
      'بۇ سۆھبەت ئارخىپلاشنى ساقلاۋاتىدۇ، ئاۋۋال ئارخىپلاشنى تاماملاڭ ياكى بىكار قىلىڭ.';

  @override
  String get shellDeleteInventoryChanged => 'سۆھبەت تىزىملىكى ئۆزگەردى، يېڭىلاپ قايتا تاللاڭ.';

  @override
  String get shellDeleteProtocolError =>
      'ئۆچۈرۈش نەتىجىسى جەزملەشتۈرۈلمىدى، سۆھبەت تىزىملىكىنى يېڭىلاپ ئاندىن مەشغۇلات قىلىڭ.';

  @override
  String get shellDeleteNotAttempted => 'ئىجرا قىلىنمىدى، سۆھبەت تىزىملىكىنى تەكشۈرۈپ قايتا سىناڭ.';

  @override
  String get shellDeleteFailed =>
      'خوجا كومپيۇتېر ئۆچۈرۈش نەتىجىسىنى جەزملەشتۈرەلمىدى، يېڭىلاپ ئاندىن قايتا سىناش-سىنالماسلىقنى قارار قىلىڭ.';

  @override
  String get setupAppearanceTitle => 'كۆرۈنۈشنى تاللاڭ';

  @override
  String get setupAppearanceMessage => 'خالىغان ۋاقىتتا تەڭشەكتە ئۆزگەرتەلەيسىز';

  @override
  String get setupLightMode => 'يېنىك ھالەت';

  @override
  String get setupCapsulePreparing => 'يۈرگۈزۈش مۇھىتى تەييارلىنىۋاتىدۇ';

  @override
  String setupCapsuleProgress(int percent) {
    return 'يۈرگۈزۈش مۇھىتى $percent%';
  }

  @override
  String setupCapsuleProgressSemantics(int percent) {
    return 'يۈرگۈزۈش مۇھىتى تەييارلىنىۋاتىدۇ، $percent% تاماملاندى';
  }

  @override
  String get setupCapsuleReady => 'يۈرگۈزۈش مۇھىتى تەييار';

  @override
  String get setupCapsuleFailed => 'قاچىلاش تاماملانمىدى';

  @override
  String get setupWaitingBody => 'تاماملانغاندىن كېيىن ئاپتوماتىك كىرىدۇ';

  @override
  String get setupNotifyWhenDone => 'تاماملانغاندا سىزگە ئۇقتۇرۇش قىلىنىدۇ';

  @override
  String get setupAwaitSignIn => 'يۈرگۈزۈش مۇھىتى تەييار بولغاندىن كېيىن ئاپتوماتىك باشلىنىدۇ';

  @override
  String get shellApiKeyPrefixWarning =>
      'LOSFER AI نىڭ Key ئادەتتە ls- بىلەن باشلىنىدۇ، كۆچۈرۈشتە خاتالىق يوقلۇقىنى تەكشۈرۈڭ';

  @override
  String get shellApiKeyIncompleteWarning => 'Key تولۇق ئەمەستەك، پۈتۈن قۇرنى كۆچۈرگەنلىكىڭىزنى تەكشۈرۈڭ';

  @override
  String get shellBrowserUrlCopied => 'توركۆرگۈنى ئېچىلمىدى، تور ئادرېسى كۆچۈرۈلدى';

  @override
  String get shellSaveTryAgain => 'ساقلالمىدى، قايتا سىناڭ';

  @override
  String get shellApiKeyUpdated => 'API Key يېڭىلاندى';

  @override
  String get shellReplaceApiKey => 'API Key نى ئالماشتۇرۇش';

  @override
  String get shellEnterApiKey => 'API Key نى كىرگۈزۈڭ';

  @override
  String get shellApiKeyBilling => 'چىقىم LOSFER AI تەرىپىدىن ئىشلىتىش مىقدارى بويىچە ھېسابلىنىدۇ';

  @override
  String get shellSaving => 'ساقلىنىۋاتىدۇ';

  @override
  String get shellSaveContinue => 'ساقلاپ داۋاملاشتۇرۇش';

  @override
  String get shellSetUpLater => 'كېيىن تەڭشەيمەن';

  @override
  String get shellClearField => 'تازىلاش';

  @override
  String get shellShow => 'كۆرسىتىش';

  @override
  String get shellApiKeyEncrypted => 'ئۈسكۈنىدە شىفىرلىق ساقلىنىدۇ';

  @override
  String get shellGetApiKey => 'API Key ئېلىش';

  @override
  String get shellConnectDeepSeek => 'LOSFER AI غا ئۇلىنىش';

  @override
  String get shellConnectDeepSeekMessage =>
      'LOSFER AI نىڭ API Key نى تولدۇرسىڭىزلا سۆھبەتنى باشلىيالايسىز، پەقەت ئاچقۇچ ئۇلىنىشى قوللىنىلىدۇ.';

  @override
  String get shellAccountSignInUnsupported => 'نۆۋەتتىكى ماتور ھېساباتقا كىرىشنى قوللىمايدۇ';

  @override
  String get shellSignInDeepSeek => 'API Key ئىشلىتىش';

  @override
  String get shellUseApiKey => 'API Key نى تولدۇرۇڭ';

  @override
  String get shellOtherProviders => 'باشقا مودېل يوللىرى';

  @override
  String shellOnboardingStep(int step, int steps) {
    return '$step-قەدەم، جەمئىي $steps قەدەم';
  }

  @override
  String get shellRuntimeUpdating => 'يۈرگۈزۈش مۇھىتى يېڭىلىنىۋاتىدۇ';

  @override
  String get shellRuntimePreparing => 'يۈرگۈزۈش مۇھىتى تەييارلىنىۋاتىدۇ';

  @override
  String get shellRuntimeReady => 'تەييار بولدى';

  @override
  String get shellRuntimeIncomplete => 'قاچىلاش تاماملانمىدى';

  @override
  String get shellRuntimeFilesKept => 'سۆھبەت ۋە ھۆججەتلەر ساقلىنىپ قالىدۇ';

  @override
  String get shellRuntimeFirstSetup => 'تۇنجى قېتىملىق تەييارلىق تەخمىنەن بىر-ئىككى مىنۇت ئالىدۇ';

  @override
  String get shellRuntimeContinuing => 'داۋاملىشىپ قالىدۇ';

  @override
  String get shellRuntimeRestoreFailed => 'ساقلانغان مەزمۇنلارنى قايتۇرالمىدى';

  @override
  String get shellRuntimeExtractFailed => 'يېشىش جەريانىدا خاتالىق كۆرۈلدى';

  @override
  String get shellInstallLogs => 'قاچىلاش خاتىرىسى';

  @override
  String get shellRuntimeLocalOnly => 'پۈتۈن جەريان مۇشۇ ئۈسكۈنىدە تاماملىنىدۇ';

  @override
  String get shellRuntimeContinueWithoutKept => 'ساقلىماي، قاچىلاشنى داۋاملاشتۇرۇش';

  @override
  String get shellRuntimeAlmostDone => 'ئازلا قالدى';

  @override
  String shellRuntimeSecondsRemaining(int count) {
    return 'تەخمىنەن $count سېكۇنت';
  }

  @override
  String shellRuntimeMinutesRemaining(int count) {
    return 'تەخمىنەن $count مىنۇت';
  }

  @override
  String get shellEngineLogs => 'ماتور خاتىرىسى';

  @override
  String get shellWelcomeMessage => 'يانچۇقتىكى\nLOSFER AI ئاگېنتى';

  @override
  String get shellGetStarted => 'باشلاش';

  @override
  String get shellSearchChats => 'سۆھبەتلەرنى ئىزدەش';

  @override
  String get shellCollapseChatList => 'سۆھبەت تىزىملىكىنى يىغىش';

  @override
  String get shellExpandChatList => 'سۆھبەت تىزىملىكىنى ئېچىش';

  @override
  String get shellChatList => 'سۆھبەت تىزىملىكى';

  @override
  String get shellChatDetails => 'سۆھبەت تەپسىلاتى';

  @override
  String get shellCollapseDetails => 'تەپسىلاتنى يىغىش';

  @override
  String get shellExpand => 'ئېچىش';

  @override
  String get shellUndo => 'يېنىۋېلىش';

  @override
  String shellFolderDeleted(String name) {
    return '«$name» ئۆچۈرۈلدى';
  }

  @override
  String shellMovedToFolder(String name) {
    return '«$name» غا يۆتكەلدى';
  }

  @override
  String get shellMovedOutOfFolder => 'قىسقۇچتىن يۆتكەلدى';

  @override
  String get shellUnpinFailed => 'چېكىشنى بىكار قىلالمىدى، سەل تۇرۇپ قايتا سىناڭ';

  @override
  String get shellPinFailed => 'چېكىلەلمىدى، سەل تۇرۇپ قايتا سىناڭ';

  @override
  String shellChatsUnpinned(int count) {
    return '$count سۆھبەتنىڭ چېكىشى بىكار قىلىندى';
  }

  @override
  String shellChatsPinned(int count) {
    return '$count سۆھبەت چېكىلدى';
  }

  @override
  String get shellArchiveFailed => 'ئارخىپلىيالمىدى، سەل تۇرۇپ قايتا سىناڭ';

  @override
  String shellChatsStoppedArchived(int count) {
    return '$count سۆھبەت توختىتىلىپ ئارخىپلاندى';
  }

  @override
  String shellChatsArchived(int count) {
    return '$count سۆھبەت ئارخىپلاندى';
  }

  @override
  String shellFilterLabel(String label) {
    return 'سۈزگۈچ: $label';
  }

  @override
  String get shellFolders => 'قىسقۇچلار';

  @override
  String get shellNoRunningChats => 'ئىجرا بولۇۋاتقان سۆھبەت يوق';

  @override
  String get shellNoPendingChats => 'جەزملەشتۈرۈش كۈتۈۋاتقان سۆھبەت يوق';

  @override
  String get shellNoUnreadChats => 'ئوقۇلمىغان سۆھبەت يوق';

  @override
  String get shellNoChatsYet => 'تېخى سۆھبەت يوق';

  @override
  String shellFolderLabel(String name) {
    return 'قىسقۇچ «$name»';
  }

  @override
  String shellFolderChatCount(String name, int count) {
    return 'قىسقۇچ «$name»، $count سۆھبەت';
  }

  @override
  String get shellSort => 'تەرتىپلەش';

  @override
  String get shellRecentActivity => 'يېقىنقى ھەرىكەت';

  @override
  String get shellCreatedTime => 'قۇرۇلغان ۋاقىت';

  @override
  String get shellNewFolder => 'يېڭى قىسقۇچ';

  @override
  String get shellManageFolders => 'قىسقۇچلارنى باشقۇرۇش';

  @override
  String get shellMultiSelect => 'كۆپ تاللاش';

  @override
  String get shellFolderNameExists => 'ئوخشاش ناملىق قىسقۇچ بار';

  @override
  String get shellEditFolder => 'قىسقۇچنى تەھرىرلەش';

  @override
  String get shellFolderMark => 'بەلگىلەش';

  @override
  String shellFolderColor(int number) {
    return 'رەڭ $number';
  }

  @override
  String get shellMoveToFolder => 'قىسقۇچقا يۆتكەش';

  @override
  String get shellMoveOutOfFolder => 'قىسقۇچتىن يۆتكەش';

  @override
  String get shellDeleteFolder => 'قىسقۇچنى ئۆچۈرۈش';

  @override
  String get shellDragToReorder => 'سۆرەپ تەرتىپلەش';

  @override
  String get shellSelectChats => 'سۆھبەتنى تاللاش';

  @override
  String shellSelectedCount(int count) {
    return '$count تاللاندى';
  }

  @override
  String get shellDeselectAll => 'ھەممىنى تاللاشنى بىكار قىلىش';

  @override
  String get shellSelectAll => 'ھەممىنى تاللاش';

  @override
  String get shellUnpin => 'قىستۇرۇشنى بىكار قىلىش';

  @override
  String get shellArchive => 'ئارخىپلاش';

  @override
  String get shellCurrentlyRunning => 'ھازىر ئىجرا بولۇۋاتىدۇ';

  @override
  String get shellUnread => 'ئوقۇلمىغان';

  @override
  String get shellPinned => 'قىستۇرۇلغان';

  @override
  String get shellEngineNotRunning => 'ماتور ئىجرا بولمايۋاتىدۇ';

  @override
  String shellHostNotConnected(String name) {
    return '«$name» غا تېخى ئۇلانمىدى';
  }

  @override
  String get shellSearchAfterConnecting => 'ئۇلانغاندىن كېيىن ئىزدەش';

  @override
  String get shellChatsLoadFailed => 'سۆھبەت تىزىملىكىنى يۈكلەش مەغلۇپ بولدى';

  @override
  String shellSearchHostChats(String name) {
    return '«$name» دىكى سۆھبەتلەرنى ئىزدەش';
  }

  @override
  String get shellSearchTitlesHint => 'ماۋزۇ بويىچە ئىزدەش، ئارخىپلانغان سۆھبەتلەرنى ئۆز ئىچىگە ئالىدۇ';

  @override
  String get shellSearchContentHint => 'ماۋزۇ ۋە مەزمۇن بويىچە ئىزدەش، ئارخىپلانغان سۆھبەتلەرنى ئۆز ئىچىگە ئالىدۇ';

  @override
  String get shellLoadingChatsEllipsis => 'سۆھبەتلەر يۈكلىنىۋاتىدۇ…';

  @override
  String get shellNoMatchingChats => 'مۇناسىۋەتلىك سۆھبەت يوق';

  @override
  String get shellSearchDifferentKeywords => 'باشقا ئاچقۇچلۇق سۆز ئىشلىتىڭ ياكى بوشلۇق بىلەن بىر قانچە سۆزنى ئايرىڭ';

  @override
  String get shellArchived => 'ئارخىپلانغان';

  @override
  String get shellRestoreBeforeOpening => 'ئارخىپلانغان سۆھبەتنى ئاچىشتىن بۇرۇن ئەسلىگە قايتۇرۇش كېرەك';

  @override
  String get shellRestoreAndOpen => 'ئەسلىگە قايتۇرۇش ۋە ئېچىش';

  @override
  String get shellRestoreFailed => 'ئەسلىگە قايتۇرالمىدى، كېيىنرەك قايتا سىناڭ';

  @override
  String get shellSearchingMessages => 'ئۇچۇر مەزمۇنى ئىزدىلىنىۋاتىدۇ…';

  @override
  String get shellHostTitleSearchOnly => 'بۇ يانفون پەقەت ماۋزۇ بويىچە ئىزدەشنى قوللايدۇ';

  @override
  String get shellContentSearchFailed => 'مەزمۇن ئىزدەش مەغلۇب بولدى، پەقەت ماۋزۇ ماسلىشىشى كۆرسىتىلدى';

  @override
  String get shellContentSearchLimit => 'مەزمۇن ماسلىشىشى ئەڭ مۇناسىۋەتلىك 20 سۆھبەتنىلا كۆرسىتىدۇ';

  @override
  String get shellMoveToOtherFolder => 'باشقا قىسقۇچقا يۆتكەش';

  @override
  String get shellArchiveStopsTurn => 'ئېلىپ بېرىلىۋاتقان بىر ئايلانما توختايدۇ';

  @override
  String get shellRenameFailed => 'ئات ئالماشتۇرالمىدى، كېيىنرەك قايتا سىناڭ';

  @override
  String shellChatStoppedArchived(String title) {
    return 'توختىتىلدى ۋە ئارخىپلاندى «$title»';
  }

  @override
  String shellChatArchived(String title) {
    return 'ئارخىپلاندى «$title»';
  }

  @override
  String get shellRenameChat => 'سۆھبەت ئاتىنى ئالماشتۇرۇش';

  @override
  String get shellChatTitle => 'سۆھبەت ماۋزۇسى';

  @override
  String shellUnreadCount(int count) {
    return '$count ئوقۇلمىغان';
  }

  @override
  String get shellLoadingChats => 'سۆھبەتلەر يۈكلىنىۋاتىدۇ';

  @override
  String get shellWorkspaceNoChats => 'بۇ يەردە تېخى سۆھبەت يوق';

  @override
  String get shellWorkspaceNewChatsHint =>
      'يېڭى سۆھبەتلەر بۇ خىزمەت رايونىغا كىرگۈزۈلىدۇ. كونا سۆھبەتلەر ئاپتوماتىك يۆتكەلمەيدۇ، «ھەممە سۆھبەت» تىن تېپىشقا بولىدۇ.';

  @override
  String get shellNewChatsHint => 'يېڭى سۆھبەتلەر بۇ يەردە كۆرۈنىدۇ';

  @override
  String get shellEngineStarting => 'ماتور قوزغىتىلىۋاتىدۇ';

  @override
  String get shellChatsAfterStarting => 'قوزغىتىلغاندىن كېيىن سۆھبەتلىرىڭىز كۆرۈنىدۇ';

  @override
  String get shellStartEngine => 'ماتورنى قوزغىتىش';

  @override
  String get shellEngineStatusHint => 'ھالىتىنى «ماتور» دىن كۆرۈڭ';

  @override
  String shellHostUnreachable(String name) {
    return '«$name» غا ئۇلىنالمايدۇ';
  }

  @override
  String shellHostReconnecting(String name) {
    return '«$name» غا قايتا ئۇلىنىۋاتىدۇ…';
  }

  @override
  String get shellRetryNow => 'دەرھال قايتا سىناش';

  @override
  String shellHostConnecting(String name) {
    return '«$name» غا ئۇلىنىۋاتىدۇ…';
  }

  @override
  String get shellHostChatsAfterConnecting => 'ئۇلانغاندىن كېيىن بۇ ماشىنىدىكى سۆھبەتلەر كۆرۈنىدۇ';

  @override
  String shellCurrentHostLabel(String name, String view) {
    return 'نۆۋەتتىكى باش ئۈسكۈنە: $name، $view. باش ئۈسكۈنىنى ئالماشتۇرۇش';
  }

  @override
  String get shellChatGone => 'بۇ سۆھبەت ئەمدى يوق';

  @override
  String get shellAccentMist => 'تۇمان كۆك';

  @override
  String get shellAccentDaiqing => 'دەيچىڭ';

  @override
  String get shellAccentDusk => 'ئاخشام بىنەپشە';

  @override
  String get shellAccentTurquoise => 'پىرۇزە';

  @override
  String get shellAccentAmber => 'كەھرىۋا';

  @override
  String get shellAccentGraphite => 'گرافىت';

  @override
  String get shellHideTurnFooter => 'ئايلانما ئاستى';

  @override
  String get shellHideTokenCount => 'token سانى';

  @override
  String get shellHideReasoning => 'ئويلىنىش جەريانى';

  @override
  String get shellHideActivityStrip => 'پائالىيەت بالدىقى';

  @override
  String get shellHideWhaleTail => 'كېت قۇيرۇقى';

  @override
  String get shellHideTodoPill => 'قىلىنىدىغان ئىش بالدىقى';

  @override
  String get shellHideGoalBar => 'نىشان بالدىقى';

  @override
  String get shellToday => 'بۈگۈن';

  @override
  String get shellThisWeek => 'بۇ ھەپتە';

  @override
  String get shellEarlier => 'بۇرۇنراق';

  @override
  String get shellSeatNative => 'يەرلىك';

  @override
  String get shellSeatIsland => 'ئىچكى تور بېتى';

  @override
  String get shellSeatWeb => 'تور بېتى ئارقىلىق ئېچىش';

  @override
  String get shellPlugins => 'قىستۇرمىلار';

  @override
  String get shellHeaderActions => 'ئۈستى تاختىدىكى كۇنۇپكىلار';

  @override
  String get shellAllHidden => 'ھەممىسى يوشۇرۇلغان';

  @override
  String shellSettingCount(int count) {
    return '$count دانە';
  }

  @override
  String get shellQuickActions => 'تېز كاپسۇلا';

  @override
  String get shellSuggestionCards => 'تەۋسىيە كارتىلىرى';

  @override
  String shellSuggestionCardCount(int count) {
    return '$count پارچە';
  }

  @override
  String get shellDrawerGroups => 'تارتقۇچ گۇرۇپپىلىرى';

  @override
  String get shellDrawerSort => 'تارتقۇچ تەرتىپى';

  @override
  String get shellDrawerFilter => 'تارتقۇچ سۈزگۈچى';

  @override
  String get shellPending => 'جەزملەشتۈرۈش كۈتۈلمەكتە';

  @override
  String get shellAll => 'ھەممىسى';

  @override
  String get shellDensity => 'زىچلىق';

  @override
  String get shellCompact => 'زىچ';

  @override
  String get shellSpacious => 'كەڭ';

  @override
  String get shellThemeMode => 'كۆرۈنۈش ھالىتى';

  @override
  String get shellAccentColor => 'ئاساسىي رەڭ';

  @override
  String get shellPet => 'ئۆي ھايۋانى';

  @override
  String get shellConfigured => 'تەڭشەلدى';

  @override
  String get shellShortcuts => 'تېز كۇنۇپكىلار';

  @override
  String get shellConfigFileTooLarge => 'ھۆججەت 64 KiB دىن چوڭ';

  @override
  String get shellConfigRootNotObject => 'ئۈستى قاتلام چوقۇم ئوبيېكت بولۇشى كېرەك';

  @override
  String get shellConfigVersionMissing => 'version يوق';

  @override
  String get shellConfigVersionNotInt => 'version چوقۇم پۈتۈن سان بولۇشى كېرەك';

  @override
  String get shellConfigVersionTooLow => 'version 1 دىن باشلىنىدۇ';

  @override
  String shellConfigVersionTooHigh(int version) {
    return 'نەشرى $version نى ئىشلىتىش ئۈچۈن ئەپنى يېڭىلاش كېرەك';
  }

  @override
  String get shellConfigNotObject => 'ئوبيېكت بولۇشى كېرەك';

  @override
  String get shellConfigNotArray => 'گۇرۇپپا بولۇشى كېرەك';

  @override
  String get shellConfigNotString => 'تېكىست بولۇشى كېرەك';

  @override
  String get shellConfigNotBool => 'true ياكى false بولۇشى كېرەك';

  @override
  String get shellConfigEmpty => 'قۇرۇق بولمايدۇ';

  @override
  String get shellConfigUnknownKey => 'نامەلۇم ئاچقۇچ، ئىنكار قىلىندى';

  @override
  String get shellConfigDuplicateKey => 'تەكرارلانغان ئاچقۇچ، ئاخىرقىسىلا ئېلىنىدۇ';

  @override
  String get shellConfigDuplicateItem => 'تەكرارلاندى، ئىنكار قىلىندى';

  @override
  String shellConfigMissing(String key) {
    return '$key يوق';
  }

  @override
  String shellConfigTruncated(int count) {
    return '$count ھەرپتىن ئاشتى، كېسىلدى';
  }

  @override
  String shellConfigTooLong(int count) {
    return '$count ھەرپتىن ئاشتى';
  }

  @override
  String shellConfigTooMany(int count) {
    return 'ئەڭ كۆپ $count دانە، ئېشىپ قالغىنى ئىنكار قىلىندى';
  }

  @override
  String get shellConfigValueNoun => 'قىممەت';

  @override
  String shellConfigUnsupportedValue(String noun, String value) {
    return 'قوللانمايدىغان $noun «$value»';
  }

  @override
  String get shellConfigHeaderItem => 'كۇنۇپكا id ياكى ئوبيېكت بولۇشى كېرەك';

  @override
  String get shellConfigHeaderId => 'id پەقەت ھەرپ، سان ۋە - دىن ئىبارەت بولۇپ، كىچىك ھەرپتىن باشلىنىشى كېرەك';

  @override
  String get shellConfigIdTaken => 'id تەكرارلاندى';

  @override
  String get shellConfigCommandSlash => 'بۇيرۇق ئاتى / سىز، ئۆچۈرۈلدى';

  @override
  String get shellConfigCommandName => 'بۇيرۇق ئاتى پەقەت ھەرپ، سان ۋە : . _ - لارنى ئىشلىتەلەيدۇ';

  @override
  String get shellConfigNoNewline => 'يېڭى قۇرغا ئۆتەلمەيدۇ';

  @override
  String get shellConfigHttpsOnly => 'پەقەت https ئۇلىنىشى قوللىنىدۇ';

  @override
  String get shellConfigBadUrl => 'ئۇلىنىش فورماتى خاتا';

  @override
  String get shellConfigAccentFormat => 'رەڭ #RRGGBB شەكلىدە يېزىلىشى كېرەك';

  @override
  String get shellConfigAccentBoth => 'accentPreset بىلەن بىرنى تاللاڭ، accentPreset ئىشلىتىلدى';

  @override
  String get shellConfigPetId => 'id پەقەت كىچىك ھەرپ، سان ۋە - لارنى ئىشلىتەلەيدۇ';

  @override
  String get shellConfigKeysFormat => 'يېزىلىشى خاتا، مەسىلەن ctrl+k';

  @override
  String get shellConfigSystemKey => 'سىستېما كۇنۇپكىسىنى ئىشلىتەلمەيدۇ';

  @override
  String get shellConfigNeedModifier => 'ctrl ياكى alt بولۇشى كېرەك';

  @override
  String get shellConfigReservedKey => 'سىستېما ياكى كىرگۈزۈش ئۇسۇلى تەرىپىدىن ئىگىلەنگەن';

  @override
  String shellConfigDuplicateShortcut(String pointer) {
    return '$pointer بىلەن تەكرارلاندى';
  }

  @override
  String get shellConfigSlotName => 'slot ئاتىنىڭ فورماتى خاتا';

  @override
  String get shellConfigUnknownSlot => 'نۆۋەتتىكى DSH دا بۇ slot يوق، ئالدى بىلەن ساقلاڭ';

  @override
  String get shellConfigUnseatableSlot => 'بۇ ئورۇنغا قىستۇرما قويۇلمايدۇ';

  @override
  String get shellConfigPackageName => 'بوغچا ئاتىنىڭ فورماتى خاتا';

  @override
  String get shellConfigActionNoun => 'ھەرىكەت';

  @override
  String get shellConfigPageNoun => 'بەت';

  @override
  String get shellConfigButtonNoun => 'كۇنۇپكا';

  @override
  String get shellConfigIconNoun => 'سىنبەلگە';

  @override
  String get shellConfigNotTextFile => 'تېكىست ھۆججىتى ئەمەس';

  @override
  String shellJsonPosition(int line, int column, String reason) {
    return '$line-قۇر $column-ئىستون: $reason';
  }

  @override
  String get shellJsonEmptyFile => 'ھۆججەت قۇرۇق';

  @override
  String get shellJsonExtraContent => 'ئارقىسىدا ئارتۇق مەزمۇن بار';

  @override
  String get shellJsonIncompleteFile => 'ھۆججەت تولۇق ئەمەس';

  @override
  String get shellJsonCommentsUnsupported => 'ئىزاھات قوللانمايدۇ';

  @override
  String get shellJsonDoubleQuotes => 'تېكىستلەر قوش چېكىت ئىچىدە بولۇشى كېرەك';

  @override
  String get shellJsonMissingValue => 'بۇ يەردە بىر قىممەت كەم';

  @override
  String shellJsonUnknownContent(String value) {
    return 'تونۇيالمىغان مەزمۇن «$value»';
  }

  @override
  String get shellJsonTooDeep => 'ئىچكى قەۋەت بەك چوڭقۇر';

  @override
  String get shellJsonExtraComma => 'ئارتۇق پەش';

  @override
  String get shellJsonQuotedKey => 'ئاچقۇچ قوش چېكىت ئىچىدە بولۇشى كېرەك';

  @override
  String get shellJsonExpectedKey => 'بۇ يەردە ئاچقۇچ بولۇشى كېرەك';

  @override
  String get shellJsonMissingColon => 'ئاچقۇچتىن كېيىن قوش نۇقتا كەم';

  @override
  String get shellJsonMissingComma => 'بۇ يەردە پەش كەم';

  @override
  String shellJsonUnexpectedContent(String value) {
    return 'بۇ يەردە «$value» بولماسلىقى كېرەك';
  }

  @override
  String get shellJsonUnterminatedString => 'تېكىست ئاخىرلاشمىدى';

  @override
  String get shellJsonBadEscape => 'تېكىست ئىچىدىكى قېچىش خاتا';

  @override
  String get shellJsonStringNewline => 'تېكىست ئىچىدە بىۋاسىتە يېڭى قۇرغا ئۆتەلمەيدۇ';

  @override
  String get shellJsonControlCharacter => 'تېكىست ئىچىدە كونترول ھەرپ بار';

  @override
  String get shellJsonBadNumber => 'سان فورماتى خاتا';

  @override
  String shellSkillInstallPrompt(String skill) {
    return 'بۇ باش ئۈسكۈنىدە Kit Go نىڭ كۆرۈنمە يۈز ئىقتىدارى $skill نى قاچىلاڭ:';
  }

  @override
  String shellSkillInstallDirectory(String skill) {
    return '1. نىشان قىسقۇچ `\$DSH_HOME/skills/$skill/` (DSH_HOME تەڭشەلمىگەن بولسا `~/.dsh/skills/$skill/`)، مەۋجۇت بولمىسا ئاۋۋال قۇرۇڭ.';
  }

  @override
  String get shellSkillInstallFiles =>
      '2. تۆۋەندىكى ھەر بىر ھۆججەتنى كۆرسىتىلگەن نىسبىي يول بويىچە ئەينەن يېزىڭ، مەزمۇنىنى بىر ھەرپمۇ ئۆزگەرتمەڭ.';

  @override
  String get shellSkillInstallConfirm => '4. ماڭا قاچىلانغانلىقىنى ئېيتىڭ.';

  @override
  String shellSkillInstallFile(String path) {
    return 'ھۆججەت `$path`:';
  }

  @override
  String get shellFromUiJson => 'ui.json دىن';

  @override
  String get shellViewSource => 'مەنبەنى كۆرۈش';

  @override
  String get shellSourcePosition => 'ئورنى';

  @override
  String get shellRestoreDefaults => 'سۈكۈتتىكى ھالەتكە قايتۇرۇش';

  @override
  String get shellConfigNotApplied => 'كۈچكە ئەمەل قىلمىدى';

  @override
  String shellConfigDroppedCount(int count) {
    return '$count ئورۇن كۈچكە ئەمەل قىلمىدى';
  }

  @override
  String shellConfigAppliedCount(int count) {
    return '$count تۈر قوللىنىلدى';
  }

  @override
  String get shellInterfaceConfig => 'كۆرۈنۈش تەڭشىكى';

  @override
  String get shellSkillNotInstalled => 'ماھارەت قاچىلانمىغان';

  @override
  String get shellInstallInterfaceSkill => 'كۆرۈنۈش ماھارىتىنى قاچىلاش';

  @override
  String get shellInstallInterfaceSkillMessage =>
      'قاچىلىنىپ بولغاندىن كېيىن، AI غا ئېيتقىنىڭىز بويىچە ئەپ كۆرۈنۈشىنى تەڭشىتەلەيسىز';

  @override
  String get shellNoUiJson => 'ui.json يوق';

  @override
  String get shellConfigUsingPrevious => 'كۈچكە ئەمەل قىلمىدى، ئالدىنقى تەڭشەك ئىشلىتىلىۋاتىدۇ';

  @override
  String get shellConfigDroppedHeading => 'كۈچكە ئەمەل قىلمىدى';

  @override
  String get shellConfigNotesHeading => 'ئەسكەرتىش';

  @override
  String get shellConfigAppliedHeading => 'قوللىنىلدى';

  @override
  String shellConfigValueOptions(String noun, String value, String options) {
    return 'قوللانمايدىغان $noun«$value»، تاللاشقا بولىدۇ: $options';
  }

  @override
  String get shellListSeparator => '،';

  @override
  String shellSkillInstallCheck(String command) {
    return '3. يېزىپ بولۇپ $command نى ئىجرا قىلىڭ، ئىجرا بولسا قاچىلانغان بولىدۇ (تېخى ui.json يوق دېگەن نورمال).';
  }

  @override
  String get shellSemanticsSeparator => '،';

  @override
  String shellChatsArchivedPartial(int count, int failed) {
    return '$count سۆھبەت ئارخىپلاندى، $failed سۆھبەت ئارخىپلانمىدى';
  }

  @override
  String get shellPanelOverview => 'ئۇچۇر';

  @override
  String get shellPanelWorkspace => 'خىزمەت رايونى';

  @override
  String get shellPanelModel => 'مودېل';

  @override
  String get shellPanelHost => 'باشقۇرغۇچى';

  @override
  String get shellPanelOpenFull => 'تولۇق بەتنى ئېچىش';

  @override
  String get shellPanelNoPlugins => 'بۇ سۆھبەتتە تېخى قىستۇرما تاختىسى يوق';

  @override
  String get shellQuickPanel => 'تېز كىرىش';

  @override
  String shellQuickPanelHint(String path) {
    return '«$path» ئىچىدە تەڭشەڭ';
  }

  @override
  String starPromptTitle(int hours) {
    String _temp0 = intl.Intl.pluralLogic(
      hours,
      locale: localeName,
      other: 'بۇ بېلىق Kit Go دا سىزگە $hours سائەت ھەمراھ بولدى~',
      one: 'بۇ بېلىق Kit Go دا سىزگە بىر سائەت ھەمراھ بولدى~',
      zero: 'بۇ بېلىق Kit Go دا سىزگە يېرىم سائەت ھەمراھ بولدى~',
    );
    return '$_temp0';
  }

  @override
  String get starPromptBody =>
      'بۇ ھەقسىز ئوچۇق كودلۇق تۈر، ئەگەر ئۇ كۆچمە ئۈسكۈنە تەجرىبىڭىزنى سەل ياخشىلىسا، بىر Star بېسىپ قوللاپ قويۇڭ، بۇ بېلىق ئۈچۈن زور ئىلھام!';

  @override
  String get starPromptPlea => 'يالۋۇرۇپ سورايمەن~ بۇ ھەقىقەتەن مۇھىم!!';

  @override
  String get starPromptStar => 'GitHub غا بېرىپ Star بېسىش';

  @override
  String get starPromptDone => 'بېسىپ بولۇندى';

  @override
  String get starPromptLater => 'كېيىن سۆزلىشەيلى';

  @override
  String get starSettingsTitle => 'Kit Go غا star بېسىش';

  @override
  String get hubStartPage => 'باش بەت';

  @override
  String get hubChatSuggestions => 'سۆھبەت تەۋسىيىلىرى';

  @override
  String get hubChatSuggestionsHint => 'باش بەتتىكى سۆھبەت تەۋسىيىلىرىنى كۆرسىتىش';

  @override
  String get searchKwChatSuggestions => 'باش بەت,بوش بەت,يېڭى سۆھبەت,سۆھبەت تەۋسىيىلىرى,تەۋسىيە كارتىسى';

  @override
  String get phoneStartupFailureStopping => 'قوزغىتىش مەغلۇپ بولدى، توختىتىلىۋاتىدۇ';

  @override
  String phoneStartupFailureStoppingDetail(String reason) {
    return 'قوزغىتىش مەغلۇپ بولدى، توختىتىلىۋاتىدۇ. $reason';
  }

  @override
  String get phoneStartupTokenTimeout =>
      'قوزغىتىش ساقلىشى ۋاقىتتىن ئاشتى (180 سېكۇنت ئىچىدە قوزغىتىش بەلگىسى ئېلىنمىدى)، خاتىرىنى تەكشۈرۈڭ';

  @override
  String get phoneStartupPortNotReady =>
      'قوزغىتىش بەلگىسى ئېلىندى، بىراق بۇ ئۈسكۈنىنىڭ مۇلازىمەت پورتى تېخى تەييار ئەمەس، خاتىرىنى تەكشۈرۈڭ';

  @override
  String get stateDiagnosticsSubject => 'Kit Go دىئاگنوستىكا بولىقى';

  @override
  String get stateStoragePermission => 'ساقلاش ھوقۇقى يوق، «چۈشۈرۈش»كە ساقلانمايدۇ';

  @override
  String get stateDiagnosticsStorageFull => 'ساقلاش بوشلۇقى يېتىشمىدى، دىئاگنوستىكا بولىقى قۇرالمىدى';

  @override
  String get stateDiagnosticsExportFailed => 'دىئاگنوستىكا بولىقى چىقىرىلمىدى';

  @override
  String get stateForumUnreachable => 'مۇنبەرگە ئۇلىنالمىدى';

  @override
  String get stateSignInExpired => 'كىرىش ئۈنۈمسىز بولدى، قايتا كىرىڭ';

  @override
  String get stateForbidden => 'ھوقۇق يوق';

  @override
  String get stateForumContentMissing => 'مەزمۇن مەۋجۇت ئەمەس ياكى ئۆچۈرۈلگەن';

  @override
  String get stateTooManyActions => 'مەشغۇلات بەك كۆپ، سەل تۇرۇپ قايتا سىناڭ';

  @override
  String get stateForumSendFailed => 'ئەۋەتىلمىدى';

  @override
  String get stateForumServerError => 'مۇنبەردە ۋاقىتلىق مەسىلە كۆرۈلدى';

  @override
  String get stateBrowserOpenFailed => 'توركۆرگۈ ئېچىلمىدى';

  @override
  String get stateSignInStartFailed => 'كىرىش باشلانمىدى';

  @override
  String get stateSignInIncompleteRetry => 'كىرىش تاماملانمىدى، قايتا سىناڭ';

  @override
  String get statePluginLabel => 'قىستۇرما';

  @override
  String get stateConfigLabel => 'سەپلىمە';

  @override
  String get stateConfigShare => 'سەپلىمە ھەمبەھىرلەش';

  @override
  String get stateShareCode => 'ھەمبەھىر كودى';

  @override
  String get stateCopyShareCodeFirst => 'ئاۋۋال ھەمبەھىردىن ھەمبەھىر كودىنى كۆچۈرۈڭ';

  @override
  String get stateFileOpenFailed => 'بۇ ھۆججەتنى ئېچىش مۇمكىن ئەمەس';

  @override
  String get stateLinkOpenFailed => 'بۇ ئۇلىنىشنى ئېچىش مۇمكىن ئەمەس';

  @override
  String get stateAlertPublicDone => 'بىر ئايلانما تاماملاندى';

  @override
  String get stateAlertPublicFailed => 'بىر ئايلانمىدا خاتالىق كۆرۈلدى';

  @override
  String get stateAlertPublicStopped => 'بىر ئايلانما توختىدى';

  @override
  String get stateAlertPublicApproval => 'بىر قەدەم تەستىقلىشىڭىزنى ساقلاۋاتىدۇ';

  @override
  String get stateAlertPublicQuestion => 'بىر سوئالغا جاۋاب بېرىشىڭىزنى ساقلاۋاتىدۇ';

  @override
  String get stateAlertTurnDone => 'بۇ باسقۇچ تاماملاندى';

  @override
  String get stateAlertOutputLimit => 'ئاخىرلاشتى · بىر قېتىملىق چىقىرىش ئۇزۇنلۇق چېكىگە يەتتى';

  @override
  String get stateAlertTurnBlocked => 'بۇ باسقۇچ توسۇلدى';

  @override
  String get stateAlertEngineRestarted => 'ئۈزۈلدى · ماتور قايتا قوزغىتىلغان';

  @override
  String get stateAlertMissingKey => 'خاتالىق كۆرۈلدى · ئاچقۇچ تېخى تەڭشەلمىگەن';

  @override
  String get stateAlertTurnFailed => 'بۇ باسقۇچتا خاتالىق كۆرۈلدى';

  @override
  String get stateRunCommand => 'بۇيرۇق ئىجرا قىلىش';

  @override
  String get stateWriteFile => 'ھۆججەت يېزىش';

  @override
  String get stateEditFile => 'ھۆججەت ئۆزگەرتىش';

  @override
  String get stateOpenPage => 'تور بېتىنى ئېچىش';

  @override
  String get stateWebSearch => 'تور ئىزدەش';

  @override
  String get stateAlertQuestion => 'سىزدىن بىر سوئال';

  @override
  String get stateSizeSmall => 'كىچىك';

  @override
  String get stateSizeStandard => 'ئۆلچەملىك';

  @override
  String get stateSizeLarge => 'چوڭ';

  @override
  String get statePetDone => 'تامام بولدى';

  @override
  String get statePetFailed => 'خاتالىق كۆرۈلدى';

  @override
  String get statePhoneNotReady => 'تېلېفون كونتروللاش بۆلىكى تەييار ئەمەس';

  @override
  String get stateBackgroundRestricted => 'ئارقا سەپتىكى تور سىستېما تەرىپىدىن چەكلەندى';

  @override
  String get stateBackgroundFinish => 'سۆھبەتنى ئارقا سەپتە تاماملاشقا قويۇش';

  @override
  String get stateDeepSeekAccount => 'LOSFER AI';

  @override
  String get stateAccountUnreachable => 'LOSFER AI غا ئۇلىنالمايدۇ';

  @override
  String get stateAccountUnavailable => 'LOSFER AI غا ۋاقىتلىق ئۇلىنالمايدۇ';

  @override
  String get stateSignInIncomplete => 'كىرىش تاماملانمىدى';

  @override
  String get stateSignInTimeout => 'كىرىش ۋاقتى ئۆتتى';

  @override
  String get stateSignInSaveFailed => 'كىرىش ئۇچۇرى ساقلانمىدى';

  @override
  String get stateEngineNotReady => 'ماتور تېخى تەييار ئەمەس';

  @override
  String get stateSignInInterrupted => 'كىرىش ئۈزۈلدى';

  @override
  String get stateAccountUnsupported => 'نۆۋەتتىكى ماتور ھېسابات كىرىشىنى قوللىمايدۇ';

  @override
  String get stateCheckPhoneNetwork => 'تېلېفون تورىنى تەكشۈرۈپ قايتا سىناڭ';

  @override
  String get stateServiceUnavailableRetry => 'مۇلازىمەت ۋاقىتلىق ئىشلىمەيدۇ، سەل تۇرۇپ قايتا سىناڭ';

  @override
  String get stateAuthorizationFailed => 'ھوقۇق بېرىش مۇۋەپپەقىيەتلىك بولمىدى، قايتا كىرىڭ';

  @override
  String get stateAuthorizationExpired => 'ھوقۇق بېرىش بېتى ئىناۋەتسىز بولدى، قايتا كىرىڭ';

  @override
  String get stateRestartEngineRetry => '«ماتور» بېتىدە قايتا قوزغىتىپ سىناڭ';

  @override
  String get stateEngineStartingRetry => 'ماتور قوزغىلىۋاتىدۇ، سەل تۇرۇپ قايتا سىناڭ';

  @override
  String get stateEngineDisconnectedSignIn => 'ماتور ئۇلىنىشى ئۈزۈلدى، قايتا كىرىڭ';

  @override
  String get stateUpdateRuntimeOrKey => 'يۈرگۈزۈش مۇھىتىنى يېڭىلاڭ ياكى API Key ئىشلىتىڭ';

  @override
  String get stateEngineDisconnected => 'ماتور ئۇلانمىدى';

  @override
  String get stateAgentError => 'خاتالىق كۆرۈلدى';

  @override
  String get stateNotRunning => 'يۈرگۈزۈلمەيدۇ';

  @override
  String get stateAgentOneShot => 'بىر قېتىملىق';

  @override
  String get stateAgentContinuable => 'داۋاملاشتۇرغىلى بولىدۇ';

  @override
  String get stateAgentExternal => 'سىرتقى ۋەزىپە';

  @override
  String get stateSubagent => 'تارماق ئاگېنت';

  @override
  String get stateParentChat => 'يۇقىرى دەرىجىلىك سۆھبەت';

  @override
  String get statePreparing => 'تەييارلىنىۋاتىدۇ';

  @override
  String get stateIconMist => 'تۇمان كۆك';

  @override
  String get stateIconNight => 'تۈن';

  @override
  String get stateIconFrost => 'قىرۆق';

  @override
  String get stateIconInk => 'سىياھ';

  @override
  String get stateAppDisclaimer =>
      'DSH (LOSFER AI Harness) ئاساسىدا قايتا ئىشلەنگەن · LOSFER AI نىڭ رەسمىي ئەپى ئەمەس · LOSFER AI مۇلازىمەت بىلەن تەمىنلەيدۇ';

  @override
  String get stateWallpaper => 'تەخسە رەسىم';

  @override
  String get stateFileMissing => 'بۇ ھۆججەت تېپىلمىدى، ئۆچۈرۈلگەن ياكى يۆتكەلگەن بولۇشى مۇمكىن';

  @override
  String get stateFileNoApp => 'تېلېفوندا بۇ خىل ھۆججەتنى ئېچىيدىغان ئەپ يوق';

  @override
  String get stateFileConnectionLimit => 'ھۆججەت بەك چوڭ، بۇ ئۇلىنىش ئارقىلىق يەتكۈزگىلى بولمايدۇ';

  @override
  String get stateFileReadUnsupported => 'بۇ ئۇلىنىش ھۆججەت ئوقۇشنى قوللىمايدۇ';

  @override
  String get stateArtifactImage => 'رەسىم';

  @override
  String get stateArtifactDocument => 'ھۆججەت';

  @override
  String get stateArtifactSheet => 'جەدۋەل';

  @override
  String get stateArtifactSlides => 'تەقرىزات';

  @override
  String get stateArtifactArchive => 'ئىختىسارلانغان بوغچا';

  @override
  String get stateArtifactAudio => 'ئاۋاز';

  @override
  String get stateArtifactVideo => 'سىن';

  @override
  String get stateArtifactWeb => 'تور بەت';

  @override
  String get stateArtifactText => 'تېكىست';

  @override
  String get stateArtifactFile => 'ھۆججەت';

  @override
  String get statePrivateKeyTooLarge => 'ھۆججەت بەك چوڭ، شەخسىي ئاچقۇچقا ئوخشىمايدۇ';

  @override
  String get stateBotTeamBusy => 'باشقا بىر DSH بۇ گۇرۇپپىنى ئىشلىتىۋاتىدۇ';

  @override
  String get stateBotOperationFailed => 'مەشغۇلاتنى تاماملىيالمىدى، قايتا سىناڭ';

  @override
  String get stateBotMissing => 'بۇ كومپيۇتېردا DS Bot يوق';

  @override
  String get stateHostAuthFailed => 'كومپيۇتېرنىڭ دەلىللەشتىن ئۆتەلمىدى';

  @override
  String get stateUnexpectedError => 'خاتالىق كۆرۈلدى';

  @override
  String get stateGroupChat => 'گۇرۇپپا سۆھبەت';

  @override
  String get stateBotNewMessage => 'Bot نىڭ يېڭى ئۇچۇرى بار';

  @override
  String get stateChatAgentBusy => 'AI بىلەن مەشغۇل، سەل تۇرۇپ قايتا سىناڭ';

  @override
  String get stateChatWriterHeld => 'بۇ سۆھبەت باشقا جايدا ئىشلىتىلىۋاتىدۇ';

  @override
  String get stateChatModelUnavailable => 'بۇ مودېل ھازىر ئىشلەتمەيدۇ';

  @override
  String get stateChatAttachmentInvalid => 'بۇ قوشۇمچە ئەۋەتىلمەيدۇ';

  @override
  String get stateChatForkUnavailable => 'بۇ يەردە تارماق ئاچقىلى بولمايدۇ';

  @override
  String get stateChatImagesTooLarge => 'رەسىم بەك چوڭ، ئازراق تاللاپ قايتا ئەۋەتىڭ';

  @override
  String get stateChatSyncInterrupted => 'سۆھبەت ماسلاشتۇرۇش ئۈزۈلدى';

  @override
  String get stateChatSynchronizing => 'سۆھبەت ماسلاشتۇرۇلۇۋاتىدۇ';

  @override
  String get stateChatSyncRetry => 'قايتا ماسلاشتۇرۇش';

  @override
  String get stateChatSyncRequired => 'سۆھبەت تېخى ماسلاشتۇرۇلمىدى، قايتا ماسلاشتۇرۇپ قايتا سىناڭ';

  @override
  String get stateChatAutoApproveFailed => 'ئاپتوماتىك رۇخسەت بېرىش مەغلۇپ بولدى';

  @override
  String get stateCommandMissing => 'بۇ بۇيرۇق يوق';

  @override
  String get stateCommandFailed => 'بۇيرۇق ئىجرا بولمىدى';

  @override
  String get stateChatStopSteered => 'بۇ ئايلانمىنى توختىتالمىدى، ئارىلىق سۆز سۈپىتىدە ئەۋەتىلدى';

  @override
  String get stateChatTextOnlyModel =>
      'نۆۋەتتىكى مودېل رەسىمنى قوللايدىغانلىقىنى ئېلان قىلمىدى، ھۆججەت سۈپىتىدە ئەۋەتىلدى. مودېل ئالماشتۇرۇڭ ياكى ئۆزىڭىز بەلگىلىگەن مودېلنىڭ كىرگۈزۈش تۈرىنى «تېكىست ۋە رەسىم» قىلىڭ';

  @override
  String get stateAttachmentUploadFailed => 'قوشۇمچە يۈكلەش مەغلۇپ بولدى';

  @override
  String get stateChatImageModelRequired =>
      'نۆۋەتتىكى مودېل رەسىمنى قوللايدىغانلىقىنى ئېلان قىلمىدى. مودېل ئالماشتۇرۇڭ ياكى ئۆزىڭىز بەلگىلىگەن مودېلنىڭ كىرگۈزۈش تۈرىنى «تېكىست ۋە رەسىم» قىلىپ قايتا ئەۋەتىڭ';

  @override
  String get stateSendFailed => 'ئەۋەتىش مەغلۇپ بولدى';

  @override
  String get stateChatStopFailed => 'توختىتالمىدى، قايتا سىناڭ';

  @override
  String get stateChatTurnEnded => 'بۇ ئايلانما ئاخىرلاشتى، ئۇچۇر يېڭى ئايلانما سۈپىتىدە ئەۋەتىلىدۇ';

  @override
  String get stateChatSteerFailed => 'ئارىلىق سۆز ئەۋەتىش مەغلۇپ بولدى';

  @override
  String get stateChatUndoTooLate => 'كېچىكىپ قالدى، AI بۇ ئۇچۇرنى ئوقۇپ بولدى';

  @override
  String get stateChatUndoFailed => 'قايتۇرۇۋېلىش مەغلۇپ بولدى';

  @override
  String get stateChatApprovalFailed => 'تەستىقنى تاپشۇرۇش مەغلۇپ بولدى';

  @override
  String get stateChatAnswerFailed => 'جاۋابنى تاپشۇرۇش مەغلۇپ بولدى';

  @override
  String get stateChatModelSwitchFailed => 'مودېلنى ئالماشتۇرۇش مەغلۇپ بولدى';

  @override
  String get stateChatHistoryFailed => 'تارىخنى يۈكلەش مەغلۇپ بولدى';

  @override
  String get stateChatBranchLastReply => 'پەقەت تاماملانغان بىر ئايلانمىنىڭ ئاخىرقى جاۋابىدىن تارماق ئايرىغىلى بولىدۇ';

  @override
  String get stateChatBranchFailed => 'تارماق ئايرىش مەغلۇپ بولدى';

  @override
  String get stateChatEarlierHistoryFailed => 'ئالدىنقى خاتىرىلەرنى ئوقۇش مەغلۇپ بولدى';

  @override
  String get stateChatNoEarlierHistory =>
      'بۇ ئۇچۇردىن ئىلگىرى ساقلىنىدىغان خاتىرە يوق، بىۋاسىتە يېڭى سۆھبەت قۇرسىڭىز بولىدۇ';

  @override
  String get stateCommandNewDescription => 'يېڭى سۆھبەت باشلاش';

  @override
  String get stateModelLabel => 'مودېل';

  @override
  String get stateCommandModelDescription => 'مودېل ۋە ئويلىنىش چوڭقۇرلۇقىنى ئالماشتۇرۇش';

  @override
  String get stateCommandExportLabel => 'خاتىرىنى چىقىرىش';

  @override
  String get stateCommandExportDescription =>
      'بۇ سۆھبەتنىڭ تولۇق خاتىرىسىنى ZIP قىلىپ بولاقلاپ، ھەمبەھىرلەڭ ياكى «چۈشۈرمە»گە ساقلاڭ';

  @override
  String get stateAllFeatures => 'ھەممە ئىقتىدار';

  @override
  String get stateCommandFeaturesDescription => 'رەسمىي تور نەشرىدىكى ھەر بىر ئىقتىدارنىڭ كىرىش ئېغىزى';

  @override
  String get stateCompactLabel => 'قىسقارتىش';

  @override
  String get stateCommandCompactDescription => 'يۇقىرىدىكى سۆھبەت مەزمۇنىنى قىسقارتىپ، مەزمۇن دائىرىسى بوشىتىش';

  @override
  String get statePermissionLabel => 'ھوقۇق';

  @override
  String get stateCommandPermissionDescription =>
      'ھوقۇق ئالدىن بەلگىلىمىسىنى ئالماشتۇرۇش (ساندبوكس ھالىتى ۋە تەستىق سىياسىتى)';

  @override
  String get stateCommandPermissionHint => '<ئالدىن بەلگىلىمە نامى>';

  @override
  String get statePlanLabel => 'پىلان';

  @override
  String get stateCommandPlanDescription => 'پىلان ھالىتىگە كىرىش ياكى چېكىنىش';

  @override
  String get stateGoalLabel => 'نىشان';

  @override
  String get stateCommandGoalDescription => 'ئۇزۇن مۇددەتلىك ۋەزىپە نىشانىنى تەڭشەش ياكى كۆرۈش';

  @override
  String get stateFeedbackLabel => 'ئىنكاس';

  @override
  String get stateCommandFeedbackDescription => 'نۆۋەتتىكى سۆھبەت توغرىسىدا ئىنكاس ئەۋەتىش';

  @override
  String get stateCommandFeedbackHint => '<مەزمۇن>';

  @override
  String get stateShareFileTooLarge => 'بەزى ھۆججەتلەر بەك چوڭ، قوشۇلمىدى';

  @override
  String get stateShareFileUnreadable => 'بەزى ھۆججەتلەرنى ئوقۇغىلى بولمىدى';

  @override
  String get stateShareImagesOnly => 'نۆۋەتتىكى باش ئۈسكۈنە پەقەت رەسىم ئەۋەتەلەيدۇ';

  @override
  String get stateComposerInserted => 'كىرگۈزۈش رامكىسىغا قويۇلدى';

  @override
  String get stateCordisPending => 'جەزملەشتۈرۈش كۈتۈلمەكتە';

  @override
  String get stateCordisStarting => 'قوزغىتىلماقتا';

  @override
  String get stateCordisRunFailed => 'يۈرگۈزۈش مەغلۇپ بولدى';

  @override
  String get stateCordisNoApproval => 'يۈرگۈزۈش رۇخسىتى ئېلىنمىدى';

  @override
  String get stateCordisBackendFailed => 'ئارقا سەھنىنىڭ بىر قىسمى قوزغىتىلمىدى';

  @override
  String get stateCordisClientLoadFailed => 'كۆرۈنمە يۈزى يۈكلەنمىدى';

  @override
  String get stateCordisRenderFailed => 'كۆرۈنمە يۈزى كۆرسىتىشتە خاتالىق كۆرۈلدى';

  @override
  String get stateCordisFailed => 'يۈرگۈزگىلى بولمىدى';

  @override
  String get stateDrawerAll => 'ھەممىسى';

  @override
  String get stateDrawerUnread => 'ئوقۇلمىغان';

  @override
  String get stateDrawerToday => 'بۈگۈن';

  @override
  String get stateDrawerThisWeek => 'بۇ ھەپتە';

  @override
  String get stateDrawerEarlier => 'ئىلگىرى';

  @override
  String get stateEngineAuthFailed => 'ماتورنىڭ دەلىللەشتىن ئۆتەلمىدى';

  @override
  String get stateChatMissing => 'بۇ سۆھبەت ئەمدى يوق';

  @override
  String get stateChatFormatUnsupported =>
      'نۆۋەتتىكى ماتور بۇ سۆھبەتنىڭ خاتىرە فورماتىنى ئوقۇيالمايدۇ، دىئاگنوز بوغچىسىنى چىقىرىپ تەكشۈرۈڭ';

  @override
  String get stateEngineUnsupported => 'نۆۋەتتىكى ماتور نەشرى قوللىمايدۇ';

  @override
  String get stateEngineServiceUnavailable =>
      'كېرەكلىك ماتور مۇلازىمىتى تەييار ئەمەس، ماتور خاتىرىسىنى كۆرۈڭ ياكى دىئاگنوز بوغچىسىنى چىقىرىڭ';

  @override
  String get stateEngineOperationUnavailable => 'ماتور ھازىر بۇ مەشغۇلاتنى ئىجرا قىلالمايدۇ، ماتور خاتىرىسىنى كۆرۈڭ';

  @override
  String get stateSettingsRefreshed => 'بايا باشقا يەردە ئۆزگەرتىلگەن، يېڭىلاندى';

  @override
  String get stateCredentialFromEnvironment =>
      'ماتورنىڭ قوزغىتىش مۇھىتى بۇ Key نى تەمىنلىگەن، بۇ يەردە ئۆزگەرتكىلى بولمايدۇ';

  @override
  String get stateSettingsFromFile => 'سەپلىمە ھۆججىتى بەلگىلىگەن';

  @override
  String get stateSettingsInteger => 'پۈتۈن سان كىرگۈزۈڭ';

  @override
  String get stateSettingsInvalidFormat => 'فورماتى خاتا';

  @override
  String get stateSettingsReadOnly => 'ماتور تەڭشىكى پەقەت ئوقۇشقا بولىدۇ';

  @override
  String get statePluginDisabled => 'قىستۇرما تاقالدى';

  @override
  String get stateSettingsRestartRequired => 'بۇ تۈرنى ئۆزگەرتىش ئۈچۈن ماتورنى قايتا قوزغىتىش كېرەك';

  @override
  String get stateSettingsInvalidValue => 'قىممىتى قانۇنسىز';

  @override
  String get stateSettingsRejected => 'ماتور بۇ قىممەتنى قوبۇل قىلمىدى';

  @override
  String get stateInventoryEnabled => 'قوزغىتىلدى';

  @override
  String get stateInventoryDisabled => 'قوزغىتىلمىدى';

  @override
  String get stateLoading => 'يۈكلىنىۋاتىدۇ';

  @override
  String get stateInventoryWaiting => 'باغلىنىشنى كۈتۈۋاتىدۇ';

  @override
  String get stateInventoryConditional => 'شەرتلىك قوزغىتىلغان';

  @override
  String get stateBundleBuiltIn => 'DSH ئىچىدە';

  @override
  String get stateBundleHeadless => 'كۆرۈنمەس يۈزلىنىش';

  @override
  String get stateConfigFile => 'سەپلىمە ھۆججىتى';

  @override
  String get stateGoalEmpty => 'نىشان قۇرۇق بولمايدۇ';

  @override
  String get stateGoalPauseFailed => 'توختىتالمىدى';

  @override
  String get stateGoalResumeFailed => 'ئەسلىگە كەلتۈرەلمىدى';

  @override
  String get stateGoalClearOffline => 'تازىلىيالمىدى: ماتورغا ئۇلانالمىدى';

  @override
  String get stateGoalClearFailed => 'تازىلىيالمىدى';

  @override
  String get stateGoalStale => 'نىشان ئۇنچە ئۆزگەردى، قايتا سىناڭ';

  @override
  String get stateGoalMissing => 'نىشان يوق';

  @override
  String get stateGoalChatNotReady => 'سۆھبەت تەييار ئەمەس، كېيىنرەك سىناڭ';

  @override
  String get stateGoalTurnsExhausted => 'نۆۋەت تۈگىدى';

  @override
  String get stateGoalStateChanged => 'نىشان ھالىتى ئۆزگەردى';

  @override
  String get stateSshHost => 'SSH ماشىنا';

  @override
  String get stateHostBrowserFailed =>
      'توركۆرگۈنى ئاچالمىدى، كىرىش ئۇلانمىسىنى كۆچۈرۈپ توركۆرگۈدە تاماملىسىڭىز بولىدۇ.';

  @override
  String get stateSignInFailed => 'كىرەلمىدى';

  @override
  String get stateMarketTooLarge => 'قىستۇرما مۇندەرىجىسى بەك چوڭ، چۈشۈرۈش توختىتىلدى';

  @override
  String get stateMarketUnreachable => 'قىستۇرما مۇندەرىجىسىگە ئۇلانالمىدى';

  @override
  String get stateMarketInsecure => 'قىستۇرما مۇندەرىجىسى بىلەن بىخەتەر ئۇلانما قۇرالمىدى';

  @override
  String get stateMarketTimeout => 'قىستۇرما مۇندەرىجىسى يۈكلەشتە ۋاقىت ئاشتى';

  @override
  String get stateMarketInterrupted => 'قىستۇرما مۇندەرىجىسى چۈشۈرۈش ئۈزۈلدى';

  @override
  String get stateRegistryDefault => 'كۆڭۈلدىكى قاچىلاش مەنبەسى';

  @override
  String get stateRegistryNpm => 'npm رەسمىي مەنبەسى';

  @override
  String get stateRegistryMirror => 'npmmirror كۆزگۈسى';

  @override
  String get statePluginIncompatible => 'بۇ قىستۇرما نۆۋەتتىكى DSH نەشرىنى قوللىمايدۇ.';

  @override
  String get statePluginInstallCancelled => 'قاچىلاش بىكار قىلىندى';

  @override
  String get statePluginNoChanges => 'ھېچقانداق ئۆزگەرتىش قىلىنمىدى';

  @override
  String get statePluginIncompatibleTitle => 'نۆۋەتتىكى DSH بىلەن ماسلاشمايدۇ';

  @override
  String get statePluginNetworkFailed => 'تورغا ئۇلانالمىدى';

  @override
  String get statePluginSourceUnreachable => 'قىستۇرما مەنبەسى بار تور بېكىتىگە ئۇلىنالمايدۇ';

  @override
  String get statePluginDownloadTimeout => 'چۈشۈرۈش ۋاقتى ئۆتتى';

  @override
  String get statePluginRegistryUnavailable => 'قاچىلاش مەنبەسى ھازىرچە ئىنكاس قايتۇرمىدى';

  @override
  String get statePluginPnpmMissing => 'pnpm كەم';

  @override
  String get statePluginPhonePnpmMissing => 'بۇ تېلېفوندا pnpm كەم';

  @override
  String get statePluginHostPnpmMissing => 'بۇ ئاساسىي ماشىنىدا pnpm كەم';

  @override
  String get statePluginNotFound => 'بۇ قىستۇرما تېپىلمىدى';

  @override
  String get statePluginPackageMissing => 'قاچىلاش مەنبەسىدە بۇ بولاق يوق';

  @override
  String get statePluginTooNew => 'نەشرى بەك يېڭى';

  @override
  String get statePluginWaitForRelease => 'تارقىتىلغان 24 سائەتتىن كېيىن ئاندىن قاچىلىغىلى بولىدۇ';

  @override
  String get statePluginVersionMissing => 'بۇ نەشرى تېپىلمىدى';

  @override
  String get statePluginRegistryVersionMissing => 'قاچىلاش مەنبەسىدە بۇ نەشرى يەنىلا يوق';

  @override
  String get stateDeviceStorageFull => 'ئۈسكۈنە ساقلاش بوشلۇقى يېتەرلىك ئەمەس';

  @override
  String get statePluginNoWritePermission => 'يېزىش ھوقۇقى يوق';

  @override
  String get statePluginConfigReadOnly => 'ماتور سەپلىمە مۇندەرىجىسىگە يازغىلى بولمايدۇ';

  @override
  String get statePluginIntegrityFailed => 'ھۆججەت دەلىللەش مەغلۇپ بولدى';

  @override
  String get statePluginDownloadIncomplete => 'چۈشۈرۈلگەن ھۆججەت تولۇق ئەمەس';

  @override
  String get statePluginBuildScripts => 'قۇرۇش قوليازمىسىنى ئىجرا قىلىش كېرەك';

  @override
  String get statePluginBuildApproval => 'قۇرۇش قوليازمىسى رۇخسەت كۈتمەكتە';

  @override
  String get statePluginAlreadyInstalled => 'ئاللىقاچان قاچىلانغان';

  @override
  String get statePluginUninstallFirst => 'نەشرىنى ئالماشتۇرۇش ئۈچۈن ئاۋۋال چىقىرىۋېتىش كېرەك';

  @override
  String get statePluginInvalid => 'بۇ DSH قىستۇرمىسى ئەمەس';

  @override
  String get statePluginNoEntry => 'بۇ بولاقتا قىستۇرما كىرىش ئېغىزى يوق، قاچىلاش قايتۇرۇلدى';

  @override
  String get statePluginInUse => 'قىستۇرما ئىشلىتىلىۋاتىدۇ';

  @override
  String get statePluginHasDependents => 'باشقا قىستۇرمىلار بۇنىڭغا تايىنىدۇ';

  @override
  String get statePluginManagedElsewhere => 'بۇ يەردە ئۆزگەرتىشكە بولمايدۇ';

  @override
  String get statePluginEngineManaged => 'بۇ قىستۇرما ماتور تەرىپىدىن ئايرىم باشقۇرۇلىدۇ';

  @override
  String get statePluginAuthorizationExpired => 'ھوقۇقى ئۆتكەن';

  @override
  String get statePluginBuildChanged => 'قۇرۇش كودى ئۆزگەردى، قايتا قاچىلاش زۆرۈر';

  @override
  String get statePluginInvalidAddress => 'قاچىلاش ئادرېسى ئىناۋەتسىز';

  @override
  String get statePluginCatalogInvalidAddress => 'قىستۇرما مۇندەرىجىسىنىڭ قاچىلاش ئادرېسى خاتا';

  @override
  String get statePluginOperationIncomplete => 'مەشغۇلات تاماملانمىدى';

  @override
  String get statePluginRemoteForbidden => 'بۇ ساھىبخاندا يىراقتىن قاچىلاشقا رۇخسەت قويۇلمايدۇ';

  @override
  String get statePluginRelayToggleOnly => 'ئارىلاش ئۇلىنىشتا پەقەت قىستۇرمىنى ئېچىپ-تاقىغىلى بولىدۇ';

  @override
  String get statePluginManagementUnsupported => 'ساھىبخان قىستۇرما باشقۇرۇشنى قوللىمايدۇ';

  @override
  String get statePluginEngineUnsupported => 'نۆۋەتتىكى ماتور قىستۇرما باشقۇرۇشنى قوللىمايدۇ';

  @override
  String get statePluginResultMissing => 'قاچىلاش نەتىجىسىگە ئېرىشەلمىدى';

  @override
  String get statePluginResultPending => 'قاچىلاش نەتىجىسى جەزملەشتۈرۈلۈشى كېرەك';

  @override
  String get statePluginDisconnected => 'ئۇلىنىش ئۈزۈلدى';

  @override
  String get statePluginQueued => 'ئۆچرەتتە';

  @override
  String get statePluginRemoving => 'كونا نۇسخىسى چىقىرىۋېتىلىۋاتىدۇ';

  @override
  String get statePluginInstalling => 'چۈشۈرۈلۈپ قاچىلىنىۋاتىدۇ';

  @override
  String get statePluginApplying => 'ئېچىلىۋاتىدۇ';

  @override
  String get statePluginCancelling => 'بىكار قىلىنىۋاتىدۇ';

  @override
  String get statePluginInstalledRestart => 'قاچىلاندى، قايتا قوزغىتىلغاندىن كېيىن كۈچكە ئىگە';

  @override
  String get statePluginInstallFailed => 'قاچىلاش مەغلۇپ بولدى';

  @override
  String get statePluginConnectFirst => 'ئۇلانغاندىن كېيىن قىستۇرما قاچىلىغىلى بولىدۇ';

  @override
  String get stateProviderOpenAi => 'OpenAI ماسلىشىشچان';

  @override
  String get stateProviderAnthropic => 'Anthropic ماسلىشىشچان';

  @override
  String get stateProviderUrlRequired => 'Base URL نى تولدۇرۇڭ';

  @override
  String get stateProviderUrlInvalid => 'http:// ياكى https:// بىلەن باشلانغان تولۇق ئادرېس';

  @override
  String get stateProviderUrlSuffix => '? ياكى # دىن كېيىنكى قىسمىنى چىقىرىۋېتىڭ';

  @override
  String get stateProviderKeyRequired => 'API Key نى تولدۇرۇڭ';

  @override
  String get stateProviderKeyOnly => 'پەقەت Key نىلا چاپلاڭ، ئۆزگەرگۈچى نامىسىز';

  @override
  String get stateProviderKeyQuotes => 'ئىككى تەرەپتىكى تىرناقنى چىقىرىۋېتىڭ';

  @override
  String get stateProviderKeyInvalid => 'Key دا ئىناۋەتسىز ھەرپلەر بار';

  @override
  String get stateProviderModelRequired => 'مودېل ID نى تولدۇرۇڭ';

  @override
  String get stateProviderModelSpaces => 'مودېل ID دا بوشلۇق بولمايدۇ';

  @override
  String get stateProviderAlreadyAdded => 'ئاللىقاچان قوشۇلغان';

  @override
  String get stateProviderConflict => 'قانال ئۇنىڭدىن ئاز بۇرۇن ئۆزگەرتىلگەن، قايتىپ قايتا سىناڭ';

  @override
  String get stateProviderUnsupported => 'نۆۋەتتىكى ماتور نەشرى بۇ مەشغۇلاتنى قوللىمايدۇ';

  @override
  String get stateProviderKeyRejected => 'API Key ئىناۋەتسىز ياكى ھوقۇقى يوق';

  @override
  String get stateProviderModelsMissing => 'مودېل تىزىملىكى تېپىلمىدى، Base URL نى تەكشۈرۈڭ';

  @override
  String get stateProviderRateLimited => 'تەلەپ بەك كۆپ بولدى، ئازراق كېيىن قايتا سىناڭ';

  @override
  String get stateProviderResponseTooLarge => 'قايتۇرۇلغان مەزمۇن بەك چوڭ';

  @override
  String get stateProviderUnreachable => 'بۇ ئادرېسقا ئۇلىنالمىدى، Base URL ۋە تورنى تەكشۈرۈڭ';

  @override
  String get stateProviderModelsUnreadable => 'مودېل تىزىملىكى ئوقۇلمىدى، Base URL نى تەكشۈرۈڭ';

  @override
  String get stateProviderManualModels => 'بۇ پروتوكول مودېل ئالالمايدۇ، قولدا قوشۇڭ';

  @override
  String get stateProviderConfigRejected => 'ماتور بۇ سەپلىمىنى رەت قىلدى، پروتوكول ۋە مودېلنى تەكشۈرۈڭ';

  @override
  String get stateProviderOffline => 'ماتورغا ئۇلانمىدى';

  @override
  String get stateSafeStartupFailed => 'قوزغىتىش مەغلۇپ بولدى';

  @override
  String get stateSafeCrashedEarly => 'قوزغىتىلغاندىن كېيىن دەرھال قۇلاپ چۈشتى';

  @override
  String get stateSafeCrashedLate => 'ئىجرا جەريانىدا قۇلاپ چۈشتى';

  @override
  String get stateSafeKilled => 'سىستېما تەرىپىدىن توختىتىلدى';

  @override
  String get stateSafeManualEntry => 'مەن بىخەتەر ھالەتكە قولدا كىردىم';

  @override
  String get stateScheduleNotCreated => 'سۆھبەت ئاخىرلاشتى، ئەمما ۋەزىپە قۇرالمىدى';

  @override
  String get stateScheduleChatFailed => 'سۆھبەتتە خاتالىق كۆرۈلدى';

  @override
  String get stateScheduleResultPending => 'نەتىجە تېخى كۈتۈلمەكتە';

  @override
  String get statePlanPending => 'پىلان تەكشۈرۈشكە تەقلىپ قىلىندى';

  @override
  String get stateQuestionPending => 'جاۋاب كۈتۈلمەكتە';

  @override
  String get stateExportRelayUnsupported => 'ئارىلىق ئۇلىنىش ئارقىلىق چىقىرىش ھازىرچە قوللانمايدۇ';

  @override
  String get stateExportChatMissing => 'بۇ سۆھبەت تېپىلمىدى';

  @override
  String get stateExportFailed => 'چىقىرىش مۇۋەپپەقىيەتلىك بولمىدى';

  @override
  String get stateSizeExtraLarge => 'ئىنتايىن چوڭ';

  @override
  String get stateSubscriptionUnsupported => 'نۆۋەتتىكى ماتور مۇشتەرىلىك كىرىشىنى قوللىمايدۇ';

  @override
  String get stateSubscriptionUnreachable => 'كىرىش مۇلازىمىتىگە ئۇلىنالمىدى، تورنى تەكشۈرۈپ قايتا سىناڭ';

  @override
  String get stateSubscriptionSignInFailed => 'كىرىش تاماملىنالمىدى، قايتا سىناڭ';

  @override
  String get stateSubscriptionTimeout => 'تەلەپ ۋاقتى ئۆتتى، تورنى تەكشۈرۈپ قايتا سىناڭ';

  @override
  String get stateSubscriptionDisconnected => 'ماتور بىلەن ئۇلىنىش ئۈزۈلدى، سەل كېيىن قايتا سىناڭ';

  @override
  String get stateTerminalLimit => 'تېرمىنال سانى چەككە يەتتى';

  @override
  String get stateTerminalStartFailed => 'تېرمىنالنى باشلاش مۇۋەپپەقىيەتلىك بولمىدى';

  @override
  String get stateTerminalDisabledOnHost =>
      'بۇ كومپيۇتېر يىراق تېرمىنالنى تاقىۋەتتى. كومپيۇتېردا Remote تەڭشىكىدىكى «تېرمىنال» نى ئېچىپ، قايتىپ سىناڭ';

  @override
  String get stateTileDuotone => 'تەكشى قوش رەڭ';

  @override
  String get stateTileGeometric => 'ئىنتايىن ئاددىي گېئومېترىيە';

  @override
  String get stateTileGlassy => 'ئەينەك گرادىيېنت';

  @override
  String get stateUiNative => 'يەرلىك';

  @override
  String get stateDefaultWorkspace => 'سۈكۈتتىكى خىزمەت رايونى';

  @override
  String stateDiagnosticsSaved(String where) {
    return '$where غا ساقلاندى';
  }

  @override
  String get stateDownloadsPrefix => 'چۈشۈرۈش/';

  @override
  String stateSharePluginCount(int count) {
    return '$count قىستۇرما';
  }

  @override
  String stateShareSkillCount(int count) {
    return '$count ماھارەت';
  }

  @override
  String stateShareSettingCount(int count) {
    return '$count گۇرۇپپا تەڭشەك';
  }

  @override
  String stateAlertCompletedReply(String reply) {
    return 'تاماملاندى · $reply';
  }

  @override
  String stateAlertErrorDetail(String detail) {
    return 'خاتالىق كۆرۈلدى · $detail';
  }

  @override
  String stateAlertUseTool(String name) {
    return '$name قورالى ئىشلىتىلىدۇ';
  }

  @override
  String stateAlertApprovalAction(String action) {
    return 'سىزنىڭ جەزملەشتۈرۈشىڭىزنى كۈتۈۋاتىدۇ: $action';
  }

  @override
  String stateAlertApprovalReason(String action, String reason) {
    return 'سىزنىڭ جەزملەشتۈرۈشىڭىزنى كۈتۈۋاتىدۇ: $action · $reason';
  }

  @override
  String stateAlertQuestions(String question, int count) {
    return 'سىزدىن سورايدۇ: $question (جەمئىي $count دانە)';
  }

  @override
  String stateAlertQuestionText(String question) {
    return 'سىزدىن سورايدۇ: $question';
  }

  @override
  String statePetChatsDone(int count) {
    return '$count سۆھبەت تاماملاندى';
  }

  @override
  String statePetChatsFailed(int count) {
    return '$count سۆھبەتتە خاتالىق كۆرۈلدى';
  }

  @override
  String statePetChatsApproval(int count) {
    return '$count سۆھبەت سىزنىڭ جەزملەشتۈرۈشىڭىزنى كۈتۈۋاتىدۇ';
  }

  @override
  String statePetChatsQuestion(int count) {
    return '$count سۆھبەت سىزنىڭ جاۋابىڭىزنى كۈتۈۋاتىدۇ';
  }

  @override
  String stateAttachmentEmpty(String name) {
    return '«$name» قۇرۇق ھۆججەت';
  }

  @override
  String stateAttachmentImageLimit(String name) {
    return '«$name» رەسىمى 20 MB دىن ئاشتى';
  }

  @override
  String stateAttachmentFileLimit(String name) {
    return '«$name» ھۆججىتى 200 MB دىن ئاشتى';
  }

  @override
  String get stateAttachmentTotalLimit => 'قوشۇمچە ھۆججەتلەرنىڭ ئومۇمىي چوڭلۇقى 400 MB دىن ئاشتى';

  @override
  String stateBotFinished(String name) {
    return '$name خىزمەتنى تاماملىدى';
  }

  @override
  String stateBotQuestion(String name, String text) {
    return '$name سىزدىن سورايدۇ: $text';
  }

  @override
  String stateBotApproval(String name, String text) {
    return '$name سىزنىڭ تەستىقلىشىڭىزنى كۈتۈۋاتىدۇ: $text';
  }

  @override
  String get stateCommandPlanHint => '[off | تەلەپ]';

  @override
  String get stateCommandGoalHint => '[نىشان | clear | pause | resume]';

  @override
  String stateShareReadFailed(String name) {
    return '«$name» نى ئوقۇيالمىدى';
  }

  @override
  String stateShareAttachmentLimit(int count) {
    return 'ھەر بىر ئۇچۇردا ئەڭ كۆپ $count قوشۇلما';
  }

  @override
  String stateShareNamedFileTooLarge(String name) {
    return '«$name» بەك چوڭ، قوشۇلمىدى';
  }

  @override
  String stateShareTextTruncated(int count) {
    return 'تېكىست بەك ئۇزۇن، پەقەت ئالدىنقى $count ھەرپ ساقلاندى';
  }

  @override
  String stateSettingsMinimum(String bound) {
    return '$bound دىن كىچىك بولالمايدۇ';
  }

  @override
  String stateSettingsMaximum(String bound) {
    return '$bound دىن چوڭ بولالمايدۇ';
  }

  @override
  String stateSettingsMultiple(String bound) {
    return '$bound نىڭ ھەسسىسى بولۇشى كېرەك';
  }

  @override
  String stateSettingsMinLength(int count) {
    return 'ئەڭ ئاز $count ھەرپ';
  }

  @override
  String stateSettingsMaxLength(int count) {
    return 'ئەڭ كۆپ $count ھەرپ';
  }

  @override
  String stateEngineHttpRejected(int status) {
    return 'ماتور تەلەپنى رەت قىلدى ($status)';
  }

  @override
  String stateGoalActionOffline(String action) {
    return '$action：ماتورغا ئۇلىنالمىدى';
  }

  @override
  String stateHostRemoteLabel(String name) {
    return '$name · يىراقتىن';
  }

  @override
  String stateMarketHttpError(int status) {
    return 'قىستۇرما مۇندەرىجىسىنى ۋاقىتلىق ئاچقىلى بولمىدى (HTTP $status)';
  }

  @override
  String statePluginRuntimeIncompatible(String version) {
    return 'بۇ قىستۇرما نۆۋەتتىكى DSH نەشرىنى ($version) قوللىمايدۇ.';
  }

  @override
  String statePluginRequiredVersion(String wanted, String current) {
    return 'بۇ قىستۇرما DSH $wanted نى تەلەپ قىلىدۇ، نۆۋەتتىكىسى $current۔';
  }

  @override
  String get statePluginRegistryUnreachable => 'قاچىلاش مەنبەسىگە ئۇلىنالمىدى';

  @override
  String statePluginNamedRegistryUnreachable(String registry) {
    return 'قاچىلاش مەنبەسىگە ($registry) ئۇلانالمىدۇق';
  }

  @override
  String statePluginBuildsPending(String builds) {
    return 'رۇخسەت كۈتۈلمەكتە: $builds';
  }

  @override
  String statePluginRegistryProgress(String registry, int attempt, int attempts) {
    return '$registry ئارقىلىق چۈشۈرۈش (مەنبە $attempt/$attempts)';
  }

  @override
  String stateProviderServiceUnavailable(int status) {
    return 'مۇلازىمەت ۋاقىتلىق ئىشلىتىلمەيدۇ ($status)';
  }

  @override
  String stateProviderServiceStatus(int status) {
    return 'مۇلازىمەت $status نى قايتۇردى';
  }

  @override
  String stateProviderKeySaveFailed(String reason) {
    return 'قانال ساقلاندى، Key ساقلانمىدى: $reason';
  }

  @override
  String stateSafeSuspectPlugins(String what, String plugins) {
    return '$what، گۇمانلىق قىستۇرمىلار: $plugins';
  }

  @override
  String stateSafePreflightFailed(String what, String checks) {
    return '$what، قوزغىتىش تەكشۈرۈشىدىن ئۆتەلمىدى: $checks';
  }

  @override
  String get stateListSeparator => '،';

  @override
  String stateSafeRepairPrompt(String what) {
    return 'DSH نورمال ھالەتتە مەسىلە كۆرۈلدى ($what). «بىخەتەر ھالەت» چۈشەندۈرۈشى بويىچە سەۋەبىنى تەكشۈرۈپ، ئاۋۋال قايتۇرۇش mumkin بولغان ئۇسۇل بىلەن web سەپلىمىسىنى رېمونت قىلىڭ، رېمونت قىلىپ بولغاندىن كېيىن dsh-app-plugins trial بىلەن قوزغىتىشنى سىناپ دەلىللەڭ، ئاندىن نېمە ئۆزگەرتكەنلىكىڭىزنى ئېيتىڭ.';
  }

  @override
  String stateScheduleCreatePrompt(String title, String rule, String args) {
    return 'يېڭى ئاپتوماتىك ۋەزىپە «$title» قۇرۇش: $rule.\nپەقەت بىر قېتىم schedule_create نى چاقىرىڭ، پارامېتىرلارنى ئەسلىچە ئىشلىتىڭ؛ ھازىر ۋەزىپە مەزمۇنىنى ئىجرا قىلماڭ.\n\n```json\n$args\n```';
  }

  @override
  String stateActionReason(String action, String reason) {
    return '$action：$reason';
  }

  @override
  String stateAlertPreviewRun(String value) {
    return 'ئىجرا قىلىش: $value';
  }

  @override
  String stateAlertPreviewWrite(String value) {
    return 'يېزىش: $value';
  }

  @override
  String stateAlertPreviewEdit(String value) {
    return 'ئۆزگەرتىش: $value';
  }

  @override
  String stateAlertPreviewOpen(String value) {
    return 'ئېچىش: $value';
  }

  @override
  String stateAlertPreviewUse(String value) {
    return 'قورال ئىشلىتىش: $value';
  }

  @override
  String get stateUiWeb => 'تور بەت';

  @override
  String statePluginRegistryProgressUnknown(String registry, int attempt) {
    return '$registry ئارقىلىق چۈشۈرۈشكە ئالماشتۇرۇلدى ($attempt/null-مەنبە)';
  }

  @override
  String get stateProviderTokenCountInvalid => 'سان كىرگۈزۈڭ، مەسىلەن 128K';

  @override
  String get appSlogan => 'ھەر ۋاقىت، ھەر يەردە، Go دېسىڭىز Go!';

  @override
  String get tavernTitle => 'مەيسار';

  @override
  String get tavernImport => 'ئەكىرىش';

  @override
  String get tavernEmptyTitle => 'تېخى پېرسوناژ يوق';

  @override
  String get tavernEmptyMessage => 'پېرسوناژ كارتىسى ئەكىرىڭ: PNG، JSON ياكى CHARX';

  @override
  String get tavernContinue => 'داۋاملاشتۇرۇش';

  @override
  String get tavernCharacters => 'پېرسوناژلار';

  @override
  String tavernImported(String name) {
    return '«$name» ئەكىرىلدى';
  }

  @override
  String get tavernImportLorebook => 'بۇ دۇنيا كىتابى، پېرسوناژ كارتىسى ئەمەس';

  @override
  String get tavernImportFailed => 'بۇ كارتىنى ئوقۇغىلى بولمىدى';

  @override
  String get tavernCharacterGone => 'بۇ پېرسوناژ ئەمدى يوق';

  @override
  String get tavernDeleteCharacter => 'پېرسوناژنى ئۆچۈرۈش';

  @override
  String tavernDeleteCharacterTitle(String name) {
    return '«$name» ئۆچۈرۈلسۇنمۇ؟';
  }

  @override
  String get tavernDeleteCharacterMessage => 'ئۇنىڭ سۆھبىتىمۇ بىرگە ئۆچۈرۈلىدۇ.';

  @override
  String get tavernGreeting => 'ئېچىلىش سۆزى';

  @override
  String tavernGreetingOf(int index, int count) {
    return 'ئېچىلىش سۆزى $index/$count';
  }

  @override
  String get tavernStart => 'باشلاش';

  @override
  String get tavernContinueLast => 'ئالدىنقىسىدىن داۋاملاشتۇرۇش';

  @override
  String get tavernStartNew => 'بۇ ئېچىلىش سۆزى بىلەن يېڭى سۆھبەت باشلاش';

  @override
  String get tavernChats => 'سۆھبەتلەر';

  @override
  String tavernMessageCount(int count) {
    return '$count ئۇچۇر';
  }

  @override
  String get tavernCreatorNotes => 'ئاپتورنىڭ ئىزاھاتى';

  @override
  String get tavernDefinition => 'تەڭشەك';

  @override
  String tavernComposerHint(String name) {
    return '$name غا ئېيتىڭ…';
  }

  @override
  String get tavernReplying => 'جاۋاب بېرىلىۋاتىدۇ…';

  @override
  String get tavernReady => 'تەييار';

  @override
  String get tavernPreviewStatus => 'ئالدىن كۆرۈش · جاۋاب ئۈلگە، تېخى مودېلغا ئۇلانمىدى';

  @override
  String get tavernRegenerate => 'قايتا ھاسىل قىلىش';

  @override
  String get tavernContinueReply => 'داۋاملىق يېزىش';

  @override
  String get tavernDeleteFrom => 'بۇنى ۋە كېيىنكىلىرىنى ئۆچۈرۈش';

  @override
  String get tavernPrevious => 'ئالدىنقى جاۋاب';

  @override
  String get tavernNext => 'كېيىنكى جاۋاب';

  @override
  String get tavernErrorNoKey => 'ئالدى بىلەن تەڭشەكتە LOSFER AI API Key نى تولدۇرۇڭ';

  @override
  String get tavernKeyMissing => 'LOSFER AI API Key تېخى تولدۇرۇلمىدى، تولدۇرسىڭىز باشلىيالايسىز.';

  @override
  String get tavernKeyMissingAction => 'تولدۇرۇشقا بارىمەن';

  @override
  String get tavernErrorBadKey => 'API Key خاتا، تەڭشەكتە تەكشۈرۈڭ';

  @override
  String get tavernErrorBusy => 'مودېل ھازىر بىر ئاز ئالدىراش، سەل تۇرۇپ قايتا سىناڭ';

  @override
  String get tavernErrorNetwork => 'ئۇلانالمىدى، تورنى تەكشۈرۈپ قايتا سىناڭ';

  @override
  String get tavernErrorTooLong => 'سۆھبەت بەك ئۇزۇن بولدى، مودېلنىڭ مەزمۇن دائىرىسىدىن ئېشىپ كەتتى';

  @override
  String get tavernCutShort =>
      'جاۋاب چېكىگە يېتىپ، مۇشۇ يەردە ئۈزۈلدى. داۋاملىق يازسىڭىز بولىدۇ، ياكى tavern تەڭشەكى › ھاسىللاش ئىچىدە جاۋاب چېكىنى ئۆرلىتىڭ.';

  @override
  String get tavernFiltered => 'بۇ جاۋابنىڭ بىر قىسمى مودېلنىڭ مەزمۇن سۈزگۈچى تەرىپىدىن توسۇلدى.';

  @override
  String get tavernErrorBalance => 'LOSFER AI ھېساباتىدىكى قالدۇق يېتىشمەيدۇ، پۇل قاچىلاپ قايتا سىناڭ';

  @override
  String get tavernErrorParameters => 'مودېل بۇ قېتىملىق تەلەپنىڭ پارامېتىرلىرىنى قوبۇل قىلمايدۇ';

  @override
  String tavernErrorParametersDetail(String detail) {
    return 'مودېل بۇ قېتىملىق تەلەپنىڭ پارامېتىرلىرىنى قوبۇل قىلمايدۇ: $detail';
  }

  @override
  String tavernErrorDetail(String detail) {
    return 'خاتالىق كۆرۈلدى: $detail';
  }

  @override
  String get tavernSettings => 'tavern تەڭشىكى';

  @override
  String get tavernSettingsModel => 'مودېل';

  @override
  String get tavernModelFlash => 'Flash';

  @override
  String get tavernModelPro => 'V4 Pro';

  @override
  String get tavernThinking => 'ئويلىنىش';

  @override
  String get tavernThinkingSubtitle => 'جاۋاب بېرىشتىن بۇرۇن ئويلىنىپ باق';

  @override
  String get tavernApiKey => 'LOSFER AI API Key';

  @override
  String get tavernApiKeySet => 'تولدۇرۇلغان';

  @override
  String get tavernApiKeyMissing => 'تولدۇرۇلمىغان';

  @override
  String get tavernDeleteChat => 'سۆھبەتنى ئۆچۈرۈش';

  @override
  String get tavernDeleteChatTitle => 'بۇ سۆھبەتنى ئۆچۈرەمسىز؟';

  @override
  String get tavernDeleteChatMessage => 'ئۆچۈرۈلگەندىن كېيىن قايتۇرۇپ كەلگىلى بولمايدۇ.';

  @override
  String tavernDeleteFromTitle(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: 'بۇ $count ئۇچۇرنى ئۆچۈرەمسىز؟',
      one: 'بۇ ئۇچۇرنى ئۆچۈرەمسىز؟',
    );
    return '$_temp0';
  }

  @override
  String get tavernDeleteFromMessage =>
      'بۇ ئۇچۇردىن باشلاپ ئەڭ يېڭىسىغىچە، ئۇلارنىڭ تاللانمىلىق جاۋابلىرى ۋە شاخلىرى بىلەن بىرگە. ئۆچۈرۈلگەندىن كېيىن قايتۇرۇپ كەلگىلى بولمايدۇ.';

  @override
  String get tavernSwitchedBranch => 'باشقا شاخقا ئالماشتۇرۇلدى';

  @override
  String get tavernUndo => 'يېنىۋېلىش';

  @override
  String get tavernSettingsDisplay => 'كۆرسىتىش';

  @override
  String get tavernPresets => 'ئالدىن بەلگىلەش';

  @override
  String get tavernPresetImport => 'ئالدىن بەلگىلەشنى كىرگۈزۈش';

  @override
  String get tavernPresetStDefault => 'SillyTavern سۈكۈتتە ئالدىن بەلگىلەش';

  @override
  String get tavernPresetStDefaultNote => 'ئالدىن بەلگىلەش تاللانمىسا شۇنى ئىشلىتىدۇ';

  @override
  String get tavernPresetDefault => 'سۈكۈتتىكى';

  @override
  String get tavernPresetSetDefault => 'سۈكۈتتىكى قىلىش';

  @override
  String get tavernPresetUnsetDefault => 'سۈكۈتتىكى ئەمەس قىلىش';

  @override
  String get tavernPresetExport => 'ئالدىن بەلگىلەشنى چىقىرىش';

  @override
  String get tavernPresetDelete => 'ئالدىن بەلگىلەشنى ئۆچۈرۈش';

  @override
  String tavernPresetDeleteTitle(String name) {
    return '«$name» ئالدىن بەلگىلەشنى ئۆچۈرەمسىز؟';
  }

  @override
  String get tavernPresetDeleteMessage =>
      'ئۇنى ئىشلەتكەن سۆھبەتلەر سۈكۈتتىكى ئالدىن بەلگىلەشكە ئالماشتۇرۇلىدۇ. ئۆچۈرۈلگەندىن كېيىن قايتۇرۇپ كەلگىلى بولمايدۇ.';

  @override
  String tavernPresetImported(String name) {
    return '«$name» ئىمپورت قىلىندى';
  }

  @override
  String tavernPresetImportedWithIssues(String name, int count) {
    return '«$name» ئىمپورت قىلىندى، $count ئورۇندا ئەسكەرتىش بار';
  }

  @override
  String tavernPresetImportFailed(String reason) {
    return 'ئىمپورت قىلىنالمىدى: $reason';
  }

  @override
  String get tavernPresetNotText => 'بۇ ھۆججەت تېكىست ئەمەس';

  @override
  String get tavernPresetsEmpty => 'تېخى ئالدىن بەلگىلەش يوق';

  @override
  String get tavernPresetsEmptyMessage =>
      'SillyTavern چىقارغان ئالدىن بەلگىلەش JSON ۋە dsh-preset-enhance ھەمبەھىر بولىقىنى ئىمپورت قىلغىلى بولىدۇ.';

  @override
  String get tavernPresetEnvelope => 'ھەمبەھىر بولىقى';

  @override
  String tavernPresetCount(int count) {
    return '$count دانە';
  }

  @override
  String get tavernRegex => 'رېگېكس';

  @override
  String get tavernRegexImport => 'رېگېكس ئىمپورت قىلىش';

  @override
  String get tavernRegexOn => 'ئېچىك';

  @override
  String get tavernRegexOff => 'تاقاق';

  @override
  String get tavernRegexEnable => 'قوزغىتىش';

  @override
  String get tavernRegexDisable => 'توختىتىش';

  @override
  String get tavernRegexExport => 'رېگېكس چىقىرىش';

  @override
  String get tavernRegexDelete => 'رېگېكس ئۆچۈرۈش';

  @override
  String tavernRegexDeleteTitle(String name) {
    return '«$name» رېگېكسى ئۆچۈرۈلسۇن؟';
  }

  @override
  String tavernRegexImported(int count) {
    return '$count دانە رېگېكس ئىمپورت قىلىندى';
  }

  @override
  String get tavernRegexIncompatible => 'بۇ يەردە ئىجرا قىلغىلى بولمايدۇ، ئاتلاپ كەتتى';

  @override
  String get tavernRegexEmpty => 'تېخى ئومۇمىي رېگېكس يوق';

  @override
  String get tavernRegexEmptyMessage =>
      'SillyTavern چىقارغان رېگېكس JSON (بىر ياكى بىر گۇرۇپپا) نى ئىمپورت قىلغىلى بولىدۇ. ئومۇمىي رېگېكس بارلىق سۆھبەتلەرگە كۈچكە ئىگە؛ كارتا ۋە ئالدىن بەلگىلەش ئۆزى بىلەن ئېلىپ ماڭىدۇ.';

  @override
  String get tavernRegexUnnamed => 'نامسىز';

  @override
  String tavernRegexCount(int count) {
    return '$count دانە';
  }

  @override
  String get tavernLorebooks => 'دۇنيا كىتابى';

  @override
  String get tavernLorebookImport => 'دۇنيا كىتابىنى ئەكىرىش';

  @override
  String get tavernLorebookGlobal => 'ئومۇمىي';

  @override
  String get tavernLorebookBindGlobal => 'بارلىق سۆھبەتلەرگە ئىجرا بولىدۇ';

  @override
  String get tavernLorebookUnbindGlobal => 'بارلىق سۆھبەتلەرگە ئىجرا بولمايدۇ';

  @override
  String get tavernLorebookExport => 'دۇنيا كىتابىنى چىقىرىش';

  @override
  String get tavernLorebookDelete => 'دۇنيا كىتابىنى ئۆچۈرۈش';

  @override
  String tavernLorebookDeleteTitle(String name) {
    return '«$name» دۇنيا كىتابىنى ئۆچۈرەمسىز؟';
  }

  @override
  String get tavernLorebookDeleteMessage =>
      'ئۇنى باغلىغان يەرلەر ئۇنى ئاتلاپ ئۆتىدۇ. ئۆچۈرگەندىن كېيىن ئۇنى قايتا تاپقىلى بولمايدۇ.';

  @override
  String tavernLorebookImported(String name, int count) {
    return '«$name» ئەكىرىلدى، $count پارچە';
  }

  @override
  String get tavernLorebooksEmpty => 'تېخى مۇستەقىل دۇنيا كىتابى يوق';

  @override
  String get tavernLorebooksEmptyMessage =>
      'SillyTavern چىقارغان دۇنيا كىتابى JSON لىرىنىڭ ھەممىسىنى ئەكىرگىلى بولىدۇ. ئومۇمىي قىلىپ تەڭشىگەندە بارلىق سۆھبەتلەرگە ئىجرا بولىدۇ؛ كارتىغا خاس دۇنيا كىتابى كارتىغا ئەگىشىپ ماڭىدۇ.';

  @override
  String tavernLorebookCount(int count) {
    return '$count دانە';
  }

  @override
  String get tavernPresetEdit => 'ئالدىن بەلگىلىمىنى تەھرىرلەش';

  @override
  String get tavernPresetParams => 'پارامېتىرلار';

  @override
  String get tavernPresetPrompts => 'كۆرسەتمىلەر (ئەۋەتىش تەرتىپى بويىچە)';

  @override
  String get tavernPresetMarker => 'ئورۇن بەلگىسى';

  @override
  String get tavernPresetPromptsEmpty =>
      'بۇ ئالدىن بەلگىلىمىدە كۆرسەتمە تەرتىپى يېزىلمىغان، ئەۋەتكەندە SillyTavern نىڭ كۆڭۈلدىكى تەرتىپى ئىشلىتىلىدۇ.';

  @override
  String get tavernReport => 'ئەكىرىش تەكشۈرۈشى';

  @override
  String get tavernVerdictUsable => 'ئىشلەتكىلى بولىدۇ';

  @override
  String get tavernVerdictPartial => 'قىسمەن ئىشلەتكىلى بولىدۇ';

  @override
  String get tavernVerdictPreserve => 'پەقەت ساقلايمىز، ئىجرا قىلمايمىز';

  @override
  String tavernReportChecked(String time) {
    return '$time دە تەكشۈرۈلدى';
  }

  @override
  String get tavernReportStale => 'ماتېرىيال ئۆزگەرتىلگەن، بۇ تەكشۈرۈش كونا';

  @override
  String get tavernReportRecheck => 'قايتا تەكشۈرۈش';

  @override
  String get tavernReportNone => 'تېخى تەكشۈرۈش ئېلىپ بېرىلمىدى';

  @override
  String get tavernReportNoneMessage => 'بۇ ماتېرىيال تەكشۈرۈشتىن ئىلگىرى كىرگۈزۈلگەن، تەكشۈرۈپ باقسىڭىز بولىدۇ.';

  @override
  String get tavernReportCheckNow => 'تەكشۈرۈپ بېقىڭ';

  @override
  String get tavernReportRender0 => 'تەۋسىيە قىلىنغان كۆرسىتىش ئۇسۇلى: ئەسلى';

  @override
  String get tavernReportRender1 => 'تەۋسىيە قىلىنغان كۆرسىتىش ئۇسۇلى: بىر ئۇچۇردىكى تور بەت';

  @override
  String get tavernReportRender2 => 'تەۋسىيە قىلىنغان كۆرسىتىش ئۇسۇلى: پۈتۈن بەت كانۋىسى';

  @override
  String get tavernReportCounts => 'ئىچىدە';

  @override
  String get tavernReportFindings => 'ئىجرا قىلىنمىغان ياكى دىققەت قىلىشقا تېگىشلىك';

  @override
  String get tavernReportNoFindings => 'دىققەت قىلىشقا تېگىشلىك يوق';

  @override
  String get tavernPresetForChat => 'بۇ سۆھبەتتە ئىشلىتىلگەن ئالدىن بەلگىلەش';

  @override
  String get tavernPresetFollow => 'كۆڭۈلدىكىگە ئەگىشىش';

  @override
  String tavernPresetFollowDefault(String name) {
    return 'كۆڭۈلدىكىگە ئەگىشىش ($name)';
  }

  @override
  String get tavernPresetPickerEmpty =>
      'مەنبە ئامبىرى › ئالدىن بەلگىلەش ئىچىگە كىرگۈزگەندىن كېيىن، بۇ سۆھبەتكە باشقىسىنى تاللىيالايسىز.';

  @override
  String get tavernSectionShelf => 'كۆرفە';

  @override
  String get tavernSectionChats => 'سۆھبەتلەر';

  @override
  String get tavernSectionLibrary => 'مەنبە ئامبىرى';

  @override
  String get tavernSectionMe => 'مېنىڭ';

  @override
  String get tavernNoChats => 'تېخى سۆھبەت يوق';

  @override
  String get tavernNoChatsMessage => 'كۆرفەدىن بىر رولنى تاللاپ، تۇنجى سۆھبەتنى باشلاڭ.';

  @override
  String get tavernSettingsGeneration => 'ھاسىل قىلىش';

  @override
  String get tavernMaxContext => 'مەزمۇن دائىرىسى چېكى';

  @override
  String get tavernMaxReply => 'جاۋاب چېكى';

  @override
  String get tavernTemperature => 'تېمپېراتۇرا';

  @override
  String get tavernGenerationNote =>
      'مەزمۇن دائىرىسى قانچە ئۇزۇن بولسا، رول شۇنچە كۆپ ئېسىدە قالىدۇ، ھەر بىر ئايلانما شۇنچە قىممەت بولىدۇ؛ سان token. بۇ يەردە ئۆزگەرتىلىدىغىنى كۆڭۈلدىكى ئالدىن بەلگىلەش، ئۆز ئالدىن بەلگىلىمىسى بار سۆھبەت ئۇنىڭغا ئاساسلىنىدۇ.';

  @override
  String get tavernLayout => 'تەرتىپ';

  @override
  String get tavernLayoutBubble => 'كۆپۈك';

  @override
  String get tavernLayoutNovel => 'رومان';

  @override
  String get tavernYou => 'سىز';

  @override
  String get tavernSearchHint => 'رول، ئاپتور، بەلگە ئىزدەش';

  @override
  String get tavernAllTags => 'ھەممىسى';

  @override
  String get tavernNoMatch => 'ماس كېلىدىغان رول يوق';

  @override
  String get tavernLayoutVisualNovel => 'كۆرۈنمە رومان';

  @override
  String get tavernCharacterDetails => 'رول تەپسىلاتى';

  @override
  String get tavernChatLayout => 'بۇ سۆھبەتنىڭ تەرتىپى';

  @override
  String get tavernFollowSettings => 'تاۋېرنا تەڭشىكىگە ئەگىشىش';

  @override
  String get tavernLog => 'خاتىرە';

  @override
  String get tavernEditCharacter => 'رولنى تەھرىرلەش';

  @override
  String get tavernNameNeeded => 'ئىسم قۇرۇق بولسا بولمايدۇ';

  @override
  String get tavernFieldsBasics => 'ئاساسىي';

  @override
  String get tavernFieldNickname => 'لەقەم';

  @override
  String get tavernFieldNicknameHelp => 'تولدۇرسىڭىز، سۆھبەتتە رولنى شۇ نام بىلەن چاقىرىدۇ';

  @override
  String get tavernFieldTags => 'بەلگىلەر';

  @override
  String get tavernFieldTagsHelp => 'پەش بىلەن ئايرىڭ';

  @override
  String get tavernFieldCreator => 'ئاپتور';

  @override
  String get tavernFieldVersion => 'نەشرى';

  @override
  String get tavernFieldDescription => 'تەسۋىر';

  @override
  String get tavernFieldPersonality => 'خاراكتېر';

  @override
  String get tavernFieldScenario => 'سېنارىيە';

  @override
  String tavernGreetingNumber(int n) {
    return 'مۇقەددىمە $n';
  }

  @override
  String get tavernFieldGreetingsNote => 'يېڭى سۆھبەتنى ھەر قانداق بىر مۇقەددىمىدىن باشلاشقا بولىدۇ.';

  @override
  String get tavernAddGreeting => 'مۇقەددىمە قوشۇش';

  @override
  String get tavernMoreFields => 'تېخىمۇ كۆپ ئۆزەك';

  @override
  String get tavernMoreFieldsSubtitle => 'ئۈلگە سۆھبەت، سىستېما كۆرسەتمىسى، تارىختىن كېيىنكى كۆرسەتمە';

  @override
  String get tavernFieldExamples => 'ئۈلگە سۆھبەت';

  @override
  String get tavernFieldExamplesHelp => 'ھەر بىر ئۈلگە بىر قۇر <START> بىلەن باشلىنىدۇ';

  @override
  String get tavernFieldPrompts => 'كۆرسەتمە';

  @override
  String get tavernFieldPromptsNote =>
      'تولدۇرسىڭىز ئالدىن بەلگىلەنگەننىڭ مۇناسىۋەتلىك قىسمىنى ئالماشتۇرىدۇ؛ قۇرۇق قالدۇرسىڭىز ئالدىن بەلگىلەنگەننى ئىشلىتىدۇ.';

  @override
  String get tavernFieldSystemPrompt => 'سىستېما كۆرسەتمىسى';

  @override
  String get tavernFieldPostHistory => 'تارىختىن كېيىنكى كۆرسەتمە';

  @override
  String get tavernFieldNotesNote => 'كارتىنى كۆرگۈچىلەرگە يېزىلغان، مودېلغا ئەۋەتىلمەيدۇ.';

  @override
  String tavernEditKeeps(int count) {
    return 'كارتادا يەنە $count تۈر بار، بۇ يەردە ئۆزگەرتكىلى بولمايدۇ (دۇنيا كىتابى، كېڭەيتىش قاتارلىقلار)، ساقلىغاندا ئەسلىچە ساقلىنىدۇ؛ مەۋجۇت سۆھبەتلەرمۇ ئۆزگەرمەيدۇ.';
  }

  @override
  String get tavernEditKeepsChats => 'ساقلىغاندىن كېيىن، مەۋجۇت سۆھبەتلەر ئۆزگەرمەيدۇ.';

  @override
  String get tavernPersonas => 'شەخسىيەت';

  @override
  String get tavernPersona => 'شەخسىيەت';

  @override
  String get tavernPersonaNew => 'يېڭى شەخسىيەت';

  @override
  String get tavernPersonasEmpty => 'تېخى شەخسىيەت يوق';

  @override
  String get tavernPersonasEmptyMessage =>
      'شەخسىيەت سىزنىڭ سۆھبەتتە رول ئالغان كىشىڭىز: بىر ئىسىم ۋە بىر تونۇشتۇرۇش، رول سىزنىڭ كىملىكىڭىزنى بىلىدۇ.';

  @override
  String get tavernPersonasNote =>
      'ئۇزۇن بېسىپ سۈكۈتتىكى قىلىش ياكى ئۆچۈرۈش. ئايرىم شەخسىيەت تاللانمىغان سۆھبەتلەر سۈكۈتتىكىنى ئىشلىتىدۇ.';

  @override
  String get tavernPersonaUnsetDefault => 'سۈكۈتتىكى ئەمەس';

  @override
  String get tavernPersonaSetDefault => 'سۈكۈتتىكى شەخسىيەت قىلىش';

  @override
  String tavernPersonaDeleteTitle(String name) {
    return '«$name» ئۆچۈرۈلسۇنمۇ؟';
  }

  @override
  String get tavernPersonaDeleteMessage =>
      'ئۇنى ئىشلەتكەن سۆھبەتلەر سۈكۈتتىكى شەخسىيەتكە ئۆتىدۇ، يېزىلغان مەزمۇنلار ئۆزگەرمەيدۇ.';

  @override
  String get tavernPersonaEdit => 'شەخسىيەتنى تەھرىرلەش';

  @override
  String get tavernPersonaPickAvatar => 'باش سۈرەتنى ئالماشتۇرۇش';

  @override
  String get tavernPersonaRemoveAvatar => 'باش سۈرەتنى چىقىرىۋېتىش';

  @override
  String get tavernPersonaAvatarFailed => 'بۇ رەسىمنى ئىشلىتەلمىدى';

  @override
  String get tavernPersonaNameHint => 'روۇل سىزنى قانداق ئاتايدۇ';

  @override
  String get tavernPersonaDescriptionHelp =>
      'مودېل بۇنى ئوقۇيدۇ: سىز كىم، قانداق كۆرۈنىسىز، روۇل بىلەن قانداق مۇناسىۋىتىڭىز بار.';

  @override
  String get tavernPersonaDescriptionHint =>
      'مەسىلەن: يېڭى كەلگەن دوختۇر، كۆپ گەپ قىلمايدۇ، ھەمىشە كونا تېرە جابدۇق كۆتۈرۈپ يۈرىدۇ.';

  @override
  String get tavernPersonaDefaultSubtitle => 'يېڭى سۆھبەت ۋە ئايرىم شەخسىيەت تاللانمىغان سۆھبەتلەر بۇنى ئىشلىتىدۇ';

  @override
  String get tavernPersonaDelete => 'شەخسىيەتنى ئۆچۈرۈش';

  @override
  String get tavernPersonaNone => 'شەخسىيەت يوق';

  @override
  String tavernPersonaAs(String name) {
    return '«$name» شەخسىيىتىدە';
  }

  @override
  String get tavernPersonaForChat => 'بۇ سۆھبەتتە سىز';

  @override
  String get tavernPersonaFollowDefault => 'سۈكۈتتىكىگە ئەگىشىش';

  @override
  String get tavernPersonasManage => 'شەخسىيەتلەرنى باشقۇرۇش';

  @override
  String get tavernSettingsYou => 'سىز';

  @override
  String get tavernDefaultPersona => 'سۈكۈتتىكى شەخسىيەت';

  @override
  String get tavernPersonaNotSet => 'تەڭشەلمىگەن';

  @override
  String get tavernFieldName => 'ئىسىم';

  @override
  String get tavernOpenFailed => 'مەيخانا ئېچىلمىدى';

  @override
  String get tavernOpenFailedMessage =>
      'روۇل ۋە سۆھبەت سانلىق مەلۇماتلىرىنى ساقلاش ئامبىرى ئېچىلمىدى. قايتا سىناڭ؛ بولمىسا ئەپنى قايتا قوزغىتىپ سىناڭ.';

  @override
  String get tavernExportPng => 'روۇل كارتىسىنى چىقىرىش (PNG)';

  @override
  String get tavernExportPngSubtitle =>
      'تەڭشەكلەر رەسىم ئىچىدە يوشۇرۇنغان، SillyTavern قاتارلىق مەيخانىلار كىرگۈزەلەيدۇ';

  @override
  String get tavernExportJson => 'JSON غا چىقىرىش';

  @override
  String get tavernExportFailed => 'بۇ كارتىنى چىقىرالمىدى';

  @override
  String get tavernInspectTitle => 'بۇ ئايلانمىدا نېمە ئەۋەتىلدى';

  @override
  String get tavernInspectMenu => 'نېمە ئەۋەتىلگەنلىكىنى كۆرۈش';

  @override
  String get tavernInspectLatest => 'ئالدىنقى ئايلانمىدا نېمە ئەۋەتىلدى';

  @override
  String get tavernInspectNone => 'بۇنىڭ خاتىرىسى يوق';

  @override
  String get tavernInspectNoneMessage =>
      'ئاچقۇچ سۆز، ماتورغا ئۇلانغاندىن بۇرۇنقى ئۇچۇرلار ۋە ئۈلگە جاۋابلارنىڭ تەكشۈرۈش خاتىرىسى يوق.';

  @override
  String get tavernInspectSummary => 'ئومۇمىي ئەھۋال';

  @override
  String get tavernInspectKind => 'تىپى';

  @override
  String get tavernTurnSend => 'ئەۋەتىش';

  @override
  String get tavernTurnImpersonate => 'ئورنىغا يېزىش';

  @override
  String get tavernInspectStatus => 'نەتىجە';

  @override
  String get tavernInspectPreparing => 'تەييارلىنىۋاتىدۇ';

  @override
  String get tavernInspectReady => 'ئەۋەتىلدى';

  @override
  String get tavernInspectCompleted => 'تامام';

  @override
  String get tavernInspectFailed => 'مەغلۇب بولدى';

  @override
  String get tavernInspectPrompt => 'كۆرسەتمە';

  @override
  String tavernTokens(int count) {
    return '$count tokens';
  }

  @override
  String tavernTokensAbout(int count) {
    return 'تەخمىنەن $count tokens';
  }

  @override
  String get tavernInspectBudget => 'مەزمۇن دائىرىسى قالدۇقى';

  @override
  String get tavernInspectUsage => 'مودېل دوكلات قىلغان ئىشلىتىش';

  @override
  String get tavernInspectNoUsage => 'دوكلات قىلىنمىدى';

  @override
  String tavernInspectUsageValue(int prompt, int hit, int completion) {
    return 'كىرگۈزۈش $prompt (غەملەك $hit) · چىقىرىش $completion';
  }

  @override
  String tavernInspectSegments(int count) {
    return 'ئەۋەتىلگەن $count پارچە';
  }

  @override
  String get tavernInspectSegmentsNote =>
      'ئەۋەتىش تەرتىپى بويىچە. تولۇق تېكىستنى كۆرۈش ئۈچۈن چېكىڭ، كۆچۈرۈش ئۈچۈن ئۇزۇن بېسىڭ.';

  @override
  String tavernInspectWorld(int count) {
    return 'دۇنيا كىتابىدىن $count تۈر ماسلاشتى';
  }

  @override
  String tavernInspectWorldKey(String key) {
    return 'ئاچقۇچلۇق سۆز «$key»';
  }

  @override
  String tavernInspectExcluded(int count) {
    return 'تارقىتىلمىغان $count پارچە';
  }

  @override
  String get tavernExcludeDisabled => 'تاقالق';

  @override
  String get tavernExcludeTrigger => 'بۇنداق ھاسىلاتا ئىچىدە ئەمەس';

  @override
  String get tavernExcludeHidden => 'مودېلدىن يوشۇرۇلغان';

  @override
  String get tavernExcludeSystem => 'سىستېما ئۇچۇرى';

  @override
  String get tavernExcludeHistoryBudget => 'مەزمۇن دائىرىسى باجىدىن ئاشتى';

  @override
  String get tavernExcludeExampleBudget => 'مىسال باجىدىن ئاشتى';

  @override
  String get tavernRoleSystem => 'سىستېما';

  @override
  String get tavernRoleUser => 'سەن';

  @override
  String get tavernRoleCharacter => 'رول';

  @override
  String get tavernSourcePreset => 'ئالدىن بەلگىلەش';

  @override
  String get tavernSourceCard => 'رول كارتىسى';

  @override
  String get tavernSourceWorld => 'دۇنيا كىتابى';

  @override
  String get tavernSourcePersona => 'شەخسىيەت';

  @override
  String get tavernSourceHistory => 'سۆھبەت';

  @override
  String get tavernSourceControl => 'كونتروللاش';

  @override
  String get tavernWriteForMe => 'ماڭا ياز';

  @override
  String get tavernHide => 'مودېلدىن يوشۇرۇش';

  @override
  String get tavernUnhide => 'مودېلگە كۆرسىتىش';

  @override
  String get tavernHiddenFromModel => 'مودېل بۇنى كۆرەلمەيدۇ';

  @override
  String get tavernTrySample => 'ئۈلگە كارتىسىنى سىناپ بېقىڭ';

  @override
  String get tavernImportChats => 'سۆھبەت خاتىرىسىنى ئىمپورت قىلىش';

  @override
  String get tavernImportChatsSubtitle => 'SillyTavern نىڭ .jsonl، بىر قانچىسىنى تاللىساڭ بولىدۇ';

  @override
  String get tavernOnlyJsonl => 'پەقەت .jsonl سۆھبەت خاتىرىسىنىلا كىرگۈزگىلى بولىدۇ';

  @override
  String tavernImportChatsFailed(String detail) {
    return 'كىرگۈزەلمىدى: $detail';
  }

  @override
  String tavernImportedChats(int count) {
    return '$count پارچە سۆھبەت كىرگۈزۈلدى';
  }

  @override
  String get tavernImportNoticesTitle => 'كىرگۈزگەندە دىققەت قىلىندى';

  @override
  String get tavernExportChat => 'سۆھبەت خاتىرىسىنى چىقىرىش';

  @override
  String get tavernExportChatFailed => 'بۇ سۆھبەتنى چىقىرىلمىدى';

  @override
  String get tavernLorebook => 'دۇنيا كىتابى';

  @override
  String get tavernLorebookSubtitle => 'بۇ كارتىغا ئىچىلغان تەڭشەك تۈرلىرى';

  @override
  String tavernLorebookEntries(int count) {
    return '$count تۈر';
  }

  @override
  String get tavernLorebookNote =>
      'سۆھبەتتە ئاچقۇچلۇق سۆزلەر تىلغا ئېلىنسا، مۇناسىۋەتلىك تۈرلەر كۆرسەتمىگە كىرگۈزۈلىدۇ؛ «داۋاملىق» تۈرلەر ھەر قېتىم كىرگۈزۈلىدۇ.';

  @override
  String tavernLorebookKeys(String keys) {
    return 'ئاچقۇچلۇق سۆزلەر: $keys';
  }

  @override
  String get tavernLorebookConstant => 'داۋاملىق';

  @override
  String get tavernLorebookOff => 'تاقالغان';

  @override
  String get tavernLorebookEmpty => 'بۇ كارتىدا دۇنيا كىتابى يوق';

  @override
  String get tavernImportFromFile => 'ھۆججەتتىن كىرگۈزۈش';

  @override
  String get tavernImportFromFileSubtitle =>
      'رول كارتىسى، ئالدىن بەلگىلەش، دۇنيا كىتابى، رېگۇلار ئىپادىسى، تېز جاۋاب ياكى سۆھبەت خاتىرىسى، ئۆزى تونۇيدۇ';

  @override
  String get tavernImportFromLink => 'ئۇلانمىدىن كىرگۈزۈش';

  @override
  String get tavernImportFromLinkSubtitle => 'Chub، RisuRealm نىڭ رول بېتى ياكى كارتا ھۆججىتىنىڭ بىۋاسىتە ئۇلانمىسى';

  @override
  String get tavernLinkInvalid => 'بۇ تور ئادرېسى ئەمەس';

  @override
  String get tavernLinkFailed => 'چۈشۈرۈش مەغلۇپ بولدى، تور ياكى ئۇلانمىنى تەكشۈرۈڭ';

  @override
  String tavernLinkStatus(int status) {
    return 'چۈشۈرۈش مەغلۇپ بولدى (HTTP $status)';
  }

  @override
  String get tavernLinkIsPage =>
      'بۇ تور بەت، كارتا ھۆججىتى ئەمەس. Chub ۋە RisuRealm نىڭ رول بېتىنى بىۋاسىتە چاپلىسىڭىز بولىدۇ؛ باشقا تور بېكەتلەردە تور بەتنى ئېچىپ «چۈشۈرۈش» نى تېپىپ، .png ياكى .json ئۇلانمىسىنى ئېلىپ قايتا سىناڭ.';

  @override
  String get tavernLinkSiteMissing => 'بۇ رول تور بېكەتتە يوق، ئۆچۈرۈلگەن ياكى ئاشكارىلانمىغان بولۇشى مۇمكىن';

  @override
  String get tavernQuickReplies => 'تېز جاۋابلار';

  @override
  String get tavernQuickRepliesEmpty => 'تېز جاۋابلار يوق';

  @override
  String get tavernQuickRepliesNote =>
      'سۆھبەتتە كىرگۈزۈش رامكىسىنىڭ ئۈستىدە كۆرۈنىدۇ: بىر قېتىم بېسىڭلا ئەۋەتىلىدۇ، ئۇزۇن بېسىپ كىرگۈزۈش رامكىسىغا سېلىپ تەھرىرلىگىلى بولىدۇ.';

  @override
  String get tavernQuickReplyAdd => 'بىرنى قوشۇش';

  @override
  String get tavernQuickReplyHint => 'مەسىلەن: *ئەتراپقا قاراپ، باشقىلارنىڭ بار-يوقلۇقىنى كۆرۈش*';

  @override
  String tavernQuickReplyCount(int count) {
    return '$count دانە';
  }

  @override
  String get tavernEditMessage => 'ئۇچۇرنى تەھرىرلەش';

  @override
  String get tavernBackground => 'ئارقا كۆرۈنۈش رەسىمى';

  @override
  String get tavernBackgroundNone => 'يوق';

  @override
  String get tavernBackgroundChange => 'باشقىسىغا ئالماشتۇرۇش';

  @override
  String get tavernBackgroundRemove => 'ئارقا كۆرۈنۈش رەسىمىنى چىقىرىۋېتىش';

  @override
  String get tavernDice => 'شاي تاشلاش';

  @override
  String get tavernDiceCount => 'سانى';

  @override
  String get tavernDiceModifier => 'قوشۇلما قىممەت';

  @override
  String get tavernDiceFewer => 'بىر شاي ئاز';

  @override
  String get tavernDiceMore => 'بىر شاي كۆپ';

  @override
  String get tavernDiceModifierDown => 'قوشۇلما قىممەتنى 1 ئازايتىش';

  @override
  String get tavernDiceModifierUp => 'قوشۇلما قىممەتنى 1 ئاشۇرۇش';

  @override
  String get tavernDiceRoll => 'تاشلاش';

  @override
  String get tavernDiceAgain => 'قايتا تاشلاش';

  @override
  String get tavernDiceUse => 'كىرگۈزۈش رامكىسىغا سېلىش';

  @override
  String tavernDiceLine(String notation, int total, String working) {
    return '🎲 $notation تاشلاندى $total$working';
  }

  @override
  String tavernDiceWorking(String working) {
    return '（$working）';
  }

  @override
  String get tavernStorybook => 'ھېكايە كىتابى';

  @override
  String get tavernStorybookMenu => 'ھېكايە كىتابى قىلىپ چىقىرىش';

  @override
  String get tavernStorybookTitle => 'كىتاب نامى';

  @override
  String tavernStorybookDefaultTitle(String name) {
    return '$nameنىڭ ھېكايىسى';
  }

  @override
  String tavernStorybookByline(String character, String you) {
    return '$character ۋە $you';
  }

  @override
  String get tavernStorybookWhole => 'پۈتۈن كىتاب';

  @override
  String tavernStorybookWholeNote(int count) {
    return 'جەمئىي $count جۈملە، يوشۇرۇلغان ئۇچۇرلار كىرگۈزۈلمەيدۇ. EPUB نى WeChat كىتاب ئوقۇش، Apple Books قاتارلىقلاردا ئېچىشقا بولىدۇ.';
  }

  @override
  String get tavernStorybookEpub => 'ئېلېكترونلۇق كىتاب (EPUB)';

  @override
  String get tavernStorybookText => 'ساپ تېكىست (TXT)';

  @override
  String get tavernStorybookImage => 'ئۇزۇن رەسىم';

  @override
  String get tavernStorybookLatest => 'ئەڭ يېقىنقىنى قويۇش';

  @override
  String tavernStorybookLines(int count) {
    return '$count جۈملە';
  }

  @override
  String get tavernStorybookSave => 'ئالبومغا ساقلاش';

  @override
  String get tavernStorybookShare => 'ئۇزۇن رەسىمنى ھەمبەھىرلەش';

  @override
  String tavernStorybookEarlier(int count) {
    return 'ئالدىدا يەنە $count جۈملە رەسىمگە كىرگۈزۈلمىگەن، پۈتۈن قىسمىنى ئېلېكترونلۇق كىتاب قىلىپ چىقىرىڭ.';
  }

  @override
  String tavernStorybookEarlierShort(int count) {
    return '…… ئالدىدا يەنە $count جۈملە ……';
  }

  @override
  String get tavernStorybookMadeWith => 'Kit Go مەيخانىسىدا يېزىلغان';

  @override
  String get tavernStorybookContents => 'مەزمۇنلار';

  @override
  String tavernStorybookChapter(int n) {
    return '$n-باب';
  }

  @override
  String get tavernStorybookSaved => 'ئالبومغا ساقلاندى';

  @override
  String get tavernStorybookFailed => 'چىقىرىش مۇۋەپپەقىيەتسىز، قايتا سىناڭ';

  @override
  String get tavernLive2d => 'Live2D كۆرۈنۈشى';

  @override
  String get tavernLive2dSubtitle =>
      'كۆرۈنمە رومان تىزىلىشىدا كارتىسىنىڭ ئورنىغا ئىشلىتىلىدۇ، ھەرىكەتلىنىدۇ، سۆزلىگەندە ئېغىزى ئېچىلىدۇ';

  @override
  String get tavernLive2dNone => 'ئىمپورت قىلىنمىغان';

  @override
  String get tavernLive2dSet => 'ئىمپورت قىلىنغان';

  @override
  String get tavernLive2dImported => 'ئىمپورت قىلىندى، كۆرۈنمە رومان تىزىلىشىغا ئالماشتۇرسىڭىز ئۇنى كۆرەلەيسىز.';

  @override
  String get tavernLive2dReplace => 'باشقىسىغا ئالماشتۇرۇش';

  @override
  String get tavernLive2dRemove => 'Live2D كۆرۈنۈشىنى چىقىرىۋېتىش';

  @override
  String get tavernLive2dNoRuntime =>
      'تېلېفوندا تېخى Live2D ئىجرا كۇتۇپخانىسى يوق: ئالدى بىلەن ھەمبەھىر ئۆيىدە بىر كۆرۈنۈش قاچىلاڭ ياكى تولۇق ماتېرىيال بوغچىسىنى ئىمپورت قىلىڭ.';

  @override
  String get tavernTextSize => 'ئاساسىي تېكىست چوڭلۇقى';

  @override
  String get tavernTextSmall => 'كىچىك';

  @override
  String get tavernTextMedium => 'ئوتتۇرا';

  @override
  String get tavernTextLarge => 'چوڭ';

  @override
  String get tavernTextHuge => 'ئالاھىدە چوڭ';

  @override
  String get tavernLineHeight => 'قۇر ئارىلىقى';

  @override
  String get tavernLineTight => 'تار';

  @override
  String get tavernLineNormal => 'مۇۋاپىق';

  @override
  String get tavernLineLoose => 'كەڭ';

  @override
  String get tavernReadingSample =>
      '*ئۇ سېنىڭ ئالدىڭغا ساپال چىنەنى ئىتتىرىپ قويدى، ئوچاقتىكى ئوت ئۇنىڭ كۆزلىرىدە چاقناپ كەتتى.*\n\n«بۇنچە كېچىدە يەنىلا يول يۈرۈۋاتامسەن؟ سىرتىدىكى قار بۈگۈن كېچە توختىمايدۇ، ئەگەر يول يۈرمەكچى بولساڭ، تاڭ ئاتقىچە ساقلىغىنىڭ ياخشى.»';

  @override
  String get tavernPalette => 'رەڭ ئۇيغۇنلۇقى';

  @override
  String get tavernPalettePlain => 'ساددە';

  @override
  String get tavernPaletteEmber => 'ئىللىق';

  @override
  String get tavernPaletteOcean => 'سوغۇق';

  @override
  String get tavernPaletteRose => 'ھالرەڭ';

  @override
  String get tavernTextSpeed => 'ھەرپمۇ-ھەرپ سۈرئىتى';

  @override
  String get tavernTextSlow => 'ئاستا';

  @override
  String get tavernTextNormal => 'ئوتتۇرا';

  @override
  String get tavernTextFast => 'تېز';

  @override
  String get tavernTextInstant => 'دەرھال';

  @override
  String get tavernVnAuto => 'ئاپتوماتىك';

  @override
  String get tavernVnSkip => 'ئاتلاش';

  @override
  String get tavernStage => 'سەھنە';

  @override
  String get tavernStageSession => 'بۇ ئويۇن';

  @override
  String get tavernSessionUsing => 'ئىشلىتىۋاتىدۇ';

  @override
  String get tavernSessionLook => 'كۆرۈنۈش';

  @override
  String get tavernSessionMore => 'تېخىمۇ كۆپ';

  @override
  String get tavernStageState => 'ھالەت';

  @override
  String get tavernStageDirector => 'رېژىسسور';

  @override
  String get tavernStageTurn => 'بۇ ئايلانما';

  @override
  String get tavernStageStateEmpty => 'بۇ كارتىدا تېخى ھالەت يوق';

  @override
  String get tavernStageStateNote =>
      'كارتادا ھالەت ئېنىقلانغاندىن كېيىن، ياقتۇرۇش، خاسلىق، يۈك سومكىسى، ۋاقىت-ماكان مۇشۇ يەردە بولىدۇ، ھەر ئايلانمىدا نېمە ئۆزگەرگەنلىكى بەلگىلىنىدۇ («+5»)، سىز قولدا ئۆزگەرتەلەيسىز. ئېنىقلانمىغان كونا كارتىلارنىڭ ئۆزگەرگۈچىلىرى مۇشۇ يەردە تىزىملىنىدۇ.';

  @override
  String get tavernStageDirectorEmpty => 'رېژىسسور تېخى سەھنىگە چىقمىدى';

  @override
  String get tavernStageDirectorNote =>
      'رېژىسسورنى ئاچقاندىن كېيىن، ئۇ ھەر ئايلانمىدىن كېيىن ئارقا سەھنىدە ۋەقەلىكنى ئوقۇيدۇ: كېيىنكى ئايلانمىغا كۆرۈنمەيدىغان بىر كۆرسەتمە قالدۇرىدۇ، ئۆز خاتىرىلىرىنى يازىدۇ (سۈكۈتتە يوشۇرۇن، ۋەقەنى ئاشكارىلاپ قويۇشتىن قورقۇپ)، ئاندىن كىرگۈزۈش رامكىسىنىڭ ئۈستىدە سىزگە ئۈچ تەۋسىيە جاۋاب بېرىدۇ. ئۇ سىزنىڭ ئورنىڭىزا سۆزلەمەيدۇ، ئاساسىي تېكىستنىمۇ يازمايدۇ.';

  @override
  String get tavernStageTurnNone => 'تېخى كۆرگىلى بولىدىغان ئايلانما يوق';

  @override
  String get tavernStageTokensIn => 'كۆرسەتمە';

  @override
  String get tavernStageCache => 'غەملەكنىڭ بېرىلىشى';

  @override
  String get tavernStageTokensOut => 'جاۋاب';

  @override
  String get tavernStageWorld => 'بۇ ئايلانمىدا ئىشلىتىلگەن دۇنيا كىتابى';

  @override
  String get tavernStageWorldNone => 'بۇ ئايلانمىدا ھېچقانداق تۈر قوزغىتىلمىدى';

  @override
  String get tavernStageInspect => 'تولۇق تەكشۈرۈشنى كۆرۈش';

  @override
  String get tavernLorebookNone => 'يوق';

  @override
  String get tavernLorebooksBound => 'باغلانغان دۇنيا كىتابى';

  @override
  String get tavernLorebooksBoundCharacter => 'بۇ پېرسوناژنىڭ ھەر بىر سۆھبىتىدە ئىشلىتىلىدۇ';

  @override
  String get tavernLorebooksBoundPersona => 'بۇ شەخسىيەتنى ئىشلىتىدىغان سۆھبەتلەردە ئىشلىتىلىدۇ';

  @override
  String get tavernLorebookForChat => 'بۇ سۆھبەتنىڭ دۇنيا كىتابى';

  @override
  String tavernLorebookForCharacter(String name) {
    return '«$name» نىڭ دۇنيا كىتابى';
  }

  @override
  String tavernLorebookForPersona(String name) {
    return '«$name» نى ئىشلەتكەندىكى دۇنيا كىتابى';
  }

  @override
  String get tavernLorebookChatNote =>
      'پەقەت بۇ سۆھبەتتە ئىشلىتىلىدۇ. «گلوبال» دەپ بەلگىلەنگەنلىرى ئەسلىدىنلا بارلىق سۆھبەتلەرگە ئۈنۈملۈك.';

  @override
  String get tavernLorebookCharacterNote =>
      'بۇ رولنىڭ ھەر بىر سۆھبىتىدە ئىشلىتىلىدۇ، كارتىغا بىرگە كەلگەن دۇنيا كىتابىمۇ ئادەتتىكىدەك بىرگە ئىشلىتىلىدۇ.';

  @override
  String get tavernLorebookPersonaNote => 'بۇ شەخسىيەتنى ئىشلەتكەندە، ھەر بىر سۆھبەتتە ئىشلىتىلىدۇ.';

  @override
  String get tavernLorebookPickEmpty => 'مەنبە ئامبىرىدا تېخى دۇنيا كىتابى يوق';

  @override
  String get tavernLorebookOpenLibrary => 'مەنبە ئامبىرىغا كىرىپ ئەكىرىش';

  @override
  String get tavernLorebookMissing => 'ئۆچۈرۈلگەن دۇنيا كىتابى';

  @override
  String get tavernLorebookMissingSubtitle => 'يەنىلا باغلانغان، ھاسىل قىلغاندا ئاتلاپ ئۆتىدۇ؛ تاقىسىڭىز ئۈزۈلىدۇ';

  @override
  String get tavernPresetOrder => 'تەرتىپنى تەڭشەش';

  @override
  String get tavernPresetOrderNote =>
      'ئوڭ تەرەپتىكى تۇتقۇچنى بېسىپ تارتىڭ. كۆرسەتمىلەر بۇ تەرتىپ بويىچە مودېلغا ئەۋەتىلىدۇ، تاقالغانلىرى ئورنىدا قالىدۇ.';

  @override
  String get tavernPresetPromptOff => 'تاقالغان';

  @override
  String get tavernPrefill => 'ئالدىن تولدۇرۇش';

  @override
  String get tavernPrefillOn => 'جاۋاب بۇ پارچىدىن باشلىنىدۇ';

  @override
  String get tavernPrefillOnSubtitle => 'مودېل بۇ پارچىدىن داۋاملاشتۇرۇپ يازىدۇ';

  @override
  String get tavernPrefillText => 'باشلىنىش تېكىستى';

  @override
  String get tavernPrefillTextEmpty => 'تېخى يېزىلمىدى';

  @override
  String get tavernPrefillTarget => 'ئورۇنلاشتۇرۇش';

  @override
  String get tavernPrefillContent => 'ئاساسىي تېكىست';

  @override
  String get tavernPrefillReasoning => 'ئويلىنىش';

  @override
  String get tavernPrefillNote =>
      'ئېچىلغاندا، بۇ تېكىست جاۋابنىڭ باشلىنىشى سۈپىتىدە مودېلغا ئەۋەتىلىدۇ، مودېل بۇ يەردىن داۋاملاشتۇرۇپ يازىدۇ. «ئويلىنىش» كە قويۇلغاندا پەقەت ئويلىنىش ئېچىلغاندا ئۈنۈملۈك بولىدۇ، ئېچىلمىسا ئاساسىي تېكىستكە كىرگۈزۈلىدۇ. «داۋاملاشتۇرۇپ يېزىش» نىڭ ئايلانمىسىدا ئىشلىتىلمەيدۇ.';

  @override
  String get tavernPresetPromptEmpty => 'بوش';

  @override
  String tavernThinkingSeconds(int seconds) {
    return '$seconds سېكۇنت';
  }

  @override
  String tavernDeletedCount(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: '$count ئۇچۇر ئۆچۈرۈلدى',
      one: '1 ئۇچۇر ئۆچۈرۈلدى',
    );
    return '$_temp0';
  }

  @override
  String get tavernDeleteFromUndoable =>
      'بۇ ئۇچۇردىن تارتىپ ئەڭ يېڭىسىغىچە، ئۇلارنىڭ تاللانما جاۋابلىرى ۋە تارمىقى بىلەن بىرگە. ئۆچۈرۈلگەندىن كېيىن بىر نەچچە سېكۇنت ئىچىدە يېنىۋېلىشقا بولىدۇ.';

  @override
  String get tavernUndoFailed => 'يېنىۋېلىش مەغلۇپ بولدى';

  @override
  String get tavernShowUsage => 'ھەر بىر جاۋاب ئاستىدا ئىشلىتىش مىقدارىنى كۆرسىتىش';

  @override
  String get tavernShowUsageSubtitle => 'مودېل دوكلات قىلغان كىرگۈزۈش ۋە چىقىرىش token سانى؛ چىقىم مۆلچەرلەنمەيدۇ';

  @override
  String tavernUsageLine(int input, int output) {
    final intl.NumberFormat inputNumberFormat = intl.NumberFormat.decimalPattern(localeName);
    final String inputString = inputNumberFormat.format(input);
    final intl.NumberFormat outputNumberFormat = intl.NumberFormat.decimalPattern(localeName);
    final String outputString = outputNumberFormat.format(output);

    return 'كىرگۈزۈش $inputString · چىقىرىش $outputString';
  }

  @override
  String tavernUsageLineCached(int input, int cached, int output) {
    final intl.NumberFormat inputNumberFormat = intl.NumberFormat.decimalPattern(localeName);
    final String inputString = inputNumberFormat.format(input);
    final intl.NumberFormat cachedNumberFormat = intl.NumberFormat.decimalPattern(localeName);
    final String cachedString = cachedNumberFormat.format(cached);
    final intl.NumberFormat outputNumberFormat = intl.NumberFormat.decimalPattern(localeName);
    final String outputString = outputNumberFormat.format(output);

    return 'كىرگۈزۈش $inputString (غەملەكتىن $cachedString) · چىقىرىش $outputString';
  }

  @override
  String get tavernSearchChat => 'سۆھبەتتىن ئىزدەش';

  @override
  String get tavernSearchChatHint => 'بىر جۈملە، بىر سۆز';

  @override
  String get tavernSearchChatIdle =>
      'بۇ سۆھبەتنىڭ بارلىق تارمىقىدىن ئىزدەيدۇ، يوشۇرۇن ئۇچۇرلارنىمۇ ئۆز ئىچىگە ئالىدۇ؛ ئويلىنىش جەريانىدىن ئىزدەمەيدۇ. بىرنى چېكىپ تولۇق تېكىستنى كۆرۈڭ.';

  @override
  String tavernSearchChatNone(String query) {
    return '«$query» تېپىلمىدى';
  }

  @override
  String tavernSearchChatFound(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: '$count ئۇچۇر تېپىلدى، يېڭىسى ئالدىدا',
      one: '1 ئۇچۇر تېپىلدى',
    );
    return '$_temp0';
  }

  @override
  String get tavernDeleteOne => 'پەقەت بۇنىلا ئۆچۈرۈش';

  @override
  String get tavernDeleteOneTitle => 'پەقەت بۇ ئۇچۇرنىلا ئۆچۈرەمسىز؟';

  @override
  String get tavernDeleteOneMessage =>
      'كېيىنكى ئۇچۇرلار ساقلىنىپ، ئۇنىڭ ئالدىدىكى ئۇچۇرغا ئۇلىنىدۇ. بۇنداق ئۆچۈرۈشنى يېنىۋېلىشقا بولمايدۇ.';

  @override
  String get tavernLorebookAdd => 'بىرنى قوشۇش';

  @override
  String get tavernLorebookStart =>
      'بۇ كارتىنىڭ تېخى ئۆزىنىڭ دۇنيا كىتابى يوق. بىرنى قوشسىڭىز، سۆھبەتتە ئۇنىڭ ئاچقۇچلۇق سۆزلىرى تىلغا ئېلىنغاندا، مەزمۇنى كۆرسەتمىگە كىرگۈزۈلىدۇ.';

  @override
  String get tavernLorebookEntryNew => 'يېڭى تۈر';

  @override
  String get tavernLorebookEntryEdit => 'تۈرنى تەھرىرلەش';

  @override
  String get tavernLorebookFieldName => 'تۈر ئاتى';

  @override
  String get tavernLorebookFieldNameHelp => 'پەقەت سىزگىلا كۆرۈنىدۇ، تېپىشقا ئاسان؛ مودېلغا ئەۋەتىلمەيدۇ.';

  @override
  String get tavernLorebookFieldKeys => 'ئاچقۇچلۇق سۆزلەر';

  @override
  String get tavernLorebookFieldKeysHelp =>
      'سۆھبەتتە بۇلارنىڭ ھەرقايسىسى كۆرۈلگەندە، مەزمۇن كۆرسەتمىگە كىرگۈزۈلىدۇ. پەش بىلەن ئايرىڭ.';

  @override
  String get tavernLorebookFieldSecondary => 'ئىككىلەمچى ئاچقۇچلۇق سۆزلەر';

  @override
  String get tavernLorebookFieldSecondaryHelp =>
      'تولدۇرسىڭىز، ئاندىن تۆۋەندىكى «ئىككىلەمچى ئاچقۇچ سۆزلەرنى قانداق ھېسابلاش» بويىچە سۈزۈپ ئاندىن كىرگۈزۈلىدۇ.';

  @override
  String get tavernLorebookFieldContent => 'مەزمۇن';

  @override
  String get tavernLorebookFieldConstantSubtitle => 'ئاچقۇچى سۆز ئېيتىلمىسىمۇ ھەر قېتىم قوشۇلىدۇ';

  @override
  String get tavernLorebookFieldEnabled => 'قوزغىتىش';

  @override
  String get tavernLorebookFieldPosition => 'قويۇلىدىغان ئورنى';

  @override
  String get tavernLorebookBeforeChar => 'رول تەڭشىكىدىن ئىلگىرى';

  @override
  String get tavernLorebookAfterChar => 'رول تەڭشىكىدىن كېيىن';

  @override
  String get tavernLorebookFieldOrder => 'تەرتىپ';

  @override
  String get tavernLorebookFieldOrderHelp => 'سانى چوڭ بولغىنى ئالدىدا تۇرىدۇ، ئالدىنقى قېتىم كىرگۈزۈلىدۇ.';

  @override
  String get tavernLorebookEntryDelete => 'بۇ تۈرنى ئۆچۈرۈش';

  @override
  String tavernLorebookEntryDeleteTitle(String name) {
    return '«$name» تۈرى ئۆچۈرۈلسۇن؟';
  }

  @override
  String get tavernLorebookEntryDeleteMessage => 'بۇ تۈر كارتىدىن ئۆچۈرۈلىدۇ، ئۆچۈرۈلگەندىن كېيىن قايتا تېپىلمايدۇ.';

  @override
  String get tavernNarrator => 'رەۋىي';

  @override
  String get tavernSendOptions => 'باشقا ئۇسۇلدا ئەۋەتىش';

  @override
  String get tavernSendOnly => 'پەقەت ئەۋەتىش، جاۋاب قايتۇرماسلىق';

  @override
  String get tavernSendOnlySubtitle => 'بۇ جۈملە ھېكايىگە كىرگۈزۈلىدۇ، ئۇ ئاۋۋال جاۋاب قايتۇرمايدۇ';

  @override
  String get tavernNarrate => 'رەۋىي سۈپىتىدە ئەۋەتىش';

  @override
  String get tavernNarrateSubtitle => 'ھېكايىگە رىۋايەت سۈپىتىدە قىستۇرۇلىدۇ، سىزنىڭ سۆزىڭىز ھېسابلانمايدۇ';

  @override
  String get tavernSendFailed => 'ئەۋەتىلمىدى';

  @override
  String get tavernStateVariables => 'ئۆزگەرگۈچىلەر';

  @override
  String get tavernStateVariablesNote =>
      'كارتا ۋە سۆھبەتتىكى {{setvar}} قاتارلىق ماكرولار خاتىرىلىگەن ئۆزگەرگۈچىلەر، مۇشۇ قېتىمغىچە. بىر تۈرنى چېكىپ ھەممىسىنى كۆرۈڭ، بىۋاسىتە ئۆزگەرتىشكىمۇ بولىدۇ.';

  @override
  String get tavernData => 'ساندان';

  @override
  String get tavernBackup => 'پۈتۈن تاۋېرننى زاپاسلاش';

  @override
  String get tavernBackupSubtitle =>
      'رول كارتىسى، سۆھبەت، ئالدىن بەلگىلەمە، دۇنيا كىتابى، رول ئۇيغۇرما ۋە تەڭشەكلەرنى بىر zip قىلىپ ئوراش';

  @override
  String get tavernBackingUp => 'زاپاسلىنىۋاتىدۇ…';

  @override
  String tavernBackedUp(int count, String size) {
    return 'زاپاسلاندى: $count ھۆججەت، $size';
  }

  @override
  String tavernBackupFailed(String error) {
    return 'زاپاسلاش مەغلۇپ بولدى: $error';
  }

  @override
  String get tavernRestore => 'زاپاستىن ئەسلىگە قايتۇرۇش';

  @override
  String get tavernRestoreSubtitle => 'ھازىرقى تاۋېرنانى بىر زاپاس بىلەن ئالماشتۇرۇش';

  @override
  String get tavernRestoreTitle => 'ھازىرقى تاۋېرنانى بۇ زاپاس بىلەن ئالماشتۇرامسىز؟';

  @override
  String get tavernRestoreMessage =>
      'ھازىرقى روللار، سۆھبەتلەر، ئالدىن بېكىتىشلەر ۋە تەڭشەكلەر زاپاستىكىلەر بىلەن ئالماشتۇرۇلىدۇ. ھازىرقىنى ساقلاپ قېلىش ئۈچۈن ئاۋۋال زاپاسلاڭ. زاپاس توغرا بولمىسا ياكى بۇزۇلغان بولسا، ھازىرقى سانلىق مەلۇماتلار ئۆزگەرمەيدۇ.';

  @override
  String get tavernRestoreAction => 'ئەسلىگە قايتۇرۇش';

  @override
  String get tavernRestoring => 'ئەسلىگە قايتۇرۇلۇۋاتىدۇ…';

  @override
  String tavernRestored(int count) {
    return 'ئەسلىگە قايتۇرۇلدى: $count ھۆججەت';
  }

  @override
  String tavernRestoreFailed(String error) {
    return 'ئەسلىگە قايتۇرۇش مەغلۇپ بولدى، ھازىرقى سانلىق مەلۇماتلار ئۆزگەرمىدى: $error';
  }

  @override
  String get tavernLoreTest => 'سىناپ بېقىش';

  @override
  String get tavernLoreTestTitle => 'دۇنيا كىتابىنى سىناپ بېقىش';

  @override
  String get tavernLoreTestInput => 'بىر جۈملە سۆز';

  @override
  String get tavernLoreTestHint => 'مەسىلەن، مەلۇم بىر تۈرنى چىقىرىشنى ئۈمىد قىلغاندا ئېيتىدىغان سۆزىڭىز';

  @override
  String get tavernLoreTestNote =>
      'پەقەت مۇشۇ جۈملىگە ۋە دائىم تۇرىدىغان تۈرلەرگە قارايدۇ؛ سۆھبەتتە ئاۋۋال ئېيتىلغانلار، چاپلاشقۇچىلىق ۋە سوۋۇتۇش ھېسابقا ئېلىنمايدۇ. مودېل چاقىرىلمايدۇ.';

  @override
  String tavernLoreTestHits(int count) {
    return 'كۆرسەتمىگە كىرگۈزۈلىدىغانلار ($count)';
  }

  @override
  String get tavernLoreTestNone => 'بۇ جۈملە ھېچقانداق تۈرنى چىقارمايدۇ.';

  @override
  String get tavernLoreTestOverflow => 'دۇنيا كىتابىنىڭ بۇجېتىدىن ئېشىپ كەتتى، كەينىدە تۇرغان تۈرلەر كىرگۈزۈلمىدى.';

  @override
  String tavernLoreTestFailed(String error) {
    return 'سىناش مەغلۇپ بولدى: $error';
  }

  @override
  String tavernLoreReasonKeys(String keys) {
    return 'ئاچقۇچلۇق سۆزلەر$keys';
  }

  @override
  String get tavernLoreReasonSticky => 'چاپلاشقۇچى، يەنىلا كۈچتە';

  @override
  String get tavernLoreReasonDecorator => 'بېزەكچى';

  @override
  String tavernLoreAtDepth(int depth) {
    return 'ئاخىرقىدىن $depth-ئۇچۇر ئورنىدا';
  }

  @override
  String get tavernLoreNearNote => 'ئاپتور ئىزاھى يېنىدا';

  @override
  String get tavernLoreNearExamples => 'ئۈلگە سۆھبەت يېنىدا';

  @override
  String get tavernLoreOutlet => 'چىقىش ئېغىزى';

  @override
  String tavernLoreOrder(String order) {
    return 'تەرتىپ $order';
  }

  @override
  String get tavernBranches => 'تارماقلار';

  @override
  String get tavernBranchesNote =>
      'ھەر بىر قۇر بىر تارماقلىنىمىگەن سۆھبەت. تارتىلغان قۇر ئۈستىدىكى قۇرنىڭ ئاخىرىدىن ئايرىلغان يەنە بىر يول. بىر قۇرنى چېكىپ ئۇنىڭغا ئالماشتۇرۇش، نام بېرىش مۇمكىن؛ يۈرگۈزۈلمەۋاتقان يولنىمۇ ئۆچۈرگىلى بولىدۇ.';

  @override
  String get tavernBranchesEmpty => 'بۇ سۆھبەتتە تېخى ئۇچۇر يوق.';

  @override
  String tavernBranchCount(int count) {
    return '$count دانە';
  }

  @override
  String tavernBranchUntil(String text) {
    return '«$text» گىچە';
  }

  @override
  String get tavernBranchCurrent => 'كۆرۈلۈۋاتىدۇ';

  @override
  String get tavernBranchSwitch => 'بۇ تارماققا ئالماشتۇرۇش';

  @override
  String get tavernBranchSwitchSubtitle => 'ئۇنىڭ ئالدىنقى قېتىم بارغان جايىدىن داۋاملىشىدۇ';

  @override
  String get tavernBranchName => 'بۇ تارماققا نام قويۇش';

  @override
  String get tavernBranchRename => 'نام ئۆزگەرتىش';

  @override
  String get tavernBranchNameHint => 'مەسىلەن: يەرئاستى يولى';

  @override
  String get tavernBranchNameCaption => 'پەقەت سىزگە كۆرۈنىدۇ، تېپىشقا ئاسان؛ بوش قالدۇرسىڭىز نامى ئۆچۈرۈلىدۇ.';

  @override
  String get tavernBranchSwitched => 'بۇ تارماققا ئالماشتۇرۇلدى';

  @override
  String tavernBranchFailed(String error) {
    return 'تاماملىنالمىدى: $error';
  }

  @override
  String get tavernCardTheme => 'كارتىنىڭ ئۆز ئۇسلۇبىنى ئىشلىتىش';

  @override
  String get tavernCardThemeSubtitle =>
      'كارتا ئىچىدە يېزىلغان ئالاھىدە رەڭ، نام رەڭگى، كۆڭۈلدىكى تىزىلىش ۋە ئارقا كۆرۈنۈش؛ تاقىسىڭىز ھەممىسى بۇ يەردىكى تەڭشەككە ئاساسلىنىدۇ';

  @override
  String get tavernShelfSort => 'تەرتىپلەش';

  @override
  String get tavernShelfOrderRecent => 'يېقىن سۆھبەتلەشكەن';

  @override
  String get tavernShelfOrderName => 'نامى';

  @override
  String get tavernShelfOrderImported => 'يېقىن كىرگۈزۈلگەن';

  @override
  String get tavernFavorite => 'ساقلىۋېلىش';

  @override
  String get tavernUnfavorite => 'ساقلىۋېلىشنى بىكار قىلىش';

  @override
  String get tavernFavorited => 'ساقلانغان';

  @override
  String get tavernChatSearchHint => 'سۆھبەت ئىزدەش: رول، تېما، ئاخىرقى جۈملە';

  @override
  String get tavernNoChatMatch => 'ماس كېلىدىغان سۆھبەت يوق';

  @override
  String get tavernCharacterTabChats => 'سۆھبەت';

  @override
  String get tavernCharacterTabCard => 'تەڭشەك';

  @override
  String get tavernCharacterTabSetup => 'سەپلەش';

  @override
  String get tavernCharacterNoDefinition => 'بۇ كارتىدا تەڭشەك ۋە چۈشەندۈرۈش يېزىلمىغان.';

  @override
  String get tavernNovelIndent => 'رومان تىزىلىشىدا ئابزاس بېشىدا ئىككى كاتەك بوشلۇق';

  @override
  String get tavernNovelIndentSubtitle => 'كىتابتىكىدەك، ھەر ئابزاس بېشىدا ئىككى خەت بوشلۇق';

  @override
  String get tavernShelfSelect => 'تاللاش';

  @override
  String tavernShelfPicked(int count) {
    return '$count دانە تاللاندى';
  }

  @override
  String get tavernShelfExport => 'تاللانغان رول كارتىلىرىنى چىقىرىش';

  @override
  String tavernDeleteCharactersTitle(int count) {
    return 'بۇ $count رولنى ئۆچۈرەمسىز؟';
  }

  @override
  String get tavernQuickRepliesAll => 'ھەممىسى';

  @override
  String get tavernQuickRepliesManage => 'تېز جاۋابلارنى باشقۇرۇش';

  @override
  String tavernSpeakNext(String name) {
    return '$name ئەمدى داۋاملاشتۇرسۇن';
  }

  @override
  String get tavernSettingsConnection => 'مودېل ۋە ئۇلىنىش';

  @override
  String get tavernDefaultPreset => 'سۈكۈتتىكى ئالدىن بەلگىلەش';

  @override
  String get tavernDefaultPresetPick => 'يېڭى سۆھبەتتە ئىشلىتىلىدىغان ئالدىن بەلگىلەش';

  @override
  String tavernGenerationInPreset(String name) {
    return '«$name» نىڭ پارامېتىرلىرىنى ئۆزگەرتىش';
  }

  @override
  String tavernGenerationPresetNote(String name) {
    return 'يېڭى سۆھبەتتە «$name» ئىشلىتىلىدۇ: مەزمۇن دائىرىسى، جاۋاب ئۇزۇنلۇقى ۋە تېمپېراتۇرا بۇ ئالدىن بەلگىلەشتە ئۆزگەرتىلىدۇ. ئۆز ئالدىن بەلگىلەشى بار سۆھبەت ئۆزىنىڭكىگە ئاساسلىنىدۇ.';
  }

  @override
  String get tavernStorage => 'ساقلاش ئىگىللىشى';

  @override
  String get tavernStorageCounting => 'ھېسابلىنىۋاتىدۇ…';

  @override
  String get tavernStorageCharacters => 'رول كارتىلىرى';

  @override
  String get tavernStorageChats => 'سۆھبەت، ئالدىن بەلگىلەش ۋە شەخسىيەت';

  @override
  String get tavernStorageLive2d => 'Live2D كۆرۈنۈشى';

  @override
  String get tavernStorageOther => 'ئارقا كۆرۈنۈش، دۇنيا كىتابى، رېگېكس ۋە تەڭشەكلەر';

  @override
  String get tavernStorageNote =>
      'بۇلارنىڭ ھەممىسى پەقەت مۇشۇ ئۈسكۈنىدە ساقلىنىدۇ؛ تېلېفون ئالماشتۇرۇش ياكى ئۆچۈرۈشتىن بۇرۇن «پۈتۈن تاۋېرنى زاپاسلاڭ».';

  @override
  String get tavernDefaultPresetEmpty =>
      'مەنبە ئامبىرى › ئالدىن بەلگىلەشكە ئىمپورت قىلغاندىن كېيىن، باشقىسىغا ئالماشتۇرالايسىز.';

  @override
  String tavernQuickRepliesAdded(int count) {
    return '$count تېز جاۋاب قوشۇلدى';
  }

  @override
  String tavernQuickRepliesAddedSkipped(int count, int skipped) {
    return '$count تېز جاۋاب قوشۇلدى؛ $skipped ى ST نىڭ قىيپاش بۇيرۇقى بولغاچقا قوشۇلمىدى';
  }

  @override
  String get tavernImportChatNoName =>
      'بۇ پاراڭ خاتىرىسىدە قايسى رولنىڭ ئىكەنلىكى يېزىلمىغان، ئۇنى رول بېتىدە ئىمپورت قىلىڭ';

  @override
  String tavernImportChatNoCharacter(String name) {
    return 'رىنگتا يېگانە «$name» تېپىلمىدى، بۇ پاراڭنى رول بېتىدە ئىمپورت قىلىڭ';
  }

  @override
  String tavernImportedChatsTo(int count, String name) {
    return '$count پاراڭ «$name» غا ئىمپورت قىلىندى';
  }

  @override
  String tavernImportUnknown(String name) {
    return '$name نىڭ قانداق ھۆججەت ئىكەنلىكىنى تونۇيالمىدىم';
  }

  @override
  String tavernImportFileFailed(String name, String reason) {
    return '$name ئىمپورت قىلىنالمىدى: $reason';
  }

  @override
  String get tavernIslands => 'ئۇچۇردىكى تور بەتلەر';

  @override
  String get tavernIslandsSubtitle =>
      'ئۇچۇرغا يېزىلغان HTML ۋە ئۇسلۇبلار (ھالەت بالدىقى، تاختىلار) ئايرىم بىر تور بەتتە كۆرسىتىلىدۇ؛ تاقىلسا تېكىست ھالىتىدە كۆرسىتىلىدۇ';

  @override
  String get tavernSettingsSafety => 'بىخەتەرلىك';

  @override
  String get tavernIslandNoScripts => 'تور بەتتە كارتىنىڭ اسكرىپتى يۈرگۈزۈلمەيدۇ';

  @override
  String get tavernIslandNoScriptsSubtitle =>
      'كارتىغا ئىچىلغان JavaScript يۈرگۈزۈلمەيدۇ؛ اسكرىپ بىلەن ھەرىكەتلىنىدىغان ھالەت بالدىقى توختايدۇ';

  @override
  String get tavernIslandOffline => 'تور بەت تورغا ئۇلانمايدۇ';

  @override
  String get tavernIslandOfflineSubtitle =>
      'پەقەت كارتىدىكى رەسىم ۋە خەت نۇسخىلىرى ئىشلىتىلىدۇ، توردىن ھېچنەرسە يۈكلەنمەيدۇ';

  @override
  String get tavernSessionUsage => 'بۇ قېتىملىق ئىشلىتىش';

  @override
  String tavernSessionUsageNote(int count) {
    return 'نۆۋەتتىكى بۇ لىنىيەدىكى $count جاۋابنىڭ جەمئىيى؛ ئالماشتۇرۇلغان تاللانمىلار ھېسابلانمايدۇ';
  }

  @override
  String get tavernSessionUsageNone => 'تېخى ھېچقانداق مودېل ئىشلىتىش مىقدارىنى دوكلات قىلمىدى';

  @override
  String get tavernComposerNoKey => 'Key نى تولدۇرسىڭىزلا باشلىيالايسىز';

  @override
  String get tavernWriteOwn => 'ئۆزىڭىز بىر رول يېزىڭ';

  @override
  String get tavernWriteOwnSubtitle => 'بوش كارتوندىن باشلاپ، ئىسىم، تەڭشەك ۋە ئېچىلىش سۆزىنى ئۆزىڭىز تولدۇرۇڭ';

  @override
  String get tavernNewCharacterName => 'يېڭى رول';

  @override
  String get tavernSearchGoTo => 'سۆھبەتتىكى بۇ تۈرگە بېرىش';

  @override
  String get tavernBookmarks => 'خەتكۈچلەر';

  @override
  String get tavernBookmarkAdd => 'خەتكۈچ قوشۇش';

  @override
  String get tavernBookmarkRemove => 'خەتكۈچنى ئۆچۈرۈش';

  @override
  String get tavernBookmarkAdded => 'خەتكۈچ قوشۇلدى، سەھنە › بۇ ئويۇن › خەتكۈچلەر دىن ئىزدەڭ';

  @override
  String get tavernBookmarkRemoved => 'خەتكۈچ ئۆچۈرۈلدى';

  @override
  String get tavernBookmarksEmpty => 'تېخى خەتكۈچ يوق';

  @override
  String get tavernBookmarksEmptyMessage => 'بىر ئۇچۇرنى ئۇزۇن بېسىپ، «خەتكۈچ قوشۇش» نى تاللاڭ';

  @override
  String get tavernBookmarkGone => 'ئۇ تۈر ئەمدى يوق، خەتكۈچ ئۆچۈرۈلدى';

  @override
  String get tavernUsageStats => 'ئىشلىتىش ستاتىستىكىسى';

  @override
  String get tavernUsageStatsSubtitle => 'ھەر بىر سۆھبەتتە قانچە token ئىشلىتىلگەن';

  @override
  String get tavernUsageAllNote =>
      'بارلىق سۆھبەتلەرنىڭ ھازىرقى توردىكى جاۋابلىرىنىڭ جەمئىيى؛ ئالماشتۇرۇلغان تاللانمىلار ھېسابلانمايدۇ';

  @override
  String tavernUsageChatReplies(int count, String completion) {
    return '$count جاۋاب · جاۋاب $completion';
  }

  @override
  String get tavernSlashNoReply => 'تېخى بۇنداق قىلغىلى بولىدىغان جاۋاب يوق';

  @override
  String get tavernRegexTest => 'سىناپ بېقىڭ';

  @override
  String get tavernRegexTestFind => 'ئىزدەش';

  @override
  String get tavernRegexTestReplace => 'ئالماشتۇرۇش';

  @override
  String get tavernRegexTestInput => 'بىر پارچە تېكىست';

  @override
  String get tavernRegexTestHint => 'بىر پارچە جاۋاب چاپلاپ سىناپ بېقىڭ';

  @override
  String get tavernRegexTestNote =>
      'پەقەت مۇشۇ بىر قائىدىنىلا بۇ يەردە سىنايدۇ، مودېلغا ئەۋەتىلمەيدۇ؛ ئادەتتە قەيەرگە تەسىر قىلىشى، ئېچىلغان-ئېچىلمىغانلىقىغا قارىماي، بۇ يەردە ھەمىشە ئىجرا قىلىنىدۇ.';

  @override
  String get tavernRegexTestMacros => '{{char}} دەك ماكرولار بۇ يەردە ئېچىلمايدۇ، خەتپەرۋەر ھېسابلىنىدۇ.';

  @override
  String get tavernRegexTestNone => 'ماس كەلگىنى يوق، ئەسلىي ھالىتىدە';

  @override
  String tavernRegexTestResult(int count) {
    return 'ئالماشتۇرۇلغاندىن كېيىن ($count يەر)';
  }

  @override
  String tavernRegexTestFailed(String reason) {
    return 'سىنالمىدى: $reason';
  }

  @override
  String get tavernStateNote =>
      'كارتىدا بەلگىلەنگەن ھالەت، مۇشۇ ئۇچۇرغىچە. بۇ ئايلانمىدا ئۆزگەرگەنلىرى «+5» دەك بەلگە بىلەن. بىر تۈرنى چېكىپ ھەممىسىنى كۆرۈڭ، بىۋاسىتە ئۆزگەرتىڭمۇ بولىدۇ، ئۆزگەرتىشلەر مۇشۇ ئۇچۇرغا خاتىرىلىنىدۇ، جاۋابنى ئالماشتۇرغاندا، تارماق ئالماشتۇرغاندا قايتۇرۇلىدۇ.';

  @override
  String get tavernStatePreview => 'تېخى خاتىرىلەش باشلانمىدى، ئاستىدىكىسى كارتىدىكى دەسلەپكى قىممەت.';

  @override
  String get tavernStateChanged => 'ئۆزگەردى';

  @override
  String get tavernStateHidden => 'سۈزۈك · چېكىپ كۆرۈڭ';

  @override
  String get tavernStateWhole => 'پۈتۈن';

  @override
  String get tavernStateEdit => 'ئۆزگەرتىش';

  @override
  String get tavernStateEditText => 'بۇ تېكىست ئەسلىي ھالىتىدە ساقلىنىدۇ';

  @override
  String get tavernStateEditJson => 'JSON يېزىڭ: سان، true / false، \"نەقىل تېكىست\"، […]، {…}';

  @override
  String get tavernStateEditBad => 'بۇ ئۈنۈملۈك JSON ئەمەس، ئۆزگەرتىلمىدى';

  @override
  String get tavernStateEditSaved => 'ئۆزگەرتىلدى';

  @override
  String get tavernStateEditSame => 'قىممەت ئۆزگەرمىدى';

  @override
  String tavernStateEditRefused(String reason) {
    return 'ئۆزگەرتىلمىدى: $reason';
  }

  @override
  String get tavernDirectorAuto => 'ئاپتوماتىك رېژىسسور';

  @override
  String get tavernDirectorAutoNote =>
      'پەقەت مۇشۇ سۆھبەتكە. ئېچىلغاندىن كېيىن ھەر نەچچە ئايلانمىدا، جاۋاب يېزىلىپ بولغاندىن كېيىن مودېلدىن يەنە سورايدۇ: كېيىنكى باسقۇچ قايسى ياققا ماڭىدۇ، سىزگە ئۈچ تۈرلۈك قىلالايدىغان ئىش بېرىدۇ. ھەر قېتىمدا ئازراق كۋوت ئىشلىتىلىدۇ.';

  @override
  String get tavernDirectorRun => 'رېژىسسور ئويلىسۇن';

  @override
  String get tavernDirectorRunning => 'رېژىسسور ئويلىماقتا…';

  @override
  String get tavernDirectorBeat => 'كېيىنكى باسقۇچ';

  @override
  String get tavernDirectorSuggestions => 'سىز…';

  @override
  String get tavernDirectorSuggestionsNote =>
      'بىرنى چېكىپ كىرگۈزۈش رامكىسىغا قويۇڭ، ئۆزگەرتىش ياكى ئەۋەتىش ئۆزىڭىزگە باغلىق.';

  @override
  String get tavernDirectorNotes => 'رېژىسسور خاتىرىسى';

  @override
  String get tavernDirectorStale =>
      'بۇ ئىلگىرىكى ئەھۋالدا ئويلىغان، ھازىر ماس كېلىشى مۇمكىن ئەمەس، پەقەت پايدىلىنىش ئۈچۈن.';

  @override
  String tavernDirectorFailed(String reason) {
    return 'ئالدىنقى قېتىم ئويلىيالمىدى: $reason';
  }

  @override
  String tavernDirectorRunFailed(String reason) {
    return 'ئەمەلگە ئاشۇرالمىدى: $reason';
  }

  @override
  String get tavernBranchHere => 'بۇ يەردىن شاخلىنىش';

  @override
  String get tavernBranchedHere => 'بۇ تارمەققە قايتتى، كېيىنكى مەزمۇن «شاخ» ئىچىدە قالدى';

  @override
  String get tavernBranchHereFailed => 'بۇ تارمەققە قايتالمىدى';

  @override
  String tavernStateItems(int count) {
    return '$count تۈر';
  }

  @override
  String get tavernStateSearch => 'ئۆزگەرگۈچى ئىزدەش';

  @override
  String get tavernStateNoMatch => 'ماس كېلىدىغىنى يوق';

  @override
  String get tavernRuns => 'ئارقا سەھنە خاتىرىسى';

  @override
  String get tavernRunsNote =>
      'سىز، مودېل ۋە كارتىنىڭ قائىدىسى ھالەتنى ئۆزگەرتى، رېژىسسور، كارتە ۋەقەسى ۋە سۇژېت ھەر قېتىم ئىجرا بولغاندا، مۇشۇ يەرگە خاتىرىلىنىدۇ؛ ئەڭ يېڭىسى ئۈستىدە، ئەڭ كۆپ 100 پارچە. بىرنى چېكىپ ئەسلى خاتىرىنى كۆرۈڭ.';

  @override
  String get tavernRunsEmpty => 'تېخى خاتىرە يوق';

  @override
  String get tavernRunsEmptyMessage =>
      'ھالەتنى ئۆزگەرتكەندە ياكى رېژىسسور ئىجرا بولغاندىن كېيىن، مۇشۇ يەرگە خاتىرىلىنىدۇ.';

  @override
  String get tavernRunUser => 'سىز ئۆزگەرتكەن';

  @override
  String get tavernRunModel => 'مودېل ئۆزگەرتكەن';

  @override
  String get tavernRunRules => 'كارتىنىڭ قائىدىسى';

  @override
  String get tavernRunStopped => 'ئايلانما ئۈزۈلدى';

  @override
  String get tavernRunDirector => 'رېژىسسور';

  @override
  String get tavernRunDirectorFailed => 'رېژىسسور مۇۋەپپەقىيەت قازىنالمىدى';

  @override
  String get tavernRunEvent => 'كارتە ۋەقەسى';

  @override
  String get tavernRunStory => 'سۇژېت';

  @override
  String get tavernRunSecret => 'مەخپىيەت';

  @override
  String get tavernRunNotKept => 'قوبۇل قىلىنمىدى';

  @override
  String get tavernRunGone => 'ئۇ ئۇچۇر ئۆچۈرۈلگەن';

  @override
  String tavernRunMore(int count) {
    return '$count ئورۇننى ساقلاڭ';
  }

  @override
  String get tavernInspectCache => 'غەملەك';

  @override
  String get tavernInspectCacheKept => 'ئالدىنقى قېتىملىق بىلەن ئوخشاش ئالدى قوشۇلمىسى';

  @override
  String tavernInspectCacheBroken(int index) {
    return '$index-بۆلەكتىن باشلاپ ئۆزگەردى';
  }

  @override
  String tavernInspectCacheMiss(int tokens) {
    return 'بۇ بۆلەك ۋە ئۇنىڭدىن كېيىنكى تەخمىنەن $tokens tokens غەملەككە ئۇچرىمايدۇ، ئالدىنقىسى ئالدىنقى قېتىم بىلەن ئوخشاش. كۆپىنچە ئالدىنقى ئورۇندىكى دۇنيا كىتابى تۈرى بۇ قېتىم ئالماشقان.';
  }

  @override
  String get tavernInspectCacheBreak => 'غەملەك بۇ يەردىن ئۈزۈلىدۇ';

  @override
  String get tavernPaletteSt => 'ST';

  @override
  String tavernStTheme(String name) {
    return 'ST تېمىسى: $name';
  }

  @override
  String get tavernStThemeNote =>
      'رەڭ ئۇيغۇنلۇقىنى «ST» تاللىغاندا، نەقىل بەلگىسى ئىچىدىكى سۆزلەر ۋە *ھەرىكەت* لەر ئۇنىڭ رەڭگىنى ئىشلىتىدۇ؛ بەك ئوچۇق ياكى بەك قاراڭغۇ كۆرۈنمەيدىغانلىرى كۆرۈنەرلىك بولىدۇ.';

  @override
  String get tavernStThemeImport => 'ST تېمىسىنى ئىمپورت قىلىش';

  @override
  String get tavernStThemeImportNote =>
      'SillyTavern دىن چىقىرىلغان تېما ھۆججىتىدىن نەقىل بەلگىسى ۋە يانتۇ خەتنىڭ رەڭگىنى ئېلىڭ.';

  @override
  String get tavernStThemeRemove => 'چىقىرىۋېتىش';

  @override
  String tavernStThemeImported(String name) {
    return 'ST تېمىسى «$name» نىڭ رەڭ ئۇيغۇنلۇقىغا ئالماشتۇرۇلدى';
  }

  @override
  String tavernStThemeNoColors(String name) {
    return '«$name» دە ئىشلىتىشكە بولىدىغان نەقىل بەلگىسى ياكى يانتۇ خەت رەڭگى يوق';
  }

  @override
  String get tavernPromptContent => 'مەزمۇن';

  @override
  String get tavernPromptRole => 'كىم ئېيتىدۇ';

  @override
  String get tavernPromptRoleSystem => 'سىستېما';

  @override
  String get tavernPromptRoleUser => 'ئىشلەتكۈچى';

  @override
  String get tavernPromptRoleAssistant => 'ياردەمچى';

  @override
  String get tavernPromptPosition => 'ئورنى';

  @override
  String get tavernPromptRelative => 'تەرتىپ بويىچە';

  @override
  String get tavernPromptInChat => 'سۆھبەتتە';

  @override
  String get tavernPromptDepth => 'چوڭقۇرلۇق';

  @override
  String tavernPromptDepthNote(int depth) {
    return 'سۆھبەت خاتىرىسىگە كىرگۈزۈڭ، ئاخىرقىدىن ئالدىنغا ساناپ $depth-تالنىڭ ئالدىغا (0 ئەڭ ئاخىرقى)، ST نىڭ «سۆھبەتتە» بىلەن ئوخشاش.';
  }

  @override
  String get tavernPromptRelativeNote => 'ئالدىن بەلگىلەنگەن تەرتىپ بويىچە قويۇڭ، ST نىڭ «نىسبىي» ى بىلەن ئوخشاش.';

  @override
  String tavernPromptPlace(int depth) {
    return 'سۆھبەتتە · چوڭقۇرلۇق $depth';
  }

  @override
  String get tavernPromptOrder => 'ئوخشاش چوڭقۇرلۇقتىكى تەرتىپ';

  @override
  String get tavernPromptOrderNote => 'ئوخشاش چوڭقۇرلۇقتا بىر قانچە بولسا، سانى كىچىكى ئالدىدا (سۈكۈتتە 100).';

  @override
  String get tavernPromptForbid => 'رول كارتىسىنىڭ قاپلىشىنى چەكلەش';

  @override
  String get tavernPromptForbidMain => 'رول كارتىسىدىكى سىستېما كۆرسەتمىسى بۇنى ئالماشتۇرمايدۇ.';

  @override
  String get tavernPromptForbidJailbreak => 'رول كارتىسىدىكى تارىختىن كېيىنكى بۇيرۇق بۇنى ئالماشتۇرمايدۇ.';

  @override
  String get tavernLoreCommon => 'كۆپ ئىشلىتىلىدىغان';

  @override
  String get tavernLoreMore => 'تېخىمۇ كۆپ';

  @override
  String get tavernLorePosAnTop => 'ئاپتور ئىزاھاتىدىن بۇرۇن';

  @override
  String get tavernLorePosAnBottom => 'ئاپتور ئىزاھاتىدىن كېيىن';

  @override
  String get tavernLorePosExampleTop => 'مىساللاردىن بۇرۇن';

  @override
  String get tavernLorePosExampleBottom => 'مىساللاردىن كېيىن';

  @override
  String get tavernLorePosOutlet => 'چىقىش ئېغىزى';

  @override
  String get tavernLoreLogic => 'ئىككىنچى ئاچقۇچ سۆز قانداق ھېسابلىنىدۇ';

  @override
  String get tavernLoreLogicAndAny => 'ھەر قايسىسى بولسا';

  @override
  String get tavernLoreLogicAndAll => 'ھەممىسى بولسا';

  @override
  String get tavernLoreLogicNotAny => 'ھېچقايسىسى بولمىسا';

  @override
  String get tavernLoreLogicNotAll => 'ھەممىسى بولمىسا';

  @override
  String get tavernLoreProbability => 'قوزغىتىش ئېھتىماللىقى';

  @override
  String get tavernLoreCase => 'چوڭ-كىچىك ھەرپنى پەرقلەندۈرۈش';

  @override
  String get tavernLoreWhole => 'پۈتۈن سۆز ماسلىشىش';

  @override
  String get tavernLoreDefault => 'سۈكۈتتىكى';

  @override
  String get tavernLoreYes => 'ھەئە';

  @override
  String get tavernLoreNo => 'ياق';

  @override
  String get tavernLorePosDepth => 'چوڭقۇرلۇق بويىچە';

  @override
  String get tavernLibraryBookOpen => 'تۈرلەرنى كۆرۈش، تۈرلەرنى تەھرىرلەش';

  @override
  String get tavernLibraryBookNote =>
      'ئۆزگەرتىش بۇ كىتابقا قايتا يېزىلىدۇ؛ ئۇنى باغلىغان جايلار كېيىنكى ئايلانمىدا يېڭى مەزمۇننى ئىشلىتىدۇ.';

  @override
  String get tavernBranchDelete => 'بۇ تارماقنى ئۆچۈرۈش';

  @override
  String get tavernBranchDeleteTitle => 'بۇ تارماق ئۆچۈرۈلسۇنما؟';

  @override
  String tavernBranchDeleteMessage(int count) {
    return 'بۇ تارماقتىكى $count ئۇچۇر، ئۇنىڭدىن ئايرىلغانلىرى بىلەن بىرگە ئۆچۈرۈلىدۇ؛ ئۆچۈرگەندىن كېيىن بىر نەچچە سېكۇنت ئىچىدە قايتۇرۇۋالغىلى بولىدۇ. مېڭىۋاتقان تارماققا تەسىر كۆرسەتمەيدۇ.';
  }

  @override
  String tavernLetterFrom(String from) {
    return '$from نىڭ خېتى';
  }

  @override
  String get tavernLetter => 'بىر خەت';

  @override
  String get tavernComponentMore => 'يېيىش';

  @override
  String get tavernComponentLess => 'يىغىش';

  @override
  String get tavernItemTaken => 'ئېرىشىلدى';

  @override
  String get tavernClue => 'ئىز';

  @override
  String tavernPhoneFrom(String from) {
    return '$from ئۇچۇر ئەۋەتتى';
  }

  @override
  String get tavernPhoneMessage => 'بىر ئۇچۇر';

  @override
  String tavernRollCheck(String skill) {
    return 'تەكشۈرۈش: $skill';
  }

  @override
  String get tavernRoll => 'زەر تاشلاش';

  @override
  String get tavernRollSuccess => 'مۇۋەپپەقىيەت';

  @override
  String get tavernRollFailure => 'مەغلۇبىيەت';

  @override
  String get tavernGameHere => 'بۇ يەردە كىچىك ئويۇن بار، ھازىر بۇ يەردە ئوينىغىلى بولمايدۇ';

  @override
  String get tavernRegexEdit => 'قائىدىنى تەھرىرلەش';

  @override
  String get tavernRegexFieldName => 'ئىسىم';

  @override
  String get tavernRegexFieldFindHelp => 'SillyTavern يېزىلىشى: /قائىدە/بايراق، مەسىلەن /(ئەسسالام|خوشئەمەس)/gi';

  @override
  String get tavernRegexFieldReplaceHelp => '\$1 بىرىنچى گۇرۇپپا، {{match}} پۈتۈن ماسلىشىش';

  @override
  String get tavernRegexFieldTrim => 'ئالدى بىلەن چىقىرىۋېتىلىدىغان ھەرپلەر';

  @override
  String get tavernRegexFieldTrimHelp => 'ھەر قۇردا بىر؛ ئالماشتۇرۇشتىن بۇرۇن ماس كەلگەن ھەرپلەردىن چىقىرىۋېتىلىدۇ';

  @override
  String get tavernRegexPlacement => 'قەيەردە ئىشلىتىلىدۇ';

  @override
  String get tavernRegexPlaceUser => 'سىزنىڭ سۆزىڭىز';

  @override
  String get tavernRegexPlaceAi => 'جاۋاب';

  @override
  String get tavernRegexPlaceSlash => 'سولاش بۇيرۇقى';

  @override
  String get tavernRegexPlaceWorld => 'دۇنيا كىتابى';

  @override
  String get tavernRegexPlaceReasoning => 'ئويلىنىش';

  @override
  String get tavernRegexPhase => 'قايسى نۇسخىسى ئۆزگەرتىلىدۇ';

  @override
  String get tavernRegexPhaseWrite => 'ئەسلى تېكىست';

  @override
  String get tavernRegexPhaseDisplay => 'پەقەت كۆرسىتىلىشى';

  @override
  String get tavernRegexPhasePrompt => 'پەقەت ئەۋەتىلىشى';

  @override
  String get tavernRegexPhaseBoth => 'كۆرسىتىلىشى ۋە ئەۋەتىلىشى';

  @override
  String get tavernRegexPhaseNote =>
      'ئەسلى تېكىست: ساقلانغان ئۇچۇرنى بىۋاسىتە قايتا يازىدۇ. پەقەت كۆرسىتىلىشى: ئارخىپ ئۆزگەرمەيدۇ، پەقەت باشقىچە كۆرۈنىدۇ. پەقەت ئەۋەتىلىشى: پەقەت مودېلغا ئەۋەتىلىدىغان نۇسخىسى ئۆزگىرىدۇ.';

  @override
  String get tavernRegexMinDepth => 'ئەڭ تەييار';

  @override
  String get tavernRegexMaxDepth => 'ئەڭ چوڭقۇر';

  @override
  String get tavernRegexDepthHelp => 'بوش قالدۇرسىڭىز چەكلىمە يوق؛ 0 ئەڭ يېڭىسى';

  @override
  String get tavernRegexSubstitute => 'ئىزدەشتىكى ماكروس';

  @override
  String get tavernRegexSubstituteNone => 'يېيىلمەيدۇ';

  @override
  String get tavernRegexSubstituteRaw => 'ئەسلىدە يېيىلىدۇ';

  @override
  String get tavernRegexSubstituteEscaped => 'ئېسكاپلانغاندىن كېيىن يېيىلىدۇ';

  @override
  String get tavernRegexRunOnEdit => 'ئۇچۇر تەھرىرلىگەندە يەنە ئىشلىتىلىدۇ';

  @override
  String get tavernRegexFieldEnabled => 'بۇ قائىدىنى قوزغىتىش';

  @override
  String get tavernRegexSavedIncompatible =>
      'ساقلاندى. بۇ قائىدە بۇ يەردە ئىشلىيەلمەيدۇ، ئىشلىتىلگەندە ئاتلىنىپ كېتىدۇ';

  @override
  String get tavernRegexGone => 'بۇ قائىدە ئەمدى يوق، تىزىملىككە قايتىپ يېڭىلاڭ';

  @override
  String get tavernRegexDeferred => 'ماكرولار ئىشلىتىلگەن، ئىجرا ۋاقتىدا ئاندىن بىلىنىدۇ';

  @override
  String get tavernRegexTryDraft => 'ھازىر تولدۇرۇلغاننى سىناپ بېقىڭ';

  @override
  String get tavernRegexDepthAny => 'چەكسىز';

  @override
  String get tavernCanvas => 'پۈتۈن بەت كانۋاسى (سىناق)';

  @override
  String get tavernCanvasSubtitle =>
      'پۈتۈن سۆھبەتنى بىر تور بەتكە كىرگۈزۈپ، SillyTavern قۇرۇلمىسى بويىچە تىزىلىدۇ، كارتىدا ST ئۈچۈن يېزىلغان ئۇسلۇب ئۇچۇرلار ئارا ئۈنۈملۈك بولىدۇ. كۆرۈنمە رومان ئۈچۈن ئىشلىتىلمەيدۇ؛ كارتىدىكى قوليازمىلار ھازىرچە ئىجرا قىلىنمايدۇ.';

  @override
  String get tavernCanvasReloaded => 'كۆرۈنۈش قايتا يۈكلەندى';

  @override
  String get updateCheck => 'يېڭىلاشنى تەكشۈرۈش';

  @override
  String get updateAutoCheck => 'يېڭىلاشنى ئاپتوماتىك تەكشۈرۈش';

  @override
  String get updateAutoCheckDaily => 'كۈندە بىر قېتىم تەكشۈرۈش';

  @override
  String get updateTileDownloading => 'چۈشۈرۈلۈۋاتىدۇ';

  @override
  String updateTileDownloadingPercent(int percent) {
    return 'چۈشۈرۈلۈۋاتىدۇ $percent%';
  }

  @override
  String get updateTileVerifying => 'تەكشۈرۈلۈۋاتىدۇ';

  @override
  String get updateTileReady => 'قاچىلىغىلى بولىدۇ';

  @override
  String get updateTileInstalling => 'قاچىلىنىۋاتىدۇ';

  @override
  String updateTileSkipped(String version) {
    return '$version ئاتلاپ كېتىلدى';
  }

  @override
  String updateTileNewVersion(String version) {
    return 'يېڭى نەشرى $version';
  }

  @override
  String get updateTileUpToDate => 'ئەڭ يېڭى نەشرىدە';

  @override
  String get updateTileUnavailable => 'ھازىرچە تەكشۈرگىلى بولمايدۇ';

  @override
  String get updateUpToDate => 'ئەڭ يېڭى نەشرىدە';

  @override
  String get updateCheckUnavailable => 'ھازىرچە يېڭىلاشنى تەكشۈرگىلى بولمايدۇ، سەل تۇرۇپ قايتا سىناڭ';

  @override
  String get updateDownloadInterrupted => 'چۈشۈرۈش ئۈزۈلۈپ قالدى';

  @override
  String get updateDownloadInterruptedMessage => 'تور ئۈزۈلدى ياكى بەك ئاستا، قايتا سىناش چۈشۈرۈشنى داۋاملاشتۇرىدۇ.';

  @override
  String get updateDownloadUnavailable => 'چۈشۈرۈش ئادرېسىنى ھازىرچە ئاچقىلى بولمايدۇ';

  @override
  String get updateDownloadUnavailableMessage => 'سەل تۇرۇپ قايتا سىناڭ ياكى ئېلان بېتىگە بېرىپ قولدا چۈشۈرۈڭ.';

  @override
  String get updateChecksumFailed => 'قاچىلاش بولىقىنىڭ تەكشۈرۈشىدىن ئۆتەلمىدى';

  @override
  String get updateChecksumFailedMessage => 'ھۆججەت ئېلان قىلىنغاندىكىگە ئۇيغۇن ئەمەس، ئۆچۈرۈلدى، قايتا سىناڭ.';

  @override
  String get updateChecksumMissing => 'تەكشۈرۈش ئۇچۇرى يېتىشمەيدۇ';

  @override
  String get updateChecksumMissingMessage =>
      'بىخەتەرلىك ئۈچۈن ئەپ ئىچىدە قاچىلانمايدۇ، ئېلان بېتىگە بېرىپ قولدا چۈشۈرەلەيسىز.';

  @override
  String get updateStorageWriteFailed => 'قاچىلاش بولىقىغا يازغىلى بولمايدۇ';

  @override
  String get updateStorageWriteFailedMessage =>
      'ساقلاش ئورنى تولۇپ قالغان بولۇشى مۇمكىن، بىرئاز بوشلۇق ئەتراپىدا تازىلاپ قايتا سىناڭ.';

  @override
  String get updateFreeSpaceRetry => 'بوشلۇق تازىلاپ قايتا سىناڭ.';

  @override
  String updateSpaceRequired(String size) {
    return 'تەخمىنەن $size بوشلۇق كېرەك، تازىلىغاندىن كېيىن قايتا سىناڭ.';
  }

  @override
  String get updateSettingsOpenFailed => 'سىستېما تەڭشىكىنى ئاچالمىدى';

  @override
  String get updateSettingsOpenFailedMessage =>
      '«تەڭشەك → ئەپ → Kit Go» غا كىرىپ «نامەلۇم ئەپ قاچىلاش» قا رۇخسەت قىلىڭ، ئاندىن قايتىپ قاچىلاڭ.';

  @override
  String get updateInstallCancelled => 'قاچىلاش بىكار قىلىندى';

  @override
  String get updateInstallCancelledMessage => 'قاچىلاش بولىقى تېخى بار، خالىغان ۋاقىتتا قايتا قاچىلىيالايسىز.';

  @override
  String get updateInstallUnconfirmed => 'قاچىلاش نەتىجىسى تېخى جەزملەشمىدى';

  @override
  String get updateInstallUnconfirmedMessage =>
      'قاچىلاش بولىقى ساقلاندى. ئاۋۋال سىستېما ئۇقتۇرۇشىنى تەكشۈرۈپ، ئاندىن قايتا سىناڭ ياكى سىستېما قاچىلىغۇچ بىلەن ئېچىڭ.';

  @override
  String get updateSignatureMismatch => 'ئىمزا ماس كەلمىدى، بىۋاسىتە قاپلىيالمىدۇ';

  @override
  String get updateSignatureMismatchMessage =>
      'تېلېفونىڭىزدىكى Kit Go نىڭ ئىمزاسى باشقا (كۆپىنچە سىناق بولىقى). ئاۋۋال كونا نەشرىنى ئۆچۈرۈپ ئاندىن يېڭى نەشرىنى قاچىلاڭ. ئۆچۈرۈش سۆھبەت، Linux مۇھىتى ۋە تەڭشەكلەرنى تازىلايدۇ.';

  @override
  String get updateWrongPackage => 'DSH نىڭ قاچىلاش بولىقى ئەمەس';

  @override
  String get updateWrongPackageMessage => 'چۈشۈرۈلگەن ھۆججەت خاتا، ئۆچۈرۈلدى، سەل تۇرۇپ قايتا سىناڭ.';

  @override
  String get updateDowngradeBlocked => 'تۆۋەن نەشرىگە چۈشۈرەلمەيدۇ';

  @override
  String get updateDowngradeBlockedMessage => 'تېلېفونىڭىزدىكى DSH بۇ قاچىلاش بولىقىدىن يېڭىراق.';

  @override
  String get updateIncompatible => 'بۇ تېلېفون بىلەن ماسلاشمايدۇ';

  @override
  String get updateIncompatibleMessage =>
      'قاچىلاش بولىقى تەلەپ قىلغان سىستېما نەشرى ياكى بىر تەرەپ قىلغۇچ قۇرۇلمىسى تېلېفونغا ئۇيغۇن ئەمەس.';

  @override
  String get updatePackageCorrupt => 'قاچىلاش بولىقى بۇزۇلغان';

  @override
  String get updatePackageCorruptMessage => 'ئۆچۈرۈلدى، قايتا چۈشۈرۈڭ.';

  @override
  String get updateInstallBlocked => 'قاچىلاش توسۇلدى';

  @override
  String get updateInstallBlockedMessage =>
      'سىستېما قاچىلاش جەزملەشتۈرۈشىدە رۇخسەت قىلىڭ؛ ئەگەر سىستېما بىۋاسىتە توسسا (Xiaomi قاتارلىق ئۈسكۈنىلەر)، ئاستىدىكى «قاچىلاش يولى» نى سىناڭ: Shizuku ياكى يەرلىك ADB، قايتا ئىمزا قويۇش كەتمەيدۇ.';

  @override
  String get updateInstallIncomplete => 'قاچىلاش تاماملانمىدى';

  @override
  String get updateInstallIncompleteMessage => 'قايتا سىنىيالايسىز ياكى ئېلان بېتىگە بېرىپ قولدا چۈشۈرۈڭ.';

  @override
  String updateBrowserOpenFailed(String host, String path) {
    return 'توركۆرگۈنى ئاچالمىدى، قولدا زىيارەت قىلىڭ $host$path';
  }

  @override
  String updateUpToDateVersion(String version) {
    return 'ئەڭ يېڭى نەشرى $version';
  }

  @override
  String updateCurrentVersion(String version) {
    return 'نۆۋەتتىكى $version';
  }

  @override
  String get updateNewVersionFound => 'يېڭى نەشرى تېپىلدى';

  @override
  String get updateReleaseNotes => 'يېڭىلانما مەزمۇنى';

  @override
  String get updateNoReleaseNotes => 'بۇ نەشرىدە يېڭىلانما چۈشەندۈرۈشى يېزىلمىغان.';

  @override
  String get updateInstallKeepsData => 'قاچىلىغاندا Kit Go تاقىلىدۇ، سۆھبەت ۋە تەڭشەكلەر ساقلىنىپ قالىدۇ';

  @override
  String get updateNoCompatiblePackage => 'بۇ ئۈسكۈنىگە ماس قاچىلاش بولىقى يوق';

  @override
  String get updateDownloading => 'چۈشۈرۈلۈۋاتىدۇ';

  @override
  String updateDownloadSource(String source) {
    return '$source ئارقىلىق';
  }

  @override
  String get updateDownloadInBackgroundNote => 'كۆزنەكنى تاقىسىڭىزمۇ چۈشۈرۈش داۋاملىشىدۇ';

  @override
  String get updateVerifyingPackage => 'قاچىلاش بولىقى تەكشۈرۈلۈۋاتىدۇ…';

  @override
  String get updateVerifyingPackageNote => 'ھۆججەتنىڭ ئېلان قىلغان ۋاقىتتىكىگە ئوخشاشلىقى جەزملەشتۈرۈلۈۋاتىدۇ';

  @override
  String get updateInstalling => 'قاچىلىنىۋاتىدۇ…';

  @override
  String get updateConfirmInstallNote => 'سىستېما قالمىسىدا قاچىلاشنى جەزملەشتۈرۈڭ';

  @override
  String get updatePackageDownloaded => 'قاچىلاش بولىقى چۈشۈرۈلدى';

  @override
  String get updateReadyToInstall => 'تەكشۈرۈشتىن ئۆتتى، قاچىلىسىڭىز بولىدۇ.';

  @override
  String get updateAllowInstall => 'Kit Go نىڭ ئەپ قاچىلىشىغا رۇخسەت قىلىش';

  @override
  String get updateAllowInstallMessage =>
      'سىستېما تەڭشىكىدە «نامەلۇم ئەپ قاچىلاش» نى ئېچىڭ، قايتقاندىن كېيىن ئۆزلۈكىدىن داۋاملىشىدۇ.';

  @override
  String get updateOpenReleasePage => 'ئېلان بېتىنى ئېچىش';

  @override
  String get updateUpdateNow => 'دەرھال يېڭىلاش';

  @override
  String get updateSkipVersion => 'بۇ نەشرىنى ئاتلاش';

  @override
  String get updateInstallWithSystem => 'سىستېما قاچىلىغۇچى بىلەن قاچىلاش';

  @override
  String get updateSystemInstallerFailed => 'سىستېما قاچىلىغۇچىنى ئېچىۋېرەلمىدى';

  @override
  String get updateExportApk => 'قاچىلاش بولىقىنى چىقىرىش';

  @override
  String get updateExportApkTitle => 'قاچىلاش بولىقى چىقىرىلامدۇ؟';

  @override
  String get updateExportApkMessage =>
      'بۇ قېتىم چۈشۈرۈلۈپ دەلىللەنگەن قاچىلاش بوغچىسى «چۈشۈرۈش/DSH-Go» غا كۆچۈرۈلىدۇ، MT باشقۇرغۇچى قاتارلىق قوراللار بىلەن قايتا ئىمزا قويۇپ ئاندىن قاچىلىسىڭىز بولىدۇ.\n\nقايتا ئىمزا قويغاندىن كېيىن تېلېفوندىكى ئىمزا رەسمىي بوغچىدىن پەرقلىنىدۇ، ئەپ ئىچىدىكى يېڭىلاش «ئىمزا ماس كەلمىدى» دەپ داۋاملىق ئەسكەرتىپ تۇرىدۇ، بۇنىڭدىن كېيىن ھەر قېتىم يېڭىلىغاندا مۇشۇنداق قولدا قايتا ئىمزا قويۇپ قاچىلاش كېرەك.\n\nئەگەر پەقەت سىستېما توسۇپ قاچىلېيالمىسىلا (Xiaomi قاتارلىق ئۈسكۈنىلەر)، ئالدى بىلەن «قاچىلاش يولى» دىكى Shizuku ياكى يەرلىك ADB نى سىناپ بېقىڭ، ئۇ يولدا قايتا ئىمزا قويۇش كەتمەيدۇ.';

  @override
  String updateExportApkDone(String path) {
    return 'چۈشۈرۈش/$path غا ساقلاندى';
  }

  @override
  String get updateExportApkFailed => 'قاچىلاش بوغچىسىنى چىقىرىش مۇۋەپپەقىيەتسىز بولدى';

  @override
  String get updateStarProject => 'Star غا بېرىش';

  @override
  String get updateCancelDownload => 'چۈشۈرۈشنى بىكار قىلىش';

  @override
  String get updateDownloadInBackground => 'ئارقا سەپتە چۈشۈرۈش';

  @override
  String get updateVerifying => 'دەلىللەنمەكتە…';

  @override
  String get updateInstallingBusy => 'قاچىلىنىۋاتىدۇ…';

  @override
  String get updateOpenPermissionSettings => 'ئېچىشقا بېرىش';

  @override
  String updateNoAbiPackage(String abi) {
    return 'بۇ نەشرىدە تېخى $abi قاچىلاش بوغچىسى يوق، ئېلان بېتىدىن كۆرۈپ بېقىڭ.';
  }

  @override
  String get updateNoPackage => 'بۇ نەشرىدە تېخى قاچىلاش بوغچىسى يوق، ئېلان بېتىدىن كۆرۈپ بېقىڭ.';

  @override
  String updateDownloadingPercent(int percent) {
    return '$percent% چۈشۈرۈلمەكتە';
  }

  @override
  String get usageStatsTitle => 'ئانونىم ئىشلىتىش ستاتىستىكىسىنى يوللاش';

  @override
  String get usageStatsSection => 'Kit Go نى ياخشىلاش';

  @override
  String get usageStatsFooter =>
      'بۇ كۆچۈرگۈچ پەقەت Kit Go نىڭ ئۆزىنىڭ ئىشلىتىش قېتىم سانى، نەشرى، تېلېفون ماركىسى ۋە تىپى، سىستېما نەشرى ستاتىستىكىسىنى كونتروللايدۇ، سۆھبەت، ھۆججەت ۋە ھېساباتنى ئۆز ئىچىگە ئالمايدۇ؛ ئۇ Google ML Kit SDK نىڭ ستاتىستىكىسىنى كونتروللىمايدۇ.';

  @override
  String get usageNoticeBody => 'سۆھبەت ۋە شەخسىي ئۇچۇرلارنى ئۆز ئىچىگە ئالمايدۇ، خالىغان ۋاقىتتا تاقىغىلى بولىدۇ';

  @override
  String get usageUpgradeNotice =>
      'ئەنونىم ئىشلىتىش ستاتىستىكىسى قوشۇلدى، Kit Go نى ياخشىلاشقا ياردەم بېرىدۇ.\nسۆھبەت ۋە شەخسىي ئۇچۇرلارنى ئۆز ئىچىگە ئالمايدۇ';

  @override
  String get usageUpgradeLearn => 'چۈشىنىش';

  @override
  String get usageUpgradeOff => 'تاقاش';

  @override
  String viewArtifactSaved(String value) {
    return '$value غا ساقلاندى';
  }

  @override
  String get viewDownloadFolder => 'چۈشۈرۈش/';

  @override
  String get viewArtifactNoPreview => 'ئالدىن كۆرگىلى بولمايدۇ';

  @override
  String get viewArtifactNotText => 'تېكىست ھۆججىتى ئەمەس';

  @override
  String get viewArtifactLarge => 'ھۆججەت بىر قەدەر چوڭ';

  @override
  String get viewArtifactMissing => 'ھۆججەت ئەمدى يوق';

  @override
  String get viewArtifactNotFile => 'بۇ ھۆججەت ئەمەس';

  @override
  String get viewArtifactOpenFailed => 'ئاچالمىدى';

  @override
  String get viewArtifactMore => 'تېخىمۇ كۆپ مەشغۇلات';

  @override
  String get viewWorkspace => 'خىزمەت رايونى';

  @override
  String get viewArtifactEmpty => 'قۇرۇق ھۆججەت';

  @override
  String viewArtifactLines(int count) {
    return 'ھۆججەت بىر قەدەر چوڭ، ئالدىنقى $count قۇرلا كۆرسىتىلدى';
  }

  @override
  String viewArtifactRows(int count) {
    return 'ئالدىنقى $count قۇرلا كۆرسىتىلدى';
  }

  @override
  String get viewArtifactColumns => 'ئالدىنقى 200 ئىستونلا كۆرسىتىلدى';

  @override
  String viewArtifactWorksheet(int value) {
    return 'ئىش ۋارىقى $value';
  }

  @override
  String get viewArtifactEmptySheet => 'قۇرۇق ئىش ۋارىقى';

  @override
  String get viewArtifactEmptyTable => 'قۇرۇق جەدۋەل';

  @override
  String get viewArtifactConvertFailed => 'ئۆزگەرتكىلى بولمىدى';

  @override
  String get viewArtifactConverting => 'PDF ئالدىن كۆرۈشكە ئۆزگەرتىلىۋاتىدۇ…';

  @override
  String get viewArtifactImageFailed => 'بۇ رەسىمنى كۆرسەتكىلى بولمايدۇ';

  @override
  String get viewArtifactPhoneOpen => 'تېلېفوندىكى ئەپ بىلەن ئېچىش';

  @override
  String get viewArtifactPdfFailed => 'بۇ PDF نى ئاچالمىدى، باشقا ئەپ بىلەن ئېچىپ كۆرۈڭ';

  @override
  String viewArtifactPages(int count) {
    return 'جەمئىي $count بەت';
  }

  @override
  String viewArtifactPage(int value) {
    return '$value-بەت';
  }

  @override
  String get viewBalanceInvalidKey => 'Key ئىناۋەتسىز، قالدۇقنى تەكشىرىگىلى بولمىدى';

  @override
  String get viewBalancePrefix => 'قالدۇق';

  @override
  String get viewBalanceLowSuffix => '· قالدۇق يېتىشمەيدۇ';

  @override
  String get viewBalanceUnavailableSuffix => '· ئىشلىتىشكە بولمايدۇ';

  @override
  String get viewBalanceTopUp => 'تولۇقلىنىش';

  @override
  String get viewBalanceTitle => 'LOSFER AI قالدۇقى';

  @override
  String get viewBalanceKeyRequired => 'API Key نى تولدۇرغاندىن كېيىن قالدۇقنى تەكشىرەلەيسىز';

  @override
  String get viewBalanceKeyInvalid => 'API Key ئىناۋەتسىز، قالدۇقنى تەكشىرىگىلى بولمايدۇ';

  @override
  String viewBalancePaid(String value) {
    return 'تولۇقلىنىش $value';
  }

  @override
  String viewBalanceGranted(String value) {
    return 'سۆيۈنچى $value';
  }

  @override
  String get viewBalanceLow => 'قالدۇق يېتىشمەيدۇ';

  @override
  String get viewBalanceUnavailable => 'ئىشلىتىشكە بولمايدۇ';

  @override
  String get viewBalanceChecking => 'قالدۇق تەكشىرىلىۋاتىدۇ…';

  @override
  String get viewBalanceCheckFailed => 'ھازىرچە قالدۇقنى تەكشىرىگىلى بولمايدۇ';

  @override
  String get viewBalanceNoAlert => 'ئەسكەرتمەسلىك';

  @override
  String get viewBalanceBannerHidden => 'بۇ قېتىملىق ئىشلىتىشتە قالدۇق ئەسكەرتمىسى كۆرسىتىلمەيدۇ';

  @override
  String get viewBalanceTurnOff => 'ئەسكەرتمەسلىك';

  @override
  String viewBalanceBelow(String value) {
    return '$value دىن تۆۋەن';
  }

  @override
  String get viewBalanceAlert => 'قالدۇق ئازلىق ئەسكەرتمىسى';

  @override
  String get viewBalanceThreshold => 'ئەسكەرتىش سىزىقى';

  @override
  String get viewBalanceGoTopUp => 'تولۇقلىنىشقا بارىدىغان';

  @override
  String viewBalanceRemaining(String value) {
    return 'قالدۇق پەقەت $value قالدى';
  }

  @override
  String get viewBalanceModelDisabled => 'قالدۇق يېتىشمىدى، مودېل ئىشلىتىشتىن توختىتىلدى';

  @override
  String get viewBalanceRestore => 'تولۇقلىغاندىن كېيىن ئەسلىگە كېلىدۇ';

  @override
  String get viewUiIncomplete => 'كۆرۈنۈش تاماملىنىپ بولمىدى';

  @override
  String get viewUiInvalid => 'بۇ كۆرۈنۈش فورماتى خاتا';

  @override
  String get viewUiResend => 'قايتا ئەۋەتسۇن';

  @override
  String viewChartUnit(String value) {
    return 'بىرلىك: $value';
  }

  @override
  String viewChartSeries(int value) {
    return '$value-گۇرۇپپا';
  }

  @override
  String get viewChartTotal => 'جەمئىي';

  @override
  String get viewChartBar => 'ئۇستۇنلۇق диаграمما';

  @override
  String get viewChartHorizontalBar => 'كۆندىلەڭ ئۇستۇنلۇق диаграمما';

  @override
  String get viewChartLine => 'سىزىقلىق диаграمما';

  @override
  String get viewChartDonut => 'ھالقە شەكىللىك диаграمما';

  @override
  String viewUiResendMessage(Object value) {
    return 'ئالدىنقى dsh-ui كۆرۈنۈشىنى كۆرسىتىشكە بولمىدى: $value. تۈزىتىپ قايتا ئەۋەتىڭ.';
  }

  @override
  String viewUiBytesLimit(int first, int second) {
    return 'كۆرۈنۈشتە $first بايت بار، يۇقىرى چەك $second بايتتىن ئاشتى';
  }

  @override
  String get viewUiEmptyCode => 'كود بلوكى قۇرۇق';

  @override
  String viewUiInvalidJson(String message) {
    return 'قانۇنلۇق JSON ئەمەس ($message)';
  }

  @override
  String get viewUiJsonRepaired => 'ئىزاھات ياكى ئاخىرقى پەش بار، چەتتە قولدۇرۇلدى';

  @override
  String get viewUiExpectedObject => 'بىر زاپچاس ئوبيېكتى بولۇشى كېرەك';

  @override
  String viewUiDepthLimit(int first, int second) {
    return '$first-قەۋەت، يۇقىرى چەك $second-قەۋەتتىن ئاشتى';
  }

  @override
  String get viewUiMissingType => 'type يوق';

  @override
  String viewUiUnknownComponent(String value) {
    return 'نامەلۇم زاپچاس $value';
  }

  @override
  String viewUiAvailableTypes(String first, String second) {
    return '$first؛ ئىشلەتكىلى بولىدىغانلىرى: $second';
  }

  @override
  String viewUiExpectedChildren(int limit) {
    return '1 دىن $limit گىچە زاپچاس ئۇيغۇر تىزىمى بولۇشى كېرەك';
  }

  @override
  String viewUiHiddenItems(int count) {
    return 'كېسىلدى: يەنە $count تۈر كۆرسىتىلمىدى';
  }

  @override
  String viewUiNodeLimit(int first, int second) {
    return '$first زاپچاستىن ئاشتى، كېيىنكى $second تۈر كېسىلدى';
  }

  @override
  String viewUiChildLimit(int first, int second) {
    return '$first تۈردىن ئاشتى، كېيىنكى $second تۈر كېسىلدى';
  }

  @override
  String get viewUiExpectedString => 'تېكىست بولۇشى كېرەك';

  @override
  String viewUiTextLimit(int first, int second) {
    return '$first ھەرپ، چەكتىن $second ئاشتى';
  }

  @override
  String get viewUiTextTruncated => 'كېسىلدى: تېكىست بەك ئۇزۇن';

  @override
  String get viewUiExpectedFinite => 'چەكلىك سان بولۇشى كېرەك';

  @override
  String get viewUiYes => 'ھەئە';

  @override
  String get viewUiNo => 'ياق';

  @override
  String get viewUiExpectedStringNumber => 'تېكىست ياكى سان بولۇشى كېرەك';

  @override
  String viewUiUnknownTone(String value) {
    return 'نامەلۇم tone $value، ئىنكار قىلىندى؛ ئىشلەتكىلى بولىدۇ: good, warn, bad';
  }

  @override
  String viewUiUnknownChart(String value) {
    return 'نامەلۇم دىئاگرامما $value، ستونلۇق دىئاگرامما سۈپىتىدە سىزىلىدۇ؛ ئىشلەتكىلى بولىدۇ: bar, hbar, line, donut';
  }

  @override
  String get viewUiExpectedCategories => 'قۇرۇق بولمىغان بەلگە تىزىملىكى بولۇشى كېرەك';

  @override
  String viewUiCategoryLimit(int first, int second) {
    return '$first تۈر، چەكتىن $second ئاشتى';
  }

  @override
  String viewUiFirstPoints(int limit) {
    return 'پەقەت ئالدىنقى $limit نۇقتا كۆرسىتىلىدۇ';
  }

  @override
  String viewUiExpectedSeries(String shape) {
    return 'قۇرۇق بولمىغان تىزىملىك بولۇشى كېرەك، ھەر بىر تۈر $shape';
  }

  @override
  String get viewUiSkippedSeries => 'سان تىزىملىكى بولۇشى كېرەك، بۇ گۇرۇپپا ئاتلاندى';

  @override
  String viewUiValuesCategories(int first, int second) {
    return '$first قىممەت $second تۈرگە ماس، ئارتۇقى كېسىلدى، كەمى بوش قالدۇرۇلدى';
  }

  @override
  String viewUiNonFiniteValues(int count) {
    return '$count قىممەت چەكلىك سان ئەمەس، بوش قالدۇرۇلدى';
  }

  @override
  String get viewUiNoSeries => 'سىزغىلى بولىدىغان ھېچقانداق گۇرۇپپا يوق';

  @override
  String viewUiDonutSeries(int count) {
    return 'ھالقىلىق دىئاگرامما پەقەت بىر گۇرۇپپا سانلىق مەلۇماتنى سىزىدۇ، قالغان $count گۇرۇپپا ئىنكار قىلىندى';
  }

  @override
  String get viewUiFirstSeries => 'پەقەت بىرىنچى گۇرۇپپا سانلىق مەلۇمات سىزىلىدۇ';

  @override
  String viewUiSeriesLimit(int first, int second) {
    return '$first گۇرۇپپا سانلىق مەلۇمات، چەكتىن $second ئاشتى';
  }

  @override
  String viewUiFirstSeriesCount(int limit) {
    return 'پەقەت ئالدىنقى $limit گۇرۇپپا سانلىق مەلۇمات كۆرسىتىلىدۇ';
  }

  @override
  String get viewUiNoFiniteValues => 'ھېچقانداق چەكلىك قىممەت يوق';

  @override
  String viewUiTruncated(String value) {
    return 'كېسىلدى: $value';
  }

  @override
  String viewUiExpectedCompare(int limit, String shape) {
    return '2 دىن $limit تۈرگىچە بولغان تىزىملىك بولۇشى كېرەك، ھەر بىر تۈر $shape';
  }

  @override
  String viewUiItemLimit(int first, int second) {
    return '$first تۈر، ئەڭ يۇقىرى چەك $second دىن ئاشتى';
  }

  @override
  String viewUiFirstItems(int limit) {
    return 'پەقەت ئالدىنقى $limit تۈر كۆرسىتىلىدۇ';
  }

  @override
  String viewUiSkippedCompare(String shape) {
    return '$shape بولۇشى كېرەك، ئاتلاپ كەتتى';
  }

  @override
  String get viewUiSkippedItemLabel => 'بوش بولمىغان تېكىست بولۇشى كېرەك، بۇ تۈر ئاتلاپ كەتتى';

  @override
  String viewUiRowLimit(int first, int second) {
    return '$first قۇر، ئەڭ يۇقىرى چەك $second دىن ئاشتى';
  }

  @override
  String get viewUiSkippedRow => '[ئىسىم، قىممەت] بولۇشى كېرەك، ئاتلاپ كەتتى';

  @override
  String get viewUiNoItems => 'سىغىدىغان بىر تۈرمۇ يوق';

  @override
  String viewUiFirstRows(int limit) {
    return 'ھەر تۈردە پەقەت ئالدىنقى $limit قۇر كۆرسىتىلىدۇ';
  }

  @override
  String viewUiExpectedSteps(String shape) {
    return 'بوش بولمىغان تىزىم بولۇشى كېرەك، ھەر تۈرى $shape';
  }

  @override
  String viewUiStepLimit(int first, int second) {
    return '$first باسقۇچ، ئەڭ يۇقىرى چەك $second دىن ئاشتى';
  }

  @override
  String viewUiFirstSteps(int limit) {
    return 'قىرقىلدى: پەقەت ئالدىنقى $limit باسقۇچ كۆرسىتىلىدۇ';
  }

  @override
  String viewUiSkippedStep(String shape) {
    return '$shape بولۇشى كېرەك، ئاتلاپ كەتتى';
  }

  @override
  String viewUiUnknownStatus(String value) {
    return 'نامەلۇم ھالەت $value، todo بويىچە سىزىلىدۇ؛ ئىشلەتكىلى بولىدىغان: done, current, todo, failed';
  }

  @override
  String get viewUiNoSteps => 'سىزىلىدىغان بىر باسقۇچمۇ يوق';

  @override
  String viewUiUnknownCalloutTone(String value) {
    return 'نامەلۇم tone $value، info بويىچە سىزىلىدۇ؛ ئىشلەتكىلى بولىدىغان: info, good, warn, bad';
  }

  @override
  String viewUiExpectedOptions(int limit, String shape) {
    return '1 دىن $limit غىچە تاللانمىلار تىزىمى بولۇشى كېرەك، ھەر تۈرى $shape';
  }

  @override
  String viewUiOptionLimit(int first, int second) {
    return '$first تاللانما، ئەڭ يۇقىرى چەك $second دىن ئاشتى';
  }

  @override
  String viewUiFirstOptions(int limit) {
    return 'قىرقىلدى: پەقەت ئالدىنقى $limit تاللانما كۆرسىتىلىدۇ';
  }

  @override
  String viewUiDuplicateLabel(String value) {
    return 'تەكرارلانغان label $value، ئاتلاپ كەتتى';
  }

  @override
  String get viewUiNoOptions => 'ئىشلەتكىلى بولىدىغان بىر تاللانمىمۇ يوق';

  @override
  String viewUiSummaryBody(String value) {
    return '[كۆرۈنۈش] $value';
  }

  @override
  String viewUiSummaryTitleBody(String first, String second) {
    return '[كۆرۈنۈش] $first: $second';
  }

  @override
  String get viewUiSummaryInvalid => '[كۆرۈنۈش] (فورماتى خاتا، كۆرسىتىلەلمىدى)';

  @override
  String viewUiSummaryText(String value) {
    return 'تېكىست: $value';
  }

  @override
  String viewUiSummaryChart(String summary) {
    return 'دىئاگرامما: $summary';
  }

  @override
  String viewUiSummaryCompare(String value) {
    return 'سېلىشتۇرۇش: $value';
  }

  @override
  String viewUiSummarySteps(String value) {
    return 'باسقۇچلار: $value';
  }

  @override
  String viewUiSummaryCallout(String value) {
    return 'ئەسكەرتىش: $value';
  }

  @override
  String viewUiSummaryOptions(String value) {
    return 'تاللانمىلار: $value';
  }

  @override
  String viewUiSummaryConfirm(String first, String second) {
    return 'جەزملەش: $first/$second';
  }

  @override
  String viewUiReplyChoice(String value) {
    return 'تاللاش: $value';
  }

  @override
  String viewUiReplyConfirm(String value) {
    return 'جەزملەش: $value';
  }

  @override
  String viewUiReplyCancel(String value) {
    return 'بىكار قىلىش: $value';
  }

  @override
  String viewUiReplyOther(String value) {
    return 'باشقا: $value';
  }

  @override
  String get viewUiFreeTextHint => 'باشقا (ئۆزىڭىز تولدۇرۇڭ)';

  @override
  String viewUiChosenOther(String value) {
    return 'تولدۇرۇلدى: $value';
  }

  @override
  String viewUiChosen(String value) {
    return 'تاللاندى: $value';
  }

  @override
  String get viewUiConfirmed => 'جەزملىنىلدى';

  @override
  String viewUiConfirmedValue(String value) {
    return 'جەزملىنىلدى: $value';
  }

  @override
  String viewUiCancelledValue(String value) {
    return 'بىكار قىلىندى: $value';
  }

  @override
  String get viewUiReplied => 'جاۋاب بېرىلدى';

  @override
  String get viewUiGenerating => 'كۆرۈنۈش ھازىرلىنىۋاتىدۇ';

  @override
  String get viewUiReplyAfterEnd => 'جاۋاب ئاخىرلاشقاندىن كېيىن تاللىنىدۇ';

  @override
  String get viewUiExpired => 'ئۈنۈمسىز بولدى';

  @override
  String get viewUiNotStarted => 'باشلانمىدى';

  @override
  String get viewUiMultiple => 'كۆپ تاللاش مۇمكىن';

  @override
  String get viewSuggestWorkspace => 'خىزمەت رايونىنى كۆرۈش';

  @override
  String get viewSuggestWorkspacePrompt =>
      'خىزمەت رايونىدا ھازىر قانداق ھۆججەت ۋە تۈرلەر بارلىقىنى كۆرۈپ، قىسقىچە تونۇشتۇرۇپ بېرىڭ.';

  @override
  String get viewSuggestWordCount => 'كىچىك سىكرىپت يېزىش';

  @override
  String get viewSuggestWordCountPrompt =>
      'بىر Python سىكرىپتى يېزىڭ: بىر تېكىست ھۆججىتىدىكى ئەڭ كۆپ ئۇچرايدىغان 20 سۆزنى ساناپ، بىر قېتىم ئىجرا قىلىپ نەتىجىسىنى كۆرسىتىڭ.';

  @override
  String get viewSuggestNode => 'يېڭى تۈر قۇرۇش';

  @override
  String get viewSuggestNodePrompt =>
      'خىزمەت رايونىدا يېڭى بىر Node.js تۈرى قۇرۇپ، TypeScript ۋە ئەڭ كىچىك بىرلىك سىناقنى تەڭشەڭ.';

  @override
  String get viewSuggestGit => 'Git ھەققىدە سۆزلەش';

  @override
  String get viewSuggestGitPrompt =>
      'بىر ئېنىق مىسال بىلەن git rebase بىلەن git merge نىڭ پەرقىنى، ھەر بىرىنى قاچان ئىشلىتىشنى چۈشەندۈرۈڭ.';

  @override
  String get viewSuggestWorkspaceHint => 'ھۆججەت ۋە تۈرلەرنى تىزىش';

  @override
  String get viewSuggestWordCountHint => 'سۆز چاستوتىسىنى ساناپ بىر قېتىم ئىجرا قىلىش';

  @override
  String get viewSuggestNodeHint => 'Node.js سىناق بىلەن';

  @override
  String get viewSuggestGitHint => 'rebase ۋە merge';

  @override
  String get viewTipNext => 'كېيىنكى كىچىك ئۇسۇل';

  @override
  String viewTipLabel(String value) {
    return 'كىچىك ئۇسۇل: $value';
  }

  @override
  String get viewTipSteer =>
      'ھاسىل قىلىۋاتقاندا ئەۋەتىش كۇنۇپكىسىنى ئۇزۇن بېسىڭ، ئارىلىشالايسىز، ئەوەتكە سالالايسىز ياكى توختىتالايسىز';

  @override
  String get viewTipMidRun => 'AI ئىشلەۋاتقاندا ئۇچۇر ئەۋەتسىڭىزمۇ بولىدۇ، ئۇ كېيىنكى قەدەمدە كۆرىدۇ';

  @override
  String get viewTipSlash =>
      '/ كىرگۈزسىڭىز بۇيرۇقلارنى چىقىرىدۇ: مەزمۇن دائىرىسىنى قىسقارتىش، مودېل ئالماشتۇرۇش قاتارلىقلار';

  @override
  String get viewTipMention => '@ كىرگۈزسىڭىز خىزمەت رايونىدىكى ھۆججەت ياكى باشقا سۆھبەتنى نەقىل قىلالايسىز';

  @override
  String get viewTipReplyMenu =>
      'AI نىڭ جاۋابىنى ئۇزۇن بېسىڭ، كۆچۈرەلەيسىز، نەقىل قىلالايسىز ياكى قايتا ھاسىل قىلالايسىز';

  @override
  String get viewTipEditResend =>
      'ئۆز ئۇچۇرىڭىزنى ئۇزۇن بېسىڭ، ئۆزگەرتىپ قايتا ئەۋەتسىڭىز بولىدۇ، ئەسلى سۆھبەت ئۆزگەرمەيدۇ';

  @override
  String get viewTipQuote => 'جاۋابتا بىر پارچىنى تاللاپ «نەقىل قىلىش» نى چېكىڭ، شۇ پارچىدىلا سورايسىز';

  @override
  String get viewTipTitleDetails => 'ئۈستىدىكى سۆھبەت تېمىسىنى چېكىڭ، ئۆزگەرتىشلەر، ھۆججەتلەر ۋە تېرمىنالنى كۆرەلەيسىز';

  @override
  String get viewTipContextRing =>
      'ئەۋەتىش كۇنۇپكىسى يېنىدىكى كىچىك چەمبەر مەزمۇن دائىرىسى ئىشلىتىش ئۆلچىمى، چېكىپ تەپسىلاتىنى كۆرۈڭ';

  @override
  String get viewTipDrawerMenu =>
      'يان تاختىدىكى سۆھبەتنى ئۇزۇن بېسىڭ، چوققىغا قويالايسىز، ئىسمىنى ئۆزگەرتەلەيسىز ياكى ئارخىپلىيالايسىز';

  @override
  String get viewTipSearch => 'ئاساسىي ئۈسكۈنە قوللىسا، سۆھبەت ئىزدەشتە پاراڭ مەزمۇنىنىمۇ ئىزدەيسىز، پەقەت تېما ئەمەس';

  @override
  String get viewTipSettingsSearch =>
      'يان تاختىدىكى تەڭشەك كۇنۇپكىسىنى ئۇزۇن بېسىڭ، تەڭشەك تۈرلىرىنى بىۋاسىتە ئىزدەيسىز';

  @override
  String get viewTipQuickPanel => 'سۆھبەت بېتىدە سولغا سىيرىسىڭىز، تېز كىرىش ئېغىزى ئېچىلىدۇ';

  @override
  String get viewTipFolderNewChat =>
      'يان بالداقتىكى قىسقۇچنى ئۇزۇن بېسىڭ، ئۇنىڭ ئىچىدە بىۋاسىتە يېڭى سۆھبەت ئاچقىلى بولىدۇ';

  @override
  String get viewTipSwitchHost =>
      'يان بالداقنىڭ ئاستىدىكى كومپيۇتېر ئىسمىنى بېسىڭ، كومپيۇتېردىكى DSH غا ئالماشتۇرغىلى بولىدۇ';

  @override
  String get viewTipPasteImage =>
      'كىرگۈزگۈچتىكى ئېكران رەسىمى ۋە چاپلانغان رەسىملەرنى بىۋاسىتە كىرگۈزۈش رامكىسىغا چاپلىغىلى بولىدۇ';

  @override
  String get viewTipLauncher =>
      'ئۈستەل سىنبەلگىسىنى ئۇزۇن بېسىڭ، بىۋاسىتە ئاۋازلىق سوراق سورىغىلى ياكى يېڭى سۆھبەت ئاچقىلى بولىدۇ';

  @override
  String get viewTipPetBubble => 'ھايۋانچاق كۆپۈكچە چىقارغاندا بىر قېتىم بېسىڭ، سىزنى كۈتۈپ تۇرغان سۆھبەتكە ئاتلايدۇ';

  @override
  String get viewTipPetPlay => 'ھايۋانچاقنى ئۈچ قېتىم ئۇدا بېسىڭ قىچىشىدۇ، ئۇزۇن بېسىڭ ھايۋانچاق ئالماشتۇرغىلى بولىدۇ';

  @override
  String get viewTipActivityStrip =>
      'ھاسىل قىلىۋاتقاندا ھالەت بالدىقىنى بىر قېتىم بېسىڭ، بۇ قېتىملىق تولۇق ئىزنىنى كۆرگىلى بولىدۇ';

  @override
  String get viewTipImageZoom =>
      'رەسىم كۆرگەندە قوش چېكىپ چوڭايتىڭ، ئىككى بارماق بىلەن كىچىكلىتىڭ، ئۇزۇن بېسىپ ساقلىغىلى بولىدۇ';

  @override
  String get viewTipQueuedRecall => 'ئۆچرەتتە تۇرغان ئۇچۇرلارنى كىرگۈزۈش رامكىسىغا قايتۇرۇپ ئۆزگەرتكىلى بولىدۇ';

  @override
  String get viewTipKeyboard => 'كۇنۇپكا تاختىسى ئۇلاندى: Ctrl+Enter ئەۋەتىدۇ، Esc نى ئىككى قېتىم ئۇدا بېسىڭ توختىتىدۇ';

  @override
  String get viewTipShareIn => 'باشقا ئەپتە تېكىست ياكى رەسىمنى Kit Go غا ھەمبەھىرلىسىڭىز، يېڭى سۆھبەتكە تولدۇرۇلىدۇ';

  @override
  String get viewTipShareSelect =>
      'سۆھبەتنى ھەمبەھىرلىگەندە ئۇزۇن بېسىپ ئاندىن سىيرىسىڭىز، بىر قېتىمدا بىرنەچچە ئۇچۇرنى تاللىغىلى بولىدۇ';

  @override
  String get viewTipChartDrag => 'جاۋابتىكى دىئاگراممىنى سولغا-ئوڭغا سۆرەپ، ھەر بىر نۇقتىنىڭ قىممىتىنى كۆرگىلى بولىدۇ';

  @override
  String get viewTipCopyPath => 'ئۆزگەرتىش كارتىدىكى بىر ھۆججەتنى ئۇزۇن بېسىڭ، ئۇنىڭ يولىنى كۆچۈرگىلى بولىدۇ';

  @override
  String get viewTipCompanion => '«ھەمراھ ئۆيى» كومپيۇتېر ئالماشتۇرۇش تاختىسىنىڭ ئىچىدە يوشۇرۇنغان';

  @override
  String get viewTipAnswerInline => 'AI سىزدىن سوراق سورىغاندا، بىۋاسىتە كىرگۈزۈش رامكىسىغا يېزىشىڭىزلا جاۋاب بولىدۇ';

  @override
  String get viewTipWallpaper =>
      'ئارقا كۆرۈنۈش رەسىمىنى سۆرەپ، چوڭ-كىچىكلىتىپ، تۇتۇقلۇق ۋە يورۇقلۇقىنى تەڭشىگىلى بولىدۇ';

  @override
  String get viewTipModelHere =>
      'بۇ يەردىلا مودېل، ئالدىن بەلگىلەش ۋە ھوقۇقنى ئالماشتۇرغىلى بولىدۇ، پەقەت بۇ قېتىملىق سۆھبەتكە كۈچكە ئىگە';

  @override
  String get viewNewChatFolder => 'قىسقۇچ';

  @override
  String get viewNewChatPresetTitle => 'بۇ قېتىملىق سۆھبەتنىڭ ئالدىن بەلگىلىمىسى';

  @override
  String get viewNewChatPermissionTitle => 'بۇ قېتىملىق سۆھبەتنىڭ ھوقۇقى';

  @override
  String get viewNewChatDefault => 'سۈكۈتتىكى';

  @override
  String get viewNewChatUnavailable => 'ئىشلەتكىلى بولمايدۇ';

  @override
  String get viewNewChatChange => 'ئۆزگەرتىش';

  @override
  String get viewNewChatModesFailed => 'ئالدىن بېكىتىلگەن ھالەت ياكى ھوقۇقنى تەڭشىيەلمىدى، ئۇچۇر تېخى ئەۋەتىلمىدى';

  @override
  String get viewGreetingMorning => 'ئەتىگەنلىك';

  @override
  String get viewGreetingNoon => 'چۈشلۈك';

  @override
  String get viewGreetingAfternoon => 'چۈشتىن كېيىن';

  @override
  String get viewGreetingEvening => 'كەچلىك';

  @override
  String get viewGreetingNight => 'ئېغىر كەچ';

  @override
  String get viewEmptySubtitle => 'بۈگۈن نېمە قىلماقچىسىز؟';

  @override
  String get viewEmptyStarting => 'ماتور قوزغىتىلىۋاتىدۇ…';

  @override
  String get viewEmptyConnecting => 'ماتورغا ئۇلىنىۋاتىدۇ…';

  @override
  String get viewEmptyDisconnected => 'ماتور ئۇلانمىدى';

  @override
  String get viewEmptyReconnect => 'قايتا ئۇلاش';

  @override
  String viewEmptyWorkspace(String value) {
    return '«$value» ئىچىدە';
  }

  @override
  String get viewEmptySwitchWorkspace => 'خىزمەت رايونىنى ئالماشتۇرۇش';

  @override
  String get viewEmptyHostDefaultDirectory => 'ماشىنا ئاساسىي مۇندەرىجىسى';

  @override
  String get viewScheduleTitle => 'ئاپتوماتىك ۋەزىپىلەر';

  @override
  String get viewScheduleRefreshFailed => 'يېڭىلىيالمىدى';

  @override
  String get viewScheduleNone => 'داۋاملىشىۋاتقان ۋەزىپە يوق';

  @override
  String viewScheduleNext(String value) {
    return 'كېيىنكىسى $value';
  }

  @override
  String get viewScheduleUntitled => 'نامسىز ۋەزىپە';

  @override
  String get viewScheduleSendFailed => 'ئەۋەتىلمىدى';

  @override
  String get viewScheduleEnded => 'ئاخىرلاشتى';

  @override
  String get viewScheduleUpcoming => 'كېيىنكى';

  @override
  String get viewScheduleSending => 'ئەۋەتىلىۋاتىدۇ…';

  @override
  String get viewScheduleRunNow => 'ھازىر ئىجرا قىلىش';

  @override
  String get viewScheduleManage => 'باشقۇرۇش';

  @override
  String viewScheduleToday(String value) {
    return 'بۈگۈن $value';
  }

  @override
  String viewScheduleTomorrow(String value) {
    return 'ئەتە $value';
  }

  @override
  String viewScheduleYesterday(String value) {
    return 'تۈنۈگۈن $value';
  }

  @override
  String viewScheduleWeekday(String first, String second) {
    return 'ھەپتە $first $second';
  }

  @override
  String get viewScheduleDue => 'يېقىندا ئىجرا قىلىنىدۇ';

  @override
  String viewScheduleDaysAhead(int count) {
    return '$count كۈندىن كېيىن';
  }

  @override
  String viewScheduleDaysOverdue(int count) {
    return '$count كۈن كېچىكتى';
  }

  @override
  String viewScheduleSingleLabel(String title) {
    return 'ئاپتوماتىك ۋەزىپە: $title';
  }

  @override
  String viewScheduleCountLabel(int count) {
    return '$count ئاپتوماتىك ۋەزىپە';
  }

  @override
  String get viewModelSelect => 'مودېل تاللاش';

  @override
  String get viewModelThinkingOff => 'ئويلىماسلىق';

  @override
  String get viewModelThinkingMinimal => 'بەك ئاز';

  @override
  String get viewModelThinkingLow => 'تۆۋەن';

  @override
  String get viewModelThinkingMedium => 'ئوتتۇرا';

  @override
  String get viewModelThinkingHigh => 'يۇقىرى';

  @override
  String get viewModelThinkingMax => 'ئەڭ يۇقىرى';

  @override
  String viewModelLabel(String value) {
    return 'مودېل: $value';
  }

  @override
  String viewModelEffortLabel(String value) {
    return 'ئويلىش چوڭقۇرلۇقى $value';
  }

  @override
  String get viewModelLoadFailed => 'مودېل تىزىملىكىنى يۈكلەش مەغلۇپ بولدى';

  @override
  String get viewModelDisconnected => 'ماتورغا ئۇلانمىغان';

  @override
  String get viewModelConnectHint => 'ئۇلانغاندىن كېيىن مودېل تاللىيالايسىز';

  @override
  String get viewModelEffort => 'ئويلىش چوڭقۇرلۇقى';

  @override
  String get viewModelKeyRequired => 'API Key كېرەك';

  @override
  String get viewModelProvidersHint => 'LOSFER AI ۋە باشقا مودېل يوللىرىنى قوللايدۇ';

  @override
  String get viewModelEnterKey => 'API Key نى تولدۇرۇڭ';

  @override
  String get viewModelAddProvider => 'باشقا يول قوشۇش';

  @override
  String get viewModelNone => 'ھازىرچە ئىشلەتكىلى بولىدىغان مودېل يوق';

  @override
  String get viewModelKeyHint => 'Key بەلكىم تېخى ئىجرا بولمىغان ياكى ئىناۋەتسىز بولۇشى مۇمكىن';

  @override
  String get viewModelManageProviders => 'يوللارنى باشقۇرۇش';

  @override
  String get viewContinuePrompt => 'قوشۇمچە ھۆججەتتىكى بۇ سۆھبەتنى داۋاملاشتۇرۇڭ:';

  @override
  String viewContinueRange(int first, int second, int third) {
    return '$first–$second نۆۋەت، جەمئىي $third نۆۋەت';
  }

  @override
  String viewContinueHeader(String value) {
    return '> ھەمبەھىرلەنگەن Kit Go سۆھبىتى · $value';
  }

  @override
  String get viewContinueUser => '## ئىشلەتكۈچى';

  @override
  String viewImageCount(int count) {
    return '$count رەسىم';
  }

  @override
  String viewContinueAttachments(String value) {
    return '(قوشۇمچە ھۆججەت: $value)';
  }

  @override
  String get viewContinueAssistant => '## ياردەمچى';

  @override
  String get viewContinueInterrupted => '(جاۋاب ئۈزۈلدى)';

  @override
  String get viewContinueFailed => '(مەغلۇپ بولدى)';

  @override
  String get viewContinueDeclined => '(رەت قىلىندى)';

  @override
  String get viewContinueCancelled => '(بىكار قىلىندى)';

  @override
  String get viewLinkWeek => '7 كۈن';

  @override
  String get viewLinkMonth => '30 كۈن';

  @override
  String get viewLinkForever => 'مەڭگۈلۈك';

  @override
  String get viewShareChat => 'سۆھبەت';

  @override
  String get viewShareNoPermission => 'ساقلاش ھوقۇقى يوق، ساقلالمىدى';

  @override
  String get viewShareOpenFailed => 'ھەمبەھىرنى ئېچىش مەغلۇب بولدى';

  @override
  String get viewShareLinkFailed => 'ئۇلانما ياسالمىدى، سەل تۇرۇپ قايتا سىناڭ';

  @override
  String viewShareLinkText(String first, String second) {
    return '«$first» · Kit Go سۆھبىتى\n$second';
  }

  @override
  String get viewShareEmpty => 'بۇ سۆھبەتتە تېخى مەزمۇن يوق';

  @override
  String viewShareMessageCount(int count) {
    return '$count ئۇچۇر';
  }

  @override
  String viewShareToolCount(int count) {
    return '$count قورال چاقىرىش';
  }

  @override
  String get viewShareFileHint => 'Kit Go دا قايتا قويۇپ، داۋاملاشتۇرۇڭ';

  @override
  String get viewShareWebHint => 'ھەر قانداق توركۆرگۈدە ئېچىلىدۇ، تور كەتمەيدۇ';

  @override
  String get viewShareMarkdownHint => 'ساپ تېكىست، ھەر يەردە ئوقىغىلى بولىدۇ';

  @override
  String get viewShareLinkHint => 'ئۇچىدىن ئۇچىغىچە شىفىرلانغان، مۇلازىمېتىر مەزمۇننى كۆرمەيدۇ';

  @override
  String get viewSharePreview => 'ئالدىن كۆرۈش';

  @override
  String get viewShareWhole => 'پۈتۈن سۆھبەت';

  @override
  String get viewShareScopeReply => 'بۇ جاۋاب';

  @override
  String get viewShareScopePicked => 'تاللانغان ئۇچۇر';

  @override
  String get viewShareThinking => 'ئويلىنىش جەريانى';

  @override
  String get viewShareIncludeTools => 'قورال چاقىرىش';

  @override
  String get viewShareChatFile => 'سۆھبەت ھۆججىتى';

  @override
  String get viewShareWebPage => 'تور بېتى';

  @override
  String get viewShareLink => 'ئۇلانما';

  @override
  String get viewShareAsImage => 'رەسىم';

  @override
  String get viewShareAsFile => 'ھۆججەت';

  @override
  String get viewShareAsText => 'تېكىست';

  @override
  String get viewShareRedacted => 'ئاچقۇچ يوشۇرۇلدى';

  @override
  String get viewShareAdjust => 'تەڭشەش';

  @override
  String viewShareTooLarge(int value) {
    return '$value MB دىن ئېشىپ كەتتى، دائىرىنى كىچىكلىتىڭ';
  }

  @override
  String get viewShareCreateLink => 'ئۇلانما قۇرۇش';

  @override
  String get viewShareStop => 'ھەمبەھىرلەشنى توختىتىش';

  @override
  String get viewShareStopTitle => 'ھەمبەھىرلەشنى توختىتامسىز؟';

  @override
  String get viewShareStopped => 'ھەمبەھىرلەش توختىتىلدى';

  @override
  String get viewQrCode => 'ئىككىلىك كود';

  @override
  String viewShareTurn(int value) {
    return '$value-قېتىملىق ئايلىنىش';
  }

  @override
  String get viewReplayContinue => 'سۆھبەتنى داۋاملاشتۇرۇش';

  @override
  String viewReplayTurns(int first, int second) {
    return '$first–$second-قېتىملىق ئايلىنىش';
  }

  @override
  String viewReplaySeconds(int count) {
    return '$count سېكۇنت';
  }

  @override
  String viewReplayMinutes(int count) {
    return '$count مىنۇت';
  }

  @override
  String get viewReplayFull => 'تولۇق تېكىست';

  @override
  String get viewReplayPause => 'توختىتىش';

  @override
  String get viewReplayRestart => 'قايتا قويۇش';

  @override
  String get viewReplayPlay => 'قويۇش';

  @override
  String viewReplaySpeed(int value) {
    return 'سۈرئەت $value×';
  }

  @override
  String get viewTemplatePaper => 'قەغەز';

  @override
  String get viewTemplateGlass => 'ئەينەك';

  @override
  String get viewTemplateCard => 'كارتىچكا';

  @override
  String get viewShareProjectQr => 'تۈر باش بېتى ئىككىلىك كودى';

  @override
  String get viewShareBrandLine => 'تېلېفوندىكى DSH · سىكاننېرلاپ ئېلىڭ';

  @override
  String get viewShareBrandLineNoQr => 'تېلېفوندىكى DSH';

  @override
  String viewShareSteps(int count) {
    return '$count قەدەم';
  }

  @override
  String get viewShareWebSearch => 'تور ئىزدەش';

  @override
  String get viewShareOpenPage => 'تور بېتىنى ئېچىش';

  @override
  String get viewShareRunCommand => 'بۇيرۇق ئىجرا قىلىش';

  @override
  String get viewShareReadFile => 'ھۆججەتنى كۆرۈش';

  @override
  String get viewShareEditFile => 'ھۆججەتنى تەھرىرلەش';

  @override
  String get viewShareSubagent => 'تارماق ئاگېنت';

  @override
  String get viewShareSkill => 'ماھارەت ئىشلىتىش';

  @override
  String get viewSharePresentFiles => 'ھۆججەت تاپشۇرۇش';

  @override
  String get viewShareWorkflow => 'خىزمەت ئېقىمى';

  @override
  String get viewSharePlugin => 'قىستۇرما چاقىرىش';

  @override
  String get viewShareStars => 'يۇلتۇز بەلگىسى';

  @override
  String viewSharePluginTitle(String value) {
    return 'DSH قىستۇرمىسى «$value»';
  }

  @override
  String viewShareInstallCommand(String value) {
    return 'قاچىلاش: dsh plugin add $value';
  }

  @override
  String viewSharePhoneInstall(String value) {
    return 'تېلېفوندا بىر كۇنۇپكىدا قاچىلاش: $value';
  }

  @override
  String get viewShareImages => 'رەسىملەر';

  @override
  String get viewSharePickMessages => 'ئۇچۇر تاللاش';

  @override
  String viewShareDoneCount(int count) {
    return 'تامام ($count)';
  }

  @override
  String get viewShareImageMarker => '〔رەسىم〕';

  @override
  String viewShareImagesMarker(int count) {
    return '〔$count رەسىم〕';
  }

  @override
  String get viewShareYou => 'سىز';

  @override
  String get viewShareImageFailed => 'رەسىم ھاسىل قىلىنالمىدى، قايتا سىناڭ';

  @override
  String get viewShareQuestion => 'سوئال';

  @override
  String get viewShareModelSteps => 'مودېل ۋە جەريان';

  @override
  String get viewShareImagePreview => 'ھەمبەھىرلەنگەن رەسىم ئالدىن كۆرۈنۈشى';

  @override
  String get viewShareSaveImage => 'رەسىمنى ساقلاش';

  @override
  String viewScheduleHoursAhead(int count) {
    return '$count سائەتتىن كېيىن';
  }

  @override
  String viewScheduleHoursOverdue(int count) {
    return '$count سائەت ئۆتۈپ كەتتى';
  }

  @override
  String viewScheduleMinutesAhead(int count) {
    return '$count مىنۇتتىن كېيىن';
  }

  @override
  String viewScheduleMinutesOverdue(int count) {
    return '$count مىنۇت ئۆتۈپ كەتتى';
  }

  @override
  String viewScheduleSecondsAhead(int count) {
    return '$count سېكۇنتتىن كېيىن';
  }

  @override
  String viewScheduleSecondsOverdue(int count) {
    return '$count سېكۇنت ئۆتۈپ كەتتى';
  }

  @override
  String viewScheduleDate(String date, String clock) {
    return '$date $clock';
  }

  @override
  String viewScheduleYearDate(String year, String date, String clock) {
    return '$yearيىلى $date $clock';
  }

  @override
  String viewScheduleWeekdayName(String day) {
    String _temp0 = intl.Intl.selectLogic(day, {
      '1': 'دۈشەنبە',
      '2': 'سەيشەنبە',
      '3': 'چارشەنبە',
      '4': 'پەيشەنبە',
      '5': 'جۈمە',
      '6': 'شەنبە',
      'other': 'يەكشەنبە',
    });
    return '$_temp0';
  }

  @override
  String viewReplayDate(String month, int day) {
    return '$month-ئاي $day-كۈنى';
  }

  @override
  String viewReplayHours(int count) {
    return '$count سائەت';
  }

  @override
  String viewReplayHoursMinutes(int hours, int minutes) {
    return '$hours سائەت $minutes مىنۇت';
  }

  @override
  String viewUiHundredMillion(String value) {
    return '$valueيۈز مىليون';
  }

  @override
  String viewUiTenThousand(String value) {
    return '$valueمىڭ';
  }

  @override
  String viewUiMillion(String value) {
    return '${value}M';
  }

  @override
  String get viewListSeparator => '،';

  @override
  String get viewAttachmentSeparator => '،';

  @override
  String viewUiInvalidJsonOffset(String message, int offset) {
    return 'قانۇنلۇق JSON ئەمەس ($message، $offset-ھەرپ ئەتراپىدا)';
  }

  @override
  String get viewUiUnavailableChart => 'گرافىك كۆرسىتىلەلمەيدۇ';

  @override
  String get viewUiUnavailableMetric => 'كۆرسەتكۈچ كۆرسىتىلەلمەيدۇ';

  @override
  String get viewUiUnavailableCompare => 'سېلىشتۇرما كۆرسىتىلەلمەيدۇ';

  @override
  String get viewUiUnavailableSteps => 'باسقۇچلار كۆرسىتىلەلمەيدۇ';

  @override
  String get viewUiUnavailableCallout => 'ئەسكەرتىش كۆرسىتىلەلمەيدۇ';

  @override
  String get viewUiUnavailableOptions => 'تاللانمىلار كۆرسىتىلەلمەيدۇ';

  @override
  String get viewUiUnavailableConfirm => 'جەزملەشتۈرۈش كۆرسىتىلەلمەيدۇ';

  @override
  String get viewUiUnavailableText => 'تېكىست كۆرسىتىلەلمەيدۇ';

  @override
  String get viewUiUnavailableGroup => 'بۇ گۇرۇپپا كۆرسىتىلەلمەيدۇ';

  @override
  String get viewUiUnavailablePart => 'بۇ قىسىم كۆرسىتىلەلمەيدۇ';

  @override
  String viewScheduleSingleNextLabel(String title, String when) {
    return 'ئاپتوماتىك ۋەزىپە: $title، كېيىنكىسى $when';
  }

  @override
  String viewScheduleCountNextLabel(int count, String when) {
    return '$count ئاپتوماتىك ۋەزىپە، كېيىنكىسى $when';
  }

  @override
  String get viewUiSkippedStepLabel => 'تېكىست بولۇشى كېرەك ئىدى، بۇ قەدەم ئاتلاندى';

  @override
  String viewLabeledValue(String label, String value) {
    return '$label：$value';
  }

  @override
  String viewDescribedValue(String label, String description) {
    return '$label، $description';
  }

  @override
  String get viewSemicolonSeparator => '؛';

  @override
  String viewChartSemantics(String kind, String data) {
    return '$kind。$data';
  }

  @override
  String viewMetricSemantics(String label, String value) {
    return '$label $value';
  }

  @override
  String viewMetricCaptionSemantics(String label, String value, String caption) {
    return '$label $value، $caption';
  }

  @override
  String viewScheduleZone(String rule, String city, String offset) {
    return '$rule（$city · $offset）';
  }

  @override
  String viewContinueNotice(String text) {
    return '\n（$text）\n';
  }

  @override
  String viewShareAltMarker(String alt) {
    return '〔$alt〕';
  }

  @override
  String get viewModelThinkingXhigh => 'ئالا يۇقىرى';

  @override
  String viewUiDialectWebOnly(String kind) {
    return '$kind · تور نۇسخىسىدا كۆرۈش';
  }

  @override
  String get viewUiDialectKindInteractive => 'ئۆز ئارا ئىشلەتكىلى بولىدىغان مەزمۇن';

  @override
  String get viewUiDialectKindChart => 'دىئاگرامما';

  @override
  String get viewUiDialectKindDiagram => 'سىزمە';

  @override
  String get viewUiDialectKindImage => 'رەسىم';

  @override
  String get viewUiDialectKindAudio => 'ئاۋاز';

  @override
  String get viewUiDialectKindVideo => 'سىن';

  @override
  String get viewUiDialectKindScene => '3D مەنزىرە';

  @override
  String get viewUiDialectKindFiles => 'ھۆججەت دەرىخى';

  @override
  String get viewUiDialectKindMap => 'خەرىتە';

  @override
  String get viewUiDialectKindOther => 'بۇ قىسىم';

  @override
  String get viewUiDialectInvalid => 'بۇ مەزمۇننى تور نەشرىدە كۆرۈڭ';

  @override
  String get viewUiDialectNote => 'تور نەشرىدە كۆرۈش';

  @override
  String get voiceSettingsTitle => 'ئاۋاز كىرگۈزۈش';

  @override
  String get voiceModeAuto => 'ئاپتوماتىك';

  @override
  String get voiceModeSystem => 'سىستېما';

  @override
  String get voiceModeEngine => 'ئاۋاز مودېلى';

  @override
  String get voiceModeAutoHint => 'ئاۋاز مودېلى بولسا شۇنى، بولمىسا سىستېما تونۇشىنى ئىشلىتىدۇ';

  @override
  String get voiceModeSystemHint => 'تېلېفون تەڭشىكىدىكى تونۇش مۇلازىمىتىنى ئىشلىتىدۇ';

  @override
  String get voiceModeEngineHint => 'ماتوردىكى ئاۋاز مودېلى بىلەن تونۇيدۇ';

  @override
  String get voiceFallbackStarted => 'ئاۋاز مودېلىغا ئالماشتۇرۇلدى، قايتا ئېيتىڭ';

  @override
  String get voiceChooseSystem => 'سىستېما تەڭشىكىدىن ئاۋاز تونۇش مۇلازىمىتىنى تاللاڭ';

  @override
  String get voiceConfigureEngine => 'ئالدى بىلەن ئاۋاز تەڭشىكىدىن ئاۋاز مودېلىنى چۈشۈرۈڭ';

  @override
  String get voiceConfigureEither => 'سىستېما تونۇشى ئىشلىمىدى، ئاۋاز تەڭشىكىدىن ئاۋاز مودېلىنى چۈشۈرەلەيسىز';

  @override
  String get voiceErrorNetworkTimeout => 'ئاۋاز تونۇش ئۇلىنىشى ۋاقىتتىن ئېشىپ كەتتى، تورنى تەكشۈرۈڭ';

  @override
  String get voiceErrorNetwork => 'ئاۋاز تونۇش تور ئۇلىنىشى مەغلۇپ بولدى';

  @override
  String get voiceErrorAudio => 'ئاۋاز خاتىرىلەش مەغلۇپ بولدى، مىكروفوننى تەكشۈرۈڭ';

  @override
  String get voiceErrorServer => 'سىستېما تونۇش مۇلازىمىتىدە خاتالىق كۆرۈلدى، سەل تۇرۇپ قايتا سىناڭ';

  @override
  String get voiceErrorClient => 'سىستېما تونۇشنى قوزغىتالمىدى، ئاۋاز مۇلازىمىتىنى تەكشۈرۈڭ';

  @override
  String get voiceErrorSpeechTimeout => 'ئاۋاز ئاڭلانمىدى، قايتا ئېيتىڭ';

  @override
  String get voiceErrorNoMatch => 'ئېنىق ئاڭلالمىدى، قايتا ئېيتىڭ';

  @override
  String get voiceErrorBusy => 'سىستېما تونۇشى ئالدىراش، سەل تۇرۇپ قايتا سىناڭ';

  @override
  String get voiceErrorPermission => 'ئاۋاز كىرگۈزۈش ئۈچۈن مىكروفون ھوقۇقى كېرەك';

  @override
  String get voiceErrorTooManyRequests => 'ئاۋاز تونۇش تەلىپى بەك كۆپ بولدى، سەل تۇرۇپ قايتا سىناڭ';

  @override
  String get voiceErrorDisconnected => 'سىستېما تونۇش مۇلازىمىتى ئۈزۈلدى';

  @override
  String get voiceErrorLanguageUnsupported => 'سىستېما تونۇشى بۇ تىلنى قوللىمايدۇ';

  @override
  String get voiceErrorLanguageUnavailable => 'ئالدى بىلەن ئاۋاز مۇلازىمىتىدىن بۇ تىلنى چۈشۈرۈڭ';

  @override
  String get voiceErrorSupportCheck => 'ئاۋاز مۇلازىمىتى تونۇش ئىقتىدارىنى تەكشۈرۈشنى قوللىمايدۇ';

  @override
  String get voiceErrorDownloadEvents => 'ئاۋاز مۇلازىمىتى مودېل چۈشۈرۈش ئەھۋالىنى سۈرۈشتۈرۈشنى قوللىمايدۇ';

  @override
  String voiceErrorUnknown(int code) {
    return 'ئاۋاز مۇلازىمىتى خاتالىق قايتۇردى $code، تونۇش مۇلازىمىتىنى ئالماشتۇرۇڭ';
  }

  @override
  String get voiceSettingsFailed => 'ئاۋاز تەڭشەكلىرىنى ئوقۇيالمىدى، قايتا سىناڭ';

  @override
  String get voiceModeSection => 'تونۇش ئۇسۇلى';

  @override
  String get voiceModelSection => 'ئاۋاز مودېلى';

  @override
  String get voiceModelFooter =>
      'چۈشۈرۈپ بولغاندىن كېيىن تېلېفوندا خەنزۇچە، ئىنگلىزچە، كانتونچە، ياپونچە ۋە كورىيەچە تونۇيدۇ، ئۈنئالغۇ تېلېفوندىن چىقمايدۇ.';

  @override
  String get voiceModelWaiting => 'ماتور قوزغىتىلغاندىن كېيىن چۈشۈرگىلى بولىدۇ';

  @override
  String get voiceModelUnsupported => 'نۆۋەتتىكى ماتور ئاۋاز مودېلىنى قوللىمايدۇ';

  @override
  String get voiceModelAbsent => 'چۈشۈرۈلمىگەن';

  @override
  String get voiceModelDownloading => 'چۈشۈرۈلۈۋاتىدۇ';

  @override
  String get voiceModelPreparing => 'تەكشۈرۈلۈپ يۈكلىنىۋاتىدۇ';

  @override
  String get voiceModelReady => 'تەييار';

  @override
  String get voiceModelFailed => 'چۈشۈرۈش مەغلۇپ بولدى';

  @override
  String voiceModelBytes(String done, String total) {
    return '$done / $total';
  }

  @override
  String voiceModelReadyNote(String size) {
    return '$size ئىگىلىدى، تورسىز ئىشلەتكىلى بولىدۇ';
  }

  @override
  String voiceModelAbsentNote(String size) {
    return 'تەخمىنەن $size چۈشۈرۈلىدۇ';
  }

  @override
  String get voiceModelWaitingNote => 'چۈشۈرۈش ماتور قوزغىتىلغاندىن كېيىن باشلىنىدۇ';

  @override
  String get voiceModelFailNetwork => 'تور ئۇلىنىشى مەغلۇپ بولدى';

  @override
  String get voiceModelFailTimeout => 'چۈشۈرۈش ئۇزۇن ۋاقىت ئىلگىرىلىمىدى';

  @override
  String get voiceModelFailCertificate => 'بىخەتەر ئۇلىنىش مەغلۇپ بولدى، تېلېفون ۋاقتىنى تەكشۈرۈڭ';

  @override
  String get voiceModelFailServer => 'چۈشۈرۈش مەنبەسى ۋاقىتلىق ئىشلەتكىلى بولمايدۇ';

  @override
  String get voiceModelFailIntegrity => 'ھۆججەت تەكشۈرۈشتىن ئۆتمىدى';

  @override
  String voiceModelFailStorage(String size) {
    return 'ساقلاش بوشلۇقى يېتىشمەيدۇ، يەنە تەخمىنەن $size كېرەك';
  }

  @override
  String get voiceModelFailEngine => 'ماتور ئىنكاس قايتۇرمىدى';

  @override
  String get voiceModelFailUnknown => 'چۈشۈرۈش تاماملانمىدى';

  @override
  String get voiceModelDownload => 'چۈشۈرۈش';

  @override
  String get voiceModelResume => 'چۈشۈرۈشنى داۋاملاشتۇرۇش';

  @override
  String get voiceModelRedownload => 'قايتا چۈشۈرۈش';

  @override
  String get voiceModelMeteredTitle => 'كۆچمە توردا چۈشۈرەمسىز؟';

  @override
  String voiceModelMeteredBody(String size) {
    return 'ئاۋاز مودېلى تەخمىنەن $size، كۆچمە تور ئېقىمىنى ئىشلىتىدۇ.';
  }

  @override
  String get voiceModelDeleteTitle => 'ئاۋاز مودېلىنى ئۆچۈرەمسىز؟';

  @override
  String get voiceModelDeleteBody =>
      'ئۆچۈرگەندىن كېيىن ئاۋاز كىرگۈزۈش سىستېما تونۇشىغا ئالمىشىدۇ، كېرەك بولغاندا قايتا چۈشۈرگىلى بولىدۇ.';

  @override
  String get voiceModelDeleteFailed => 'ئاۋاز مودېلىنى ئۆچۈرەلمىدى، قايتا سىناڭ';

  @override
  String get voiceModelDeleteStopping => 'چۈشۈرۈش توختىتىلىۋاتىدۇ، سەل تۇرۇپ ئۆچۈرۈڭ';

  @override
  String voiceModelStartedToast(String size) {
    return 'ئاۋاز مودېلى چۈشۈرۈش باشلاندى · تەخمىنەن $size';
  }

  @override
  String voiceModelResumedToast(String size) {
    return 'ئاۋاز مودېلى چۈشۈرۈش داۋاملاشتى · تەخمىنەن $size قالدى';
  }

  @override
  String get voiceModelReadyToast => 'ئاۋاز كىرگۈزۈش تەييار';

  @override
  String voiceModelFailedToast(String reason) {
    return 'ئاۋاز مودېلىنى چۈشۈرۈش مەغلۇپ بولدى: $reason';
  }

  @override
  String voiceModelNoticeDownloading(int percent) {
    return 'ئاۋاز مودېلى چۈشۈرۈلۈۋاتىدۇ $percent%';
  }

  @override
  String get voiceModelNoticePreparing => 'ئاۋاز مودېلى تەكشۈرۈلۈۋاتىدۇ';

  @override
  String get voiceModelNoticeFailed => 'ئاۋاز مودېلىنى چۈشۈرۈش مەغلۇپ بولدى، ئەپنى ئېچىپ قايتا سىناڭ';

  @override
  String get voiceScribeReadFailed => 'ئاۋاز تەڭشىكىنى ئوقۇپ بولالمىدى، قايتا سىناڭ.';

  @override
  String get voiceScribeSavedReadFailed => 'ساقلاندى، يېڭىلىغاندىن كېيىن ئەڭ يېڭى تەڭشەكنى كۆرەلەيسىز.';

  @override
  String get voiceScribeSaveUnconfirmed => 'ساقلانغانلىقىنى جەزملەشتۈرەلمىدى، يېڭىلاڭ ياكى قايتا سىناڭ.';

  @override
  String get voiceScribeTitle => 'ئاۋاز تەڭشىكى';

  @override
  String get voiceScribePolishPrompt => 'كۆرسەتمىنى چىرايلىقلاشتۇرۇش';

  @override
  String get voiceScribeLanguage => 'تونۇش تىلى';

  @override
  String get voiceScribeRefresh => 'يېڭىلاش';

  @override
  String get voiceScribeHostChanged => 'ئۇلىنىش ئۆزگەردى، قايتا ئېچىڭ.';

  @override
  String get voiceScribeUnsupported => 'نۆۋەتتىكى ئۇلىنىش ئاۋاز تەڭشىكىنى قوللىمايدۇ.';

  @override
  String get voiceScribePluginDefault => 'كۆڭۈلدىكى';

  @override
  String get voiceScribeBuiltInPrompt => 'ئىچكى كۆرسەتمە';

  @override
  String get voiceScribeProviders => 'تونۇش مۇلازىمىتى';

  @override
  String get voiceScribeKeySet => 'ئاچقۇچ تەڭشەلدى';

  @override
  String get voiceScribeNoKey => 'ئاچقۇچ تەڭشەلمىدى';

  @override
  String get voiceScribeHotwords => 'ئىسسىق سۆزلەر';

  @override
  String voiceScribeHotwordRules(int count) {
    return '$count دانە قائىدە';
  }

  @override
  String get wallpaperTitle => 'تەپەككۇر رەسىمى';

  @override
  String get wallpaperDefault => 'كۆڭۈلدىكى';

  @override
  String get wallpaperCustom => 'ئۆزلۈكىدىن';

  @override
  String get wallpaperFrame => 'ئورۇننى تەڭشەش';

  @override
  String get wallpaperBlur => 'خىرەلەشتۈرۈش';

  @override
  String get wallpaperLighten => 'يورۇتۇش';

  @override
  String get wallpaperDim => 'قاراڭغۇلاشتۇرۇش';

  @override
  String get wallpaperReplace => 'رەسىمنى ئالماشتۇرۇش';

  @override
  String get wallpaperPreview => 'ئالدىن كۆرۈش';

  @override
  String get wallpaperFooter =>
      'باش بەت، سۆھبەت ۋە تارتقۇچ ئۈچۈن. يورۇتۇش يورۇق ھالەتتە، قاراڭغۇلاشتۇرۇش قاراڭغۇ ھالەتتە ئايرىم-ئايرىم كۈچكە ئىگە، تېكىست ھەمىشە ئېنىق. PNG، JPEG، WebP، 15 MB دىن كىچىك';

  @override
  String get wallpaperChanged => 'تەپەككۇر رەسىمى ئالماشتۇرۇلدى';

  @override
  String get wallpaperTooLarge => 'رەسىم 15 MB دىن چوڭ';

  @override
  String get wallpaperUnsupported => 'PNG، JPEG ۋە WebP قوللىنىدۇ';

  @override
  String get wallpaperUnreadable => 'بۇ رەسىمنى ئوقۇغىلى بولمىدى';

  @override
  String get wallpaperUnavailable => 'ئالبومنى ئاچقىلى بولمىدى';

  @override
  String get wallpaperBroken => 'ئوقۇغىلى بولمىدى';

  @override
  String get wallpaperEditorHint => 'سۆرەش، ئىككى بارماق بىلەن كېڭەيتىش';

  @override
  String get wallpaperEditorReset => 'ئەسلىگە قايتۇرۇش';

  @override
  String get wallpaperSampleTitle => 'ھەپتە ئاخىرى دېڭىز بويىغا';

  @override
  String get wallpaperSampleStatus => 'ھازىرلا';

  @override
  String get wallpaperSampleQuestion => 'بۇ شەنبە دېڭىز بويىغا بارساق بولامدۇ؟';

  @override
  String get wallpaperSampleAnswer =>
      'بولىدۇ. شەنبە چۈشتىن كېيىن ھاۋا ئېچىق، شامال كۈچى 2 دەرىجە، دولقۇن ئېگىزلىكى يېرىم مېتىردىن تۆۋەن، بۇ ھەپتىنىڭ ئەڭ ياخشى كۈنى.';

  @override
  String get wallpaperSampleNote => 'كەچتە تېمپېراتۇرا كۆرۈنەرلىك تۆۋەنلەيدۇ، يۇپقا چاپان ئېلىڭ.';

  @override
  String get wallpaperSampleTool => '3 ھاۋارايى مەنبەسىنى تەكشۈردى';

  @override
  String get searchKwWallpaper =>
      'تەگلىك،تەگلىك رەسىم،سۆھبەت تەگلىكى،ئۆزلەشتۈرۈلگەن تەگلىك،تەگلىك ئالماشتۇرۇش،تۇتۇق،تەگلىك رەسىم';

  @override
  String get webTitle => 'DSH تور نۇسخىسى';

  @override
  String get webSshAppOnly => 'SSH تونېلى ئارقىلىق ئادرېسنى پەقەت ئەپ ئىچىدىلا ئاچقىلى بولىدۇ';

  @override
  String get webRelayUnavailable =>
      'DSH Remote ئارقىلىق يوللانغاندا تور نۇسخىسىنى ئاچقىلى بولمايدۇ، شۇ كومپيۇتېردا ئېچىڭ';

  @override
  String get webSshHost => 'SSH ماشىنىسى';

  @override
  String get webLocalAppOnly => 'يەرلىك ئادرېس قوزغىتىش بەلگىسىنى ئۆز ئىچىگە ئالىدۇ، پەقەت ئەپ ئىچىدىلا ئاچقىلى بولىدۇ';

  @override
  String get webEngineStatus => 'ماتور ھالىتى';

  @override
  String get webEngineStarting => 'ماتور قوزغىتىلىۋاتىدۇ';

  @override
  String get webEngineStartFailed => 'ماتور قوزغىتىلالمىدى';

  @override
  String get webEngineNotRunning => 'ماتور ئىشلەۋاتمىدى';

  @override
  String get webEngineProblem => 'ماتوردا مەسىلە كۆرۈلدى';

  @override
  String get webStartingSoon => 'ئازراق ساقلاڭ، تور نۇسخىسى دەرھال تەييار بولىدۇ';

  @override
  String get webStartToOpen => 'تور نۇسخىسىنى يەرلىك ماتور تەمىنلەيدۇ، قوزغىتىلغاندىن كېيىن ئاچقىلى بولىدۇ';

  @override
  String get webRestart => 'قايتا قوزغىتىش';

  @override
  String get webStartEngine => 'ماتورنى قوزغىتىش';

  @override
  String get webSwitchToWeb => 'تور كۆرۈنۈشىگە ئالماشتۇرۇش';

  @override
  String get webNativeFeatures => 'يەرلىك ئىقتىدارلار';

  @override
  String get webSwitchToNative => 'يەرلىك كۆرۈنۈشكە قايتىش';

  @override
  String get webAppSettings => 'ئەپ تەڭشىكى';

  @override
  String get webSwitchHost => 'ماشىنا ئالماشتۇرۇش';

  @override
  String get webAttachmentTooLarge => 'قوشۇمچە ھۆججەت بەك چوڭ، تور نۇسخىسىغا كىرگۈزۈلەلمىدى';

  @override
  String get webTextCopied => 'تېكىست كۆچۈرۈلدى، كىرگۈزۈش رامكىسىغا چاپلىسىڭىز بولىدۇ';

  @override
  String get webAttachmentFailed => 'قوشۇمچە ھۆججەت تور نۇسخىسىغا كىرگۈزۈلەلمىدى';

  @override
  String get webHostUnavailable => 'بۇ ماشىنا تور نۇسخىسىنى ئاچالمايدۇ';

  @override
  String get webChatGone => 'بۇ سۆھبەت ئەمدى يوق';

  @override
  String get webPageClosed => 'تور بېتى تاقالدى';

  @override
  String get webChatsWorkspaces => 'سۆھبەت ۋە خىزمەت رايونى';

  @override
  String get webRefresh => 'يېڭىلاش';

  @override
  String get webOpenInBrowser => 'توركۆرگۈدە ئېچىش';

  @override
  String get webBrowserUnavailable => 'توركۆرگۈدە ئېچىلغىلى بولمايدۇ';

  @override
  String get webReopen => 'قايتا ئېچىش';

  @override
  String get webPageNotOpened => 'بەت ئېچىلمىدى';

  @override
  String get webCheckConnection => 'تور ياكى ماتور ھالىتىنى تەكشۈرۈپ قايتا سىناڭ';

  @override
  String get webTargetSessionMissing => 'تور نەشرىدە بۇ سۆھبەت تېپىلمىدى، باش بەتتە توختىدى';

  @override
  String get webTargetNotLoaded => 'تور نەشرى تولۇق يۈكلەنمىدى';

  @override
  String get webTargetSettingsMissing =>
      'بۇ تەڭشەك بېتى تېپىلمىدى، ئالدى بىلەن كىرىش ياكى مۇناسىۋەتلىك قىستۇرمىنى ئېچىش كېرەك بولۇشى مۇمكىن';

  @override
  String get webTargetPluginMissing => 'بۇ قىستۇرما تېپىلمىدى، نۆۋەتتىكى سەپلىمىدە بولماسلىقى مۇمكىن';

  @override
  String get webTargetSidebarFailed => 'يان بالداقنى ئېچالمىدى، ئالدى بىلەن تور نەشرىدە بۇ سۆھبەتنى ئېچىپ قايتا سىناڭ';

  @override
  String get webTargetCordisMissing => 'Cordis تاختىسى تېپىلمىدى، قىستۇرما ئۆچۈرۈلگەن بولۇشى مۇمكىن';

  @override
  String get webTargetNewChatFailed => 'يېڭى سۆھبەت قۇرالمىدى، تور نەشرىنىڭ باش بېتىدە توختىدى';

  @override
  String get webTargetPageFailed => 'بۇ بەتنى بىۋاسىتە ئېچالمىدى، تور نەشرىنىڭ باش بېتىدە توختىدى';

  @override
  String webConnectHostFirst(String name) {
    return 'تېخى «$name» غا ئۇلانمىدى، ئۇلانغاندىن كېيىن تور نەشرىنى ئېچىڭ';
  }

  @override
  String get workshopTitle => 'ئىجادىيەت سېخى';

  @override
  String get workshopSubtitle => 'باشقىلار ياسىغان ھايۋانچە ۋە ھەمراھلاردىن ياققىنىڭىزنى قاچىلاڭ';

  @override
  String get workshopEntrySubtitle => 'باشقىلار ياسىغان ھايۋانچە ۋە ھەمراھلارنى ئىزدەڭ';

  @override
  String get workshopTabBrowse => 'بايقاش';

  @override
  String get workshopTabMine => 'مېنىڭ تۆھپەم';

  @override
  String get workshopKindAll => 'ھەممىسى';

  @override
  String get workshopKindPet => 'پىكسېل ھايۋانچە';

  @override
  String get workshopKindCompanion => 'ھەمراھ';

  @override
  String get workshopSearchHint => 'ئىسىم ياكى ئاپتورنى ئىزدەڭ';

  @override
  String get workshopGet => 'ئېلىش';

  @override
  String get workshopRefresh => 'يېڭىلاش';

  @override
  String workshopByAuthor(String author) {
    return '$author ياسىغان';
  }

  @override
  String get workshopEmptyTitle => 'بۇ يەر تېخى قۇرۇق';

  @override
  String get workshopEmptyMessage =>
      'تېخى ھېچكىم تۆھپە قوشمىدى. ھايۋانچە ياكى ھەمراھ ياسىغان بولسىڭىز، بىرىنچى بولۇپ يوللىيالايسىز.';

  @override
  String get workshopNoMatchTitle => 'تېپىلمىدى';

  @override
  String get workshopNoMatchMessage => 'باشقا ئىسىم ياكى ئاپتور بىلەن قايتا سىناڭ.';

  @override
  String get workshopUnavailableTitle => 'سېخنى ھازىرچە ئاچقىلى بولمايدۇ';

  @override
  String get workshopNotOpenTitle => 'سېخ تېخى ئېچىلمىدى';

  @override
  String get workshopNotOpenMessage => 'بۇ نەشرىيە تېخى سېخ مۇلازىمىتىگە ئۇلانمىدى.';

  @override
  String workshopShowingOlder(String when) {
    return 'يېڭىلىيالمىدى، $when ئالغان مەزمۇن كۆرسىتىلىۋاتىدۇ.';
  }

  @override
  String get workshopLocalUnknown =>
      'بۇ ئۈسكۈنىدە قاچىلانغانلارنى ئوقۇيالمىدى، «قاچىلانغان» بەلگىسى توغرا بولماسلىقى مۇمكىن.';

  @override
  String get workshopStatVersion => 'نەشرى';

  @override
  String get workshopStatSize => 'چوڭلۇقى';

  @override
  String get workshopStatLicense => 'ئىجازەتنامە';

  @override
  String get workshopAbout => 'چۈشەندۈرۈش';

  @override
  String get workshopNoDescription => 'ئاپتور چۈشەندۈرۈش يازماپتۇ.';

  @override
  String get workshopSource => 'مەنبە';

  @override
  String workshopMinApp(String version) {
    return 'Kit Go $version ياكى ئۇنىڭدىن يېڭى نەشرى كېرەك.';
  }

  @override
  String workshopInstalledVersion(String version) {
    return 'قاچىلانغان $version';
  }

  @override
  String workshopUpdateTo(String version) {
    return '$version غا يېڭىلاش';
  }

  @override
  String get workshopInstalledWithdrawn =>
      'سىز قاچىلىغان بۇ نەشرى ئەكىس ئېلىندى. ئۇ يەنىلا ئىشلەيدۇ؛ يېڭى نەشرى بولسا يېڭىلاڭ، بولمىسا ئۆچۈرۈۋېتىش تەۋسىيە قىلىنىدۇ.';

  @override
  String get workshopPhasePreparing => 'تەييارلىنىۋاتىدۇ…';

  @override
  String get workshopPhaseDownloading => 'چۈشۈرۈلۈۋاتىدۇ';

  @override
  String get workshopPhaseVerifying => 'دەلىللەۋاتىدۇ…';

  @override
  String get workshopPhaseCancelling => 'بىكار قىلىنىۋاتىدۇ…';

  @override
  String workshopProgressBytes(String received, String total) {
    return '$received / $total';
  }

  @override
  String get workshopInstallDone => 'قاچىلاندى';

  @override
  String get workshopInstallDonePet => 'قاچىلاندى، ھەيۋانلار بېتىگە كىرسىڭىز ئۇنى ئالماشتۇرالايسىز.';

  @override
  String get workshopInstallDoneCompanion => 'قاچىلاندى، ھەمراھ ئۆيىگە كىرسىڭىز ئۇنى كۆرەلەيسىز.';

  @override
  String get workshopInstallDoneRefreshIssue => 'قاچىلاندى، ئەمما تىزىملىك يېڭىلانمىدى، قايتا كىرسىڭىز كۆرەلەيسىز.';

  @override
  String get workshopInstallCancelled => 'بىكار قىلىندى، بۇ ئۈسكۈنىدىكى مەزمۇن ئۆزگەرمىدى.';

  @override
  String get workshopInstallBusy => 'ئالدىنقى قاچىلاش ياكى ئۆچۈرۈش تېخى تۈگىمىدى، تۈگىگەندىن كېيىن قايتا سىناڭ.';

  @override
  String get workshopReplaceTitle => 'بۇ ئۈسكۈنىدىكىنى قاپلىۋېتەمسىز؟';

  @override
  String workshopReplaceMessage(String title) {
    return 'بۇ ئۈسكۈنىدە ئوخشاش ئىسىملىك بايلىق بار، ئۇ ئىشخانىدىن قاچىلانمىغان. داۋاملاشتۇرسىڭىز «$title» بىلەن ئالماشتۇرۇلىدۇ، ئالماشتۇرۇلغاندىن كېيىن ئەسلىگە قايتۇرغىلى بولمايدۇ.';
  }

  @override
  String get workshopReplaceConfirm => 'قاپلاش';

  @override
  String get workshopReport => 'شىكايەت قىلىش';

  @override
  String get workshopErrorNetwork => 'تور ئۇلانمىدى، سەل تۇرۇپ قايتا سىناڭ.';

  @override
  String get workshopErrorTimeout => 'بەك ئۇزۇن ساقلىدى، جاۋاب بولمىدى، سەل تۇرۇپ قايتا سىناڭ.';

  @override
  String get workshopErrorServer => 'ئىشخانا مۇلازىمىتىدە ۋاقىتلىق مەسىلە كۆرۈلدى، سەلراقتىن كېيىن قايتا سىناڭ.';

  @override
  String get workshopErrorRateLimited => 'مەشغۇلات بەك كۆپ بولدى، بىردەمدىن كېيىن قايتا سىناڭ.';

  @override
  String get workshopErrorBadData =>
      'ئىشخانا قايتۇرغان مەزمۇن توغرا ئەمەس، قوبۇل قىلىنمىدى. سەلراقتىن كېيىن قايتا سىناڭ.';

  @override
  String get workshopErrorCatalogChanged => 'بۇ ئەسەر بايا ئۆزگەردى، يېڭىلاپ قايتا قاراڭ.';

  @override
  String get workshopErrorNotFound => 'بۇ ئەسەر تېپىلمىدى، ئېھتىمال رەت قىلىنغان.';

  @override
  String get workshopErrorWithdrawn => 'بۇ نەشرى قايتۇرۇۋېلىنغان، قاچىلىغىلى بولمايدۇ.';

  @override
  String get workshopErrorMinApp => 'ئەپ نەشرى بەك كونا، يېڭىلىغاندىن كېيىن قاچىلىغىلى بولىدۇ.';

  @override
  String get workshopErrorUnsupported => 'بۇ نەشرىدىكى ئەپ بۇنداق ئەسەرنى تونۇمايدۇ.';

  @override
  String get workshopErrorCompanionOff => 'ھەمراھ تۈرىدىكى ئەسەرلەر ۋاقىتلىق تاقالدى.';

  @override
  String get workshopErrorUploadOff => 'ئىشخانا ۋاقىتلىق ئىھسانات قوبۇل قىلمايدۇ.';

  @override
  String get workshopErrorNoSpace => 'تېلېفون بوشلۇقى يېتىشمەيدۇ، ئازراق بوشىتىپ قايتا سىناڭ.';

  @override
  String get workshopErrorStorage => 'تېلېفوندىكى ھۆججەتلەرنى ئوقۇيالمايدۇ ياكى يازالمايدۇ.';

  @override
  String get workshopErrorIntegrity => 'چۈشۈرۈلگەن مەزمۇن تىزىملانغان بىلەن ماس كەلمىدى، تاشلاندى. قايتا سىناڭ.';

  @override
  String get workshopErrorDowngrade => 'بۇ ئۈسكۈنىدىكى نەشرى يېڭىراق، كونا نەشرىگە ئالماشتۇرۇلمايدۇ.';

  @override
  String get workshopErrorRuntimeMissing =>
      'ئاۋۋال ھەمراھ ئۆيىدە بىر رولنى تەكلىپ قىلغاندىن كېيىن، باشقا ھەمراھلارنى قاچىلىغىلى بولىدۇ.';

  @override
  String get workshopErrorReadersBusy =>
      'ئۇ ھازىر ئىشلىتىۋاتىدۇ، ئاۋۋال ھەمراھ ئۆيىدىن چېكىنىڭ ياكى لەۋھە كۆزنىكىنى تاقاپ قايتا سىناڭ.';

  @override
  String get workshopErrorInstallRecord =>
      'بۇ ئۈسكۈنىدىكى قاچىلاش خاتىرىسى ماس كەلمىدى، ھېچقانداق ئۆزگەرتىش قىلىنمىدى.';

  @override
  String get workshopErrorOtherOrigin => 'بۇ باشقا ئىشخانىدىن قاچىلانغان.';

  @override
  String get workshopErrorSignIn => 'ئاۋۋال مۇنبەر ھېساباتىغا كىرىش كېرەك.';

  @override
  String get workshopErrorConsent => 'ئاۋۋال كىرىش ئۇچۇرىنى ئىشخانىغا بېرىپ كىملىكنى تەكشۈرتۈشكە قوشۇلۇش كېرەك.';

  @override
  String get workshopErrorForumMismatch => 'كىرگەن مۇنبەر بىلەن ئىشخانا تونۇغان مۇنبەر ئوخشاش ئەمەس، قايتا كىرىڭ.';

  @override
  String get workshopErrorForumDown => 'مۇنبەرگە ۋاقىتلىق ئالاقە قىلغىلى بولمايدۇ، سەلراقتىن كېيىن قايتا سىناڭ.';

  @override
  String get workshopErrorPreferences => 'بۇ ئۈسكۈنىدىكى خاتىرىنى ساقلىيالمىدى، بۇ قەدەم داۋاملاشتۇرۇلمىدى.';

  @override
  String get workshopErrorBusy => 'ئالدىنقى قەدەم تېخى تۈگىمىدى، ساقلاپ تۇرۇڭ.';

  @override
  String get workshopErrorCancelled => 'بىكار قىلىندى.';

  @override
  String get workshopErrorUnknownResult =>
      'مۇۋەپپەقىيەتلىك بولغان-بولمىغانلىقى ئېنىق ئەمەس. ئالدى بىلەن يېڭىلاپ كۆرۈڭ، ئالدىراپ قايتا سىناماڭ.';

  @override
  String get workshopErrorGeneric => 'مۇۋەپپەقىيەتلىك بولمىدى، سەل تۇرۇپ قايتا سىناڭ.';

  @override
  String get workshopDisclosureTitle => 'خىزمەت رايونىغا مۇنبەردىكى كىملىكىڭىزنى دەلىللەتكۈزۈڭ';

  @override
  String get workshopDisclosureLead =>
      'يازما يوللاش، ئۆز يازمىلىرىڭىزنى باشقۇرۇش ۋە شىكايەت قىلىش ئۈچۈن خىزمەت رايونى ئالدى بىلەن كىملىكىڭىزنى بىلىشى كېرەك. ئۇسۇلى: مۇنبەر كىرىش ھۆججىتىڭىزنى (User API Key) تۆۋەندىكى خىزمەت رايونى مۇلازىمىتىگە ئەۋەتىسىز، ئۇ سىزنىڭ قايسى ھېسابات ئىكەنلىكىڭىزنى مۇنبەردىن سورايدۇ.';

  @override
  String get workshopDisclosureWorker => 'ھۆججەتنى تاپشۇرۇۋالغان خىزمەت رايونى';

  @override
  String get workshopDisclosureForum => 'كىملىكنى دەلىللەيدىغان مۇنبەر';

  @override
  String get workshopDisclosureUse =>
      'يازما يوللىغان، ئۆز يازمىلىرىڭىزنى كۆرگەن ياكى قايتۇرۇۋالغان، شىكايەت قىلغان چاغدا ئۇنى بىللە ئېلىپ يۈرىدۇ. خىزمەت رايونى ئۇنى پەقەت مۇنبەردىن كىملىكنى جەزملەشتۈرۈش ئۈچۈن ئىشلىتىدۇ، ساقلىمايدۇ.';

  @override
  String get workshopDisclosureKept =>
      'بۇ ئۈسكۈنىدە پەقەت بۇ ئىككى ئادرېسقا قوشۇلغانلىقىڭىز خاتىرىلىنىدۇ، ھۆججەت ئايرىم ساقلانمايدۇ؛ بىرىنى ئالماشتۇرسىڭىز قايتا سورايدۇ.';

  @override
  String get workshopDisclosureStale => 'ئادرېس دەل ھازىر ئۆزگەردى، ھازىر كۆرسىتىلگەن بويىچە قايتا جەزملەشتۈرۈڭ.';

  @override
  String get workshopDisclosureAccept => 'قوشۇلىمەن ۋە داۋاملاشتۇرىمەن';

  @override
  String get workshopDisclosureDecline => 'ھازىرچە ياق';

  @override
  String get workshopDisclosureUnsaved =>
      'بۇ قېتىملىق قوشۇلۇش كۈچكە ئىگە بولدى، ئەمما بۇ ئۈسكۈنىگە خاتىرىلەنمىدى، كېيىن يەنە سورىشى مۇمكىن.';

  @override
  String get workshopInstalledEmptyTitle => 'ئىشخانىدىن تېخى ھېچنېمە قاچىلانمىدى';

  @override
  String get workshopInstalledEmptyMessage =>
      '«بايقاش» ئارقىلىق قاچىلانغان ھايۋانلار ۋە ھەمراھلار بۇ يەردە كۆرسىتىلىدۇ.';

  @override
  String get workshopInstalledEmptyAction => 'بايقاشقا بېرىش';

  @override
  String get workshopInstalledLoadFailedTitle => 'قاچىلانغان مەزمۇنلارنى ئوقۇغىلى بولمىدى';

  @override
  String get workshopInstalledLoadStale => 'قايتا ئوقۇغىلى بولمىدى، ئالدىنقى قېتىملىقى كۆرسىتىلىۋاتىدۇ.';

  @override
  String get workshopInstalledCatalogStale => 'يېڭىلاش ۋە قايتۇرۇۋېلىش ئۇچۇرلىرى ئەڭ يېڭى بولماسلىقى مۇمكىن.';

  @override
  String get workshopInstalledCatalogUnknown => 'ھازىرچە يېڭىلاش ۋە قايتۇرۇۋېلىش ئۇچۇرلىرىنى تېپىغىلى بولمىدى.';

  @override
  String get workshopInstalledStatusUpdate => 'يېڭىلانمىسى بار';

  @override
  String get workshopInstalledStatusWithdrawn => 'بۇ نەشرى قايتۇرۇۋېلىنغان';

  @override
  String get workshopInstalledStatusOtherOrigin => 'باشقا ئىشخانىدىن كەلگەن';

  @override
  String get workshopInstalledStatusNotListed => 'ئىشخانىدىن ھازىر تېپىلمايدۇ';

  @override
  String get workshopInstalledStatusCompanionOff => 'ھەمراھ تۈرىدىكى ئەسەرلەر ۋاقىتلىق تاقالغان';

  @override
  String get workshopInstalledStatusRewritten => 'ئىشخانىدىكى ئوخشاش نەشرى بىلەن ماسلاشمايدۇ';

  @override
  String get workshopInstalledStatusRemoving => 'چىقىرىۋاتىدۇ…';

  @override
  String get workshopInstalledStatusRemoveFailed => 'چىقىرىۋېتەلمىدى';

  @override
  String get workshopInstalledStatusRemoved => 'چىقىرىۋېتىلدى';

  @override
  String get workshopInstalledIssueBroken => 'بۇ بولاق بۇزۇلغان';

  @override
  String get workshopInstalledIssueUnreadable => 'بۇ بولاقنى ئوقۇغىلى بولمىدى';

  @override
  String get workshopInstalledIssueRecord => 'قاچىلاش خاتىرىسى ماسلاشمايدۇ';

  @override
  String get workshopInstalledIssueOther => 'بۇ تۈردە مەسىلە بار';

  @override
  String get workshopInstalledNoteBroken => 'بۇ بولاق بۇزۇلغان، ئىشلىتىشكە بولماسلىقى مۇمكىن.';

  @override
  String get workshopInstalledNoteUnreadable => 'بۇ بولاقنىڭ ھۆججەتلىرىنى ئوقۇغىلى بولمىدى.';

  @override
  String get workshopInstalledNoteRecord => 'ئۇنىڭ قاچىلاش خاتىرىسى ماسلاشمايدۇ.';

  @override
  String get workshopInstalledNoteOther => 'بۇ تۈردە مەسىلە بار، تېخىمۇ كۆپ ئۇچۇر ئوقۇغىلى بولمىدى.';

  @override
  String get workshopInstalledNoteUntrusted =>
      'قاچىلاش خاتىرىسىگە ئىشەنچ قىلغىلى بولمايدۇ، بۇ يەردىن ئۇنى ئۆچۈرگىلى بولمايدۇ.';

  @override
  String get workshopInstalledNoteOtherOrigin =>
      'بۇ باشقا ئىشخانىدىن قاچىلانغان، بۇ يەردە ئۇنىڭ يېڭىلانمىسى تېپىلمايدۇ.';

  @override
  String get workshopInstalledNoteNotListed =>
      'ئىشخانىدىن ھازىر ئۇ تېپىلمايدۇ، بۇ ئۈسكۈنىدىكى نۇسخىسىغا تەسىر كۆرسەتمەيدۇ.';

  @override
  String get workshopInstalledNoteRewritten =>
      'ئىشخانىدىكى ئوخشاش نەشرىدىكى مەزمۇن بۇ ئۈسكۈنىدىكىدىن پەرقلىنىدۇ، بۇ ئۈسكۈنىدىكى نۇسخىسى ئۆزگەرتىلمىگەن.';

  @override
  String get workshopInstalledNoteMinApp => 'ئىشخانىدىكى ھازىرقى نەشرىنى قاچىلاش ئۈچۈن ئەپنى يېڭىلاش كېرەك.';

  @override
  String get workshopInstalledNoteUnavailable => 'ئىشخانىدىكى ھازىرقى نەشرىنى ۋاقىتلىق قاچىلىغىلى بولمايدۇ.';

  @override
  String get workshopInstalledNoteGone => 'بۇ تۈر ئەمدى بۇ ئۈسكۈنىدە يوق.';

  @override
  String get workshopInstalledNoteUnread =>
      'بۇ ئۈسكۈنىدىكى قاچىلاش خاتىرىسىنى ۋاقىتلىق ئوقۇغىلى بولمايدۇ، تۆۋەندىكىسى بايا كۆرۈلگەن ھالەت.';

  @override
  String workshopInstalledRemoveFailed(String reason) {
    return 'ئۆچۈرەلمىدى. $reason';
  }

  @override
  String get workshopInstalledFactKind => 'تۈرى';

  @override
  String get workshopInstalledFactId => 'ئەسەر ID';

  @override
  String get workshopInstalledFactOrigin => 'مەنبەسى';

  @override
  String get workshopInstalledFactLocalId => 'ئۈسكۈنە بەلگىسى';

  @override
  String workshopInstalledRemoveTitle(String title) {
    return '«$title» نى ئۆچۈرەمسىز؟';
  }

  @override
  String get workshopInstalledRemoveMessage =>
      'بۇ تېلېفوندىكى بۇ نۇسخىسى ئۆچۈرۈلىدۇ. قايتا ئىشلەتمەكچى بولسىڭىز، ئىشخانىغا قايتىپ قايتا ئېلىشىڭىز كېرەك.';

  @override
  String get workshopInstalledRemoveNoReinstall =>
      'ئىشخانىدىن ھازىر ئۇ تېپىلمايدۇ، ئۆچۈرگەندىن كېيىن قايتا قاچىلىيالماسلىقىڭىز مۇمكىن.';

  @override
  String get workshopInstalledRemovedRefreshIssue => 'ئۆچۈرۈلدى، ئەمما تىزىملىك يېڭىلانمىدى، تارتىپ يېڭىلاڭ.';

  @override
  String get workshopInstalledRemovedLocalIssue => 'ئۆچۈرۈلدى، ئەمما بەزى جايلار بىللە يېڭىلانمىدى، ئەپنى قايتا ئېچىڭ.';

  @override
  String get workshopInstalledDismissFailure => 'چۈشەندىم';

  @override
  String get workshopMinePublish => 'ئىلان قىلىش';

  @override
  String get workshopMinePublishHint => 'تەكشۈرۈشتىن ئۆتكەندىن كېيىن «بايقاش»تا كۆرۈنىدۇ';

  @override
  String get workshopMineSignInTitle => 'ئىلان مۇنازىرە ھېساباتىغا خاتىرىلىنىدۇ';

  @override
  String get workshopMineSignInMessage => 'كىرگەندىن كېيىن ئۆزىڭىز ئېلان قىلغان ئەسەرلەرنى كۆرەلەيسىز.';

  @override
  String get workshopMineConsentTitle => 'يەنە بىر قەدەم جەزملەشتۈرۈش كېرەك';

  @override
  String get workshopMineConsentMessage =>
      'ئىشخانا سىزنىڭ مۇنازىرە كىرىش كىنىشكىڭىز ئارقىلىق شەخسىيىتىڭىزنى تەكشۈرىدۇ، قوشۇلغاندىن كېيىن ئۆز ئىلانىڭىزنى كۆرەلەيسىز.';

  @override
  String get workshopMineConsentAction => 'چۈشەندۈرۈشنى كۆرۈش';

  @override
  String get workshopMineEmptyTitle => 'تېخى ئىلان يوق';

  @override
  String get workshopMineEmptyMessage =>
      'ئۆي ھايۋانى ياكى ھەمراھ ياسىغان بولسىڭىز، ھەممىگە ئىشلىتىش ئۈچۈن يوللىسىڭىز بولىدۇ.';

  @override
  String get workshopMineEmptyFiltered => 'بۇ تۈردىكى ئىلان يوق';

  @override
  String get workshopMineLoadFailed => 'ئىلاننى ئوقۇيالمىدى';

  @override
  String get workshopMineStale => 'ئەڭ يېڭى مەزمۇننى ئوقۇيالمىدى، تۆۋەندىكىسى ئىلگىرى ئوقۇلغىنى.';

  @override
  String get workshopMineLoadMore => 'تېخىمۇ كۆپ يۈكلەش';

  @override
  String get workshopMineStatusPending => 'تەكشۈرۈش كۈتۈلمەكتە';

  @override
  String get workshopMineStatusApproved => 'ئۆتكەن';

  @override
  String get workshopMineStatusRejected => 'رەت قىلىنغان';

  @override
  String get workshopMineStatusWithdrawn => 'قايتۇرۇۋېلىنغان';

  @override
  String get workshopMineStatusDraft => 'قارالما';

  @override
  String get workshopMineDetailTitle => 'ئىلان تەپسىلاتى';

  @override
  String get workshopMineRefreshOne => 'بۇنى يېڭىلاش';

  @override
  String get workshopMineAboutPending => 'تاپشۇرۇلدى، تەكشۈرۈشنى كۈتۈلمەكتە. ئۆتكەندىن كېيىن «بايقاش»تا كۆرۈنىدۇ.';

  @override
  String get workshopMineAboutApproved =>
      'تەكشۈرۈشتىن ئۆتتى. ھازىر ئاشكارا قىلىنىشى «بايقاش»تا كۆرۈلگەنلىككە ئاساسلىنىدۇ.';

  @override
  String get workshopMineAboutRejected => 'تەكشۈرۈشتىن ئۆتمىدى.';

  @override
  String get workshopMineAboutWithdrawn => 'قايتۇرۇۋېلىندى، ئەسلىگە كەلتۈرگىلى بولمايدۇ.';

  @override
  String get workshopMineAboutDraft => 'ھۆججەت تېخى يۈكلىنىپ بولمىدى، تەكشۈرۈشكە كىرمەيدۇ.';

  @override
  String get workshopMineReviewReason => 'تەكشۈرۈش پىكرى';

  @override
  String get workshopMineWithdrawReason => 'قايتۇرۇۋېلىش سەۋەبى';

  @override
  String get workshopMineWithdrawReasonHint => 'مەسىلەن خاتا ھۆججەت يۈكلىدىڭىز، ئۆزگەرتىپ قايتا يوللىماقچى';

  @override
  String get workshopMineCreatedAt => 'يوللانغان ۋاقىت';

  @override
  String get workshopMineUpdatedAt => 'ئەڭ يېقىن يېڭىلانغان';

  @override
  String get workshopMineDetailStale => 'بۇ تۈر يېڭىلانمىدى، ئىلگىرى ئوقۇلغان ھالەت كۆرسىتىلدى.';

  @override
  String get workshopMineAccountChanged => 'ھېسابات ئالماشتۇرۇلدى';

  @override
  String get workshopMineAccountChangedMessage => 'بۇ يوللانما ئىلگىرىكى ھېساباتقا تەۋە، ئەمدى كۆرسىتىلمەيدۇ.';

  @override
  String get workshopMineWithdraw => 'يوللانمىنى قايتۇرۇۋېلىش';

  @override
  String get workshopMineWithdrawConfirmTitle => 'بۇ يوللانمىنى قايتۇرۇۋېلامسىز؟';

  @override
  String workshopMineWithdrawConfirmMessage(String title) {
    return 'قايتۇرۇۋېلىنغاندىن كېيىن ئەسلىگە كەلتۈرگىلى بولمايدۇ. ئەگەر «$title» ئاشكارىلانغان بولسا، ھەممە كىشى بۇ نەشرىنى چۈشۈرەلمەيدۇ، ئوخشاش نەشرى رقمى بىلەن قايتا ئېلان قىلغىلى بولمايدۇ.';
  }

  @override
  String get workshopMineWithdrawConfirm => 'قايتۇرۇۋېلىش';

  @override
  String get workshopMineWithdrawing => 'قايتۇرۇۋېلىنىۋاتىدۇ…';

  @override
  String get workshopMineWithdrawDone => 'بۇ يوللانما قايتۇرۇۋېلىندى';

  @override
  String get workshopMineWithdrawUnknown =>
      'قايتۇرۇۋېلىش مۇۋەپپەقىيەتلىك بولغان-بولمىغانلىقى ئېنىق ئەمەس. ئاۋۋال نەتىجىنى تەكشۈرۈڭ، قايتا قايتۇرۇۋالماڭ.';

  @override
  String get workshopMineWithdrawQuery => 'نەتىجىنى تەكشۈرۈش';

  @override
  String get workshopMineWithdrawStill =>
      'ئۇنىڭ تېخى قايتۇرۇۋېلىنمىغانلىقى تەكشۈرۈلدى. زۆرۈر بولسا قايتا قايتۇرۇۋالالايسىز.';

  @override
  String get workshopMineWithdrawReconciled => 'ئۇنىڭ ھازىر قايتۇرۇۋېلىنغان ھالەتتە ئىكەنلىكى تەكشۈرۈلدى.';

  @override
  String get workshopMineReasonEmpty => 'ئاۋۋال سەۋەبنى يېزىڭ.';

  @override
  String workshopMineReasonTooLong(String max) {
    return 'ئەڭ كۆپ $max ھەرپ، ھازىر ئېشىپ كەتتى.';
  }

  @override
  String get workshopMineReasonBadChars => 'ئىچىدە ئىشلىتىشكە بولمايدىغان ھەرپ بار، ئۆچۈرۈپ قايتا سىناڭ.';

  @override
  String get workshopMineReasonRejected => 'بۇ سەۋەب قوبۇل قىلىنمىدى، ئۆزگەرتىپ قايتا سىناڭ.';

  @override
  String workshopReportTarget(String title, String version) {
    return '$title · $version';
  }

  @override
  String get workshopReportReason => 'شىكايەت قىلىش سەۋەبى';

  @override
  String get workshopReportReasonHint => 'ئۇنىڭ نېمە مەسىلىسى بار، مەسىلەن ھوقۇق دەخلى-تەرۇزى، مەزمۇنى مۇۋاپىق ئەمەس';

  @override
  String get workshopReportNote =>
      'تەكشۈرگۈچى بۇ شىكايەتنى كۆرىدۇ. ئەسەر شىكايەت سەۋەبىدىن ئاپتوماتىك ئاستىغا چۈشۈرۈلمەيدۇ.';

  @override
  String get workshopReportSubmit => 'شىكايەت تاپشۇرۇش';

  @override
  String get workshopReportSending => 'تاپشۇرۇلۇۋاتىدۇ…';

  @override
  String get workshopReportDone => 'شىكايەت يەتكۈزۈلدى، تەكشۈرگۈچى كۆرىدۇ.';

  @override
  String get workshopReportSignInTitle => 'شىكايەت قىلىشقا مۇنبەر ھېساباتى كېرەك';

  @override
  String get workshopReportSignInMessage => 'شىكايەت تاپشۇرۇش ئۈچۈن تىزىملىتىپ كىرىش كېرەك.';

  @override
  String get workshopReportConsentMessage =>
      'خىزمەتخانا شىكايەت قىلىش ئۈچۈن مۇنبەر كىرىش ھۆججىتىڭىز بىلەن كىملىكىڭىزنى جەزملەشتۈرىدۇ، قوشۇلغاندىن كېيىن شىكايەت قىلالايسىز.';

  @override
  String get workshopReportUnknownTitle => 'يەتكۈزۈلگەن-يەتكۈزۈلمىگەنلىكى ئېنىق ئەمەس';

  @override
  String get workshopReportUnknownMessage =>
      'ئالدىنقى شىكايەت قوبۇل قىلىنغان بولۇشى مۇمكىن، يەنە قىلىنمىغان بولۇشى مۇمكىن، ھازىر نەتىجىنى تەكشۈرگىلى بولمايدۇ. يەنە بىر قېتىم ئەۋەتسىڭىز تەكرار شىكايەت بولۇپ قېلىشى مۇمكىن.';

  @override
  String workshopReportUnknownOther(String id, String version) {
    return 'ئۇ قېتىملىق شىكايەت $id $version نىڭ ئىدى.';
  }

  @override
  String get workshopReportUnknownAgain => 'تەكرار بولۇشى مۇمكىنلىكىنى بىلىپ، قايتا تولدۇرۇش';

  @override
  String get workshopPublishTitle => 'ئاممىغا سۇنۇش';

  @override
  String get workshopPublishClosedTitle => 'سېخ ھازىرچە سۇنۇم قوبۇل قىلمايدۇ';

  @override
  String get workshopPublishClosedMessage => 'ئاللىبۇرۇن تاپشۇرغانلىرىڭىزنى «مېنىڭ سۇنۇملىرىم» دىن كۆرەلەيسىز.';

  @override
  String get workshopPublishSignInTitle => 'ئالدى بىلەن مۇنبەر ھېساباتىڭىزغا كىرىڭ';

  @override
  String get workshopPublishSignInMessage => 'سېخ مۇنبەر ھېساباتى ئارقىلىق سۇنۇم قىلغۇچىنىڭ كىملىكىنى جەزملەشتۈرىدۇ.';

  @override
  String get workshopPublishProfileTitle => 'مۇنبەر ھېساباتى ئۇچۇرى تېخى ئوقۇلمىدى';

  @override
  String get workshopPublishProfileMessage => 'سۇنۇم قىلىش ئۈچۈن ئالدى بىلەن قايسى ھېسابات ئىكەنلىكىڭىزنى بىلىش كېرەك.';

  @override
  String get workshopPublishCheckFailedTitle => 'ئالدىنقى سۇنۇم خاتىرىسىنى ئوقۇيالمىدى';

  @override
  String get workshopPublishCheckLocked => 'تەكرار سۇنۇم قىلماسلىق ئۈچۈن، ئوقۇپ بولغۇچە يېڭى سۇنۇم باشلىيالمايسىز.';

  @override
  String get workshopPublishWaitingPrevious => 'ئالدىنقى مەشغۇلات تېخى تۈگىمىدى، ساقلاپ تۇرۇڭ.';

  @override
  String get workshopPublishChooseTitle => 'سۇنۇم قىلىدىغان بىرنى تاللاڭ';

  @override
  String get workshopPublishCompanionCurrent => 'ھازىرقى ھەمراھ';

  @override
  String get workshopPublishSourcesEmptyTitle => 'تېخى سۇنۇم قىلغىلى بولىدىغىنى يوق';

  @override
  String get workshopPublishSourcesEmptyMessage =>
      'ئۆزىڭىز ئىمپورت قىلغان پىكسېل ئەرمەك ھايۋانلىرى ۋە ھازىرقى ھەمراھنى سۇنۇم قىلالايسىز.';

  @override
  String get workshopPublishSourcesIssue => 'بۇ ئۈسكۈنىدىكى سۇنۇم قىلغىلى بولىدىغان مەزمۇننى ئوقۇيالمىدى.';

  @override
  String get workshopPublishPetsIssue => 'بۇ ئۈسكۈنىدىكى پىكسېل ئەرمەك ھايۋانلىرىنى ئوقۇيالمىدى.';

  @override
  String get workshopPublishCompanionIssue => 'بۇ ئۈسكۈنىدىكى ھەمراھنى ئوقۇيالمىدى.';

  @override
  String get workshopPublishNoCompanion =>
      'بۇ ئۈسكۈنىدە تېخى ھەمراھ يوق، ئالدى بىلەن ھەمراھ ئۆيىدىن بىرنى تەكلىپ قىلىڭ.';

  @override
  String get workshopPublishSectionSource => 'سۇنۇم مەزمۇنى';

  @override
  String get workshopPublishChange => 'ئالماشتۇرۇش';

  @override
  String get workshopPublishSectionNames => 'ئاتى';

  @override
  String get workshopPublishTitleZh => 'خەنزۇچە ئاتى';

  @override
  String get workshopPublishTitleEn => 'ئىنگلىزچە ئاتى';

  @override
  String get workshopPublishSectionInfo => 'ئەسەر ئۇچۇرى';

  @override
  String get workshopPublishId => 'ئەسەر ID';

  @override
  String get workshopPublishIdHelper => 'كىچىك ھەرپ، سان ۋە قىسقا سىزىق';

  @override
  String get workshopPublishAuthor => 'ئاپتور';

  @override
  String get workshopPublishLicenseAuthor => 'ئاپتور ھوقۇقى';

  @override
  String get workshopPublishSourceLink => 'مەنبە ئۇلانمىسى';

  @override
  String get workshopPublishSourceHelper => 'ئەسەر باش بېتى ياكى مەنبەسى، https:// بىلەن باشلىنىدۇ';

  @override
  String get workshopPublishSectionAbout => 'تونۇشتۇرۇش (ئىختىيارىي)';

  @override
  String get workshopPublishTags => 'بەلگىلەر';

  @override
  String get workshopPublishTagsHelper => 'پەش بىلەن ئايرىڭ، ئەڭ كۆپ 8 دانە';

  @override
  String get workshopPublishNext => 'كېيىنكى قەدەم';

  @override
  String get workshopPublishPreparing => 'ئورالما ئورۇنلىنىۋاتىدۇ…';

  @override
  String get workshopPublishBadTitle => 'نام بوش قالمايدۇ، ئەڭ كۆپ 120 ھەرپ';

  @override
  String get workshopPublishBadId => 'پەقەت كىچىك ھەرپ، سان ۋە قىسقا سىزىق، ئەڭ كۆپ 40 ھەرپ';

  @override
  String get workshopPublishBadVersion => '1.0.0 غا ئوخشاش نەشر نومۇرى يېزىڭ';

  @override
  String get workshopPublishBadAuthor => 'ئاپتور بوش قالمايدۇ، ئەڭ كۆپ 256 ھەرپ';

  @override
  String get workshopPublishBadLicense => 'بىر ئىجازەت تاللاڭ';

  @override
  String get workshopPublishBadSource => 'https:// بىلەن باشلىنىدىغان ئۇلانما كىرگۈزۈڭ';

  @override
  String get workshopPublishBadDescription => 'چۈشەندۈرۈش ئەڭ كۆپ 512 ھەرپ';

  @override
  String get workshopPublishBadTags => 'ئەڭ كۆپ 8 بەلگە، ھەر بىرى 32 ھەرپتىن ئاشمايدۇ، تەكرارلانمايدۇ';

  @override
  String get workshopPublishBadRights => 'ئاۋۋال بۇ مەزمۇننى ھەمبەھىرلەش ھوقۇقىڭىز بارلىقىنى جەزملەشتۈرۈڭ';

  @override
  String get workshopPublishFiles => 'ئورالمىدىكى ھۆججەتلەر';

  @override
  String get workshopPublishEdit => 'مەلۇماتنى تەھرىرلەش';

  @override
  String get workshopPublishRights => 'بۇ مەزمۇننى ھەمبەھىرلەش ھوقۇقۇم بارلىقىنى جەزملەشتۈردۈم';

  @override
  String get workshopPublishReviewNote =>
      'تاپشۇرغاندىن كېيىن ئاۋۋال ئىشخانا تەكشۈرىدۇ، ئۆتكەندىن كېيىن ھەممە كۆرەلەيدۇ.';

  @override
  String get workshopPublishSubmit => 'ئاممىغا يوللاش';

  @override
  String get workshopPublishPhaseWorking => 'بىر تەرەپ قىلىنىۋاتىدۇ…';

  @override
  String get workshopPublishPhaseUploading => 'يۈكلىنىۋاتىدۇ';

  @override
  String get workshopPublishPhaseWaiting => 'يۈكلىنىپ بولدى، ئىشخانىنىڭ جەزملەشتۈرۈشىنى ساقلاۋاتىدۇ…';

  @override
  String get workshopPublishStay => 'بۇ بەتتىن ئايرىلسىڭىز ئۈزۈلۈپ قالمايدۇ.';

  @override
  String get workshopPublishDoneTitle => 'ئىشخانىغا تاپشۇرۇلدى، تەكشۈرۈش ساقلىنىۋاتىدۇ';

  @override
  String get workshopPublishDoneMessage => 'ئىلگىرىلەش ئەھۋالىنى «مېنىڭ يوللىغانلىرىم» دىن كۆرەلەيسىز.';

  @override
  String get workshopPublishBackToMine => 'مېنىڭ يوللىغانلىرىمغا قايتىش';

  @override
  String get workshopPublishApprovedTitle => 'بۇ يوللانما تەكشۈرۈشتىن ئۆتتى';

  @override
  String get workshopPublishApprovedMessage => 'ئورۇنلاشتۇرۇلغان-يوقلۇقى «بايقاش» تىن كۆرۈنگەننى ئاساس قىلىڭ.';

  @override
  String get workshopPublishRejectedTitle => 'بۇ يوللانما تەكشۈرۈشتىن ئۆتمىدى';

  @override
  String get workshopPublishWithdrawnTitle => 'بۇ يوللانما قايتۇرۇۋېلىندى';

  @override
  String workshopPublishReason(String reason) {
    return 'سەۋەبى: $reason';
  }

  @override
  String get workshopPublishAgain => 'قايتا يوللاش';

  @override
  String get workshopPublishAgainMessage => 'تۈزىتىپ بولغاندىن كېيىن قايتا يوللىسىڭىز بولىدۇ.';

  @override
  String get workshopPublishRecordKept => 'نەتىجە جەزملەشتى، ئەمما بۇ ئۈسكۈنىدىكى يوللاش خاتىرىسىنى تازىلىيالمىدى.';

  @override
  String get workshopPublishLeftovers => 'بۇ ئۈسكۈنىدە قالغان ۋاقىتلىق ھۆججەتلەرنى تازىلىيالمىدى.';

  @override
  String get workshopPublishPendingTitle => 'بىر يوللانما تېخى تاماملانمىدى';

  @override
  String get workshopPublishPendingMessage =>
      'ئالدىنقى قېتىم تاماملىنالمىدى. داۋاملاشتۇرسىڭىز ئوخشاش مەزمۇن بىلەن داۋاملىق يوللىنىدۇ، ئارتۇق بىر نۇسخا چىقمايدۇ.';

  @override
  String get workshopPublishPendingLocked =>
      'بۇ يوللانمىنىڭ مەزمۇنى بېكىتىلدى، ھازىرچە ئۆزگەرتكىلى بولمايدۇ، باشقىسىغا ئالماشتۇرغىمۇ بولمايدۇ. مەسىلە ھەل بولغاندىن كېيىن داۋاملىق يوللىسىڭىز بولىدۇ.';

  @override
  String get workshopPublishPendingUnsent =>
      'بۇ قېتىم تېخى ئەۋەتىلمىدى. مەسىلە ھەل بولغاندىن كېيىن داۋاملىق يوللىسىڭىزمۇ بولىدۇ، ياكى قايتىپ ماتېرىيالنى تۈزىتىپ ياكى باشقىسىنى ئالماشتۇرۇپ يوللىسىڭىزمۇ بولىدۇ.';

  @override
  String get workshopPublishEditUnsent => 'قايتىپ تۈزىتىش';

  @override
  String get workshopPublishUnknownTitle => 'تاپشۇرۇلدىمۇ-يوق بىلمىمىز';

  @override
  String get workshopPublishUnknownMessage =>
      'ئىشخانا جاۋاب قايتۇرمىدى، نەتىجە تېخى مەلۇم ئەمەس. نەتىجىنى كۆرگەندە ئوخشاش يوللانمىنى يەنە بىر قېتىم سورايدۇ: تاپشۇرۇلغىنى تەكرارلانمايدۇ، تاماملانمىغىنى داۋاملىق تاپشۇرۇلىدۇ.';

  @override
  String get workshopPublishContinue => 'داۋاملىق يوللاش';

  @override
  String get workshopPublishCheckResult => 'نەتىجىنى كۆرۈش';

  @override
  String get workshopPublishCheckAgain => 'قايتا سوراش';

  @override
  String get workshopPublishErrorInvalid => 'بىر قانچە ماتېرىيالنى ئۆزگەرتىش كېرەك.';

  @override
  String get workshopPublishErrorMismatch => 'تەييارلانغان بولاق بىلەن تولدۇرۇلغان ماتېرىيال ماس كەلمىدى، قايتا سىناڭ.';

  @override
  String get workshopPublishErrorPending => 'تېخى بىر يوللانما ئاخىرلاشمىدى، ئاۋۋال ئۇنى بىر تەرەپ قىلىڭ.';

  @override
  String get workshopPublishErrorTooLarge => 'بولاق بەك چوڭ، ئىشخانىنىڭ چېكىدىن ئاشتى.';

  @override
  String get workshopPublishErrorMetadata => 'ماتېرىيال ئىشخانىنىڭ تەكشۈرۈشىدىن ئۆتمىدى، ئۆزگەرتىپ قايتا سىناڭ.';

  @override
  String get workshopPublishErrorNotReady => 'تېخى تەييار ئەمەس، سەل تۇرۇپ قايتا سىناڭ.';

  @override
  String get workshopPublishErrorAgain => 'ھازىر قايتا يوللىيالمايسىز.';

  @override
  String get workshopPublishSectionPreview => 'ئالدىن كۆرۈش رەسىمى';

  @override
  String get workshopPublishPreviewSwitch => 'ئىشخانىدا ئالدىن كۆرۈش رەسىمىنى كۆرسىتىش';

  @override
  String get workshopPublishPreviewIdle => 'كۈتۈش ھەرىكەتلىك رەسىمىنىڭ بىرىنچى كادىرىنى ئىشلىتىش';

  @override
  String get workshopPublishSectionCover => 'مۇقاۋا (تاللاشچان)';

  @override
  String get workshopPublishCoverPick => 'بىر مۇقاۋا تاللاڭ';

  @override
  String get workshopPublishCoverHelper =>
      'PNG، ھەر تەرىپى 512 پىكسېلدىن ئاشماسلىق، 2 MB دىن ئاشماسلىق. تاللىمىسىڭىز ئىسمنىڭ بىرىنچى ھەرىپى كۆرسىتىلىدۇ.';

  @override
  String get workshopPublishCoverChosen => 'ئۆزى تاللىغان مۇقاۋا';

  @override
  String get workshopPublishCoverReplace => 'باشقىسىغا ئالماشتۇرۇش';

  @override
  String get workshopPublishCoverRemove => 'چىقىرىۋېتىش';

  @override
  String get workshopPublishCoverBadSize => 'بۇ رەسىم قۇرۇق ياكى 2 MB دىن ئاشتى، باشقىسىنى سىناڭ.';

  @override
  String get workshopPublishCoverBadPng => 'بۇ تولۇق PNG رەسىم ئەمەس، باشقىسىنى سىناڭ.';

  @override
  String get workshopPublishCoverBadDimensions =>
      'بۇ رەسىم بەك چوڭ، ھەر تەرىپى ئەڭ كۆپ 512 پىكسېل. كىچىكلىتىپ قايتا تاللاڭ.';

  @override
  String get workshopPublishCoverUnreadable => 'بۇ رەسىمنى ئوقۇيالمىدى، باشقىسىنى سىناڭ.';

  @override
  String get workshopPublishReviewPreviewIdle => 'كۈتۈش ھەرىكەتلىك رەسىمىنىڭ بىرىنچى كادىرى';

  @override
  String get workshopPublishReviewPreviewNone => 'ئالدىن كۆرۈش رەسىمىسىز';

  @override
  String get workshopPublishErrorPreviewPet =>
      'بۇ ئەرمەك ھايۋاننىڭ كۆرۈنۈشى 512 پىكسېلدىن ئاشتى، ئالدىن كۆرۈش رەسىمى ياسىيالمايمەن. ئالدىن كۆرۈش رەسىمىنى تاقىسىڭىز ئادەتتىكىدەك ئىلان قىلالايسىز.';

  @override
  String get workshopPublishErrorPreviewConflict =>
      'ھەمراھنىڭ بولىقىدا ئاللىبۇرۇن preview.png بار، مۇقاۋىنى قىستۇرغىلى بولمايدۇ. مۇقاۋىنى ئۆچۈرسىڭىز ئادەتتىكىدەك ئىلان قىلالايسىز.';

  @override
  String get workshopPublishErrorPreviewMissing =>
      'ئىشلىتىدىغان ئالدىن كۆرۈش رەسىمى تېپىلمىدى. قايتا تاللاڭ، ياكى ئالدىن كۆرۈش رەسىمىنى چىقىرىۋېتىپ ئىلان قىلىڭ.';

  @override
  String get workshopPublishErrorPreviewUnsupported =>
      'بۇ ئىشخانا ھازىر ئالدىن كۆرۈش رەسىمىنى قوبۇل قىلمايدۇ. ئالدىن كۆرۈش رەسىمىنى چىقىرىۋېتىپ ئادەتتىكىدەك ئىلان قىلالايسىز.';

  @override
  String get workshopPublishLetGo => 'بۇ خاتىرىنى قويۇۋېتىش';

  @override
  String get workshopPublishLetGoTitle => 'بۇ ئۈسكۈنىدىكى بۇ خاتىرىنى قويۇۋېتەمسىز؟';

  @override
  String workshopPublishLetGoAccount(String forum, String worker) {
    return 'پەقەت مۇشۇ تېلېفوندا، مۇنبەر $forum نىڭ ھېساباتىنىڭ ئىشخانا $worker دىكى بۇ تاماملانمىغان خاتىرىسىنىلا ئۆچۈرىدۇ.';
  }

  @override
  String workshopPublishLetGoAll(String forum, String worker) {
    return 'بۇ تېلېفوندىكى ئىلان خاتىرىلىرى پۈتۈنلەي ئوقۇلماي قالدى. قويۇۋېتىش بۇ ئۈسكۈنىدىكى بارلىق ھېساباتلارنىڭ تاماملانمىغان ئىلان خاتىرىلىرىنى تازىلايدۇ، پەقەت مۇنبەر $forum نىڭ ئىشخانا $worker دىكى بۇ بىر خاتىرىسىنىلا ئەمەس.';
  }

  @override
  String get workshopPublishLetGoFacts =>
      'ئىشخانا بىكار قىلىشنى قوبۇل قىلمايدۇ: ئەگەر ئۇ بۇ ئىلاننى ئاللىبۇرۇن ئالغان بولسا، ئىلان شۇ يەردە تۇرىدۇ، «مېنىڭ ئىلانلىرىم» دا كۆرۈنىدۇ. ئەگەر ئالمىغان بولسا، قايتا ئىلان قىلىش كېرەك؛ ئەگەر ئەمەلىيەتتە ئالغان بولسا، بىرنى ئارتۇق چىقىدۇ.';

  @override
  String get workshopPublishLetGoFactsKnown =>
      'ئىشخانا بىكار قىلىشنى قوبۇل قىلمايدۇ، ئۇ يەردىكى نەتىجە ئۆزگەرمەيدۇ، بۇ ئىلان «مېنىڭ ئىلانلىرىم» دا تۇرىدۇ.';

  @override
  String get workshopPublishLetGoConfirm => 'خاتىرىنى قويۇۋېتىش';

  @override
  String get workshopPublishLetGoDone => 'ئۈسكۈنىدىكى خاتىرە قويۇۋېتىلدى';

  @override
  String get workshopPublishLetGoStale => 'خاتىرە دەل ئۆزگەردى، قايتا بېسىپ جەزملەشتۈرۈڭ.';

  @override
  String get workshopPublishLetGoUnsupported => 'بۇ نەشرىيەدە بۇ يەردە خاتىرىنى قويۇۋېتكىلى بولمايدۇ.';

  @override
  String get workspaceRecoveryTitle => 'خىزمەت رايونى ئىندېكسىنى قۇتقۇزۇش';

  @override
  String get workspaceRecoveryEnable => 'خىزمەت رايونى ئىندېكسىنى قۇتقۇزۇشنى قوزغىتىش';

  @override
  String get workspaceRecoveryDisable => 'ئەسلى ئىندېكسقا قايتىش';

  @override
  String get workspaceRecoveryHint =>
      'پەقەت بۇ ئۈسكۈنىدە: ئەسلى خىزمەت رايونى ئىندېكسى نورمالسىز بولغاندا، باشقا ئىندېكس ئارقىلىق ئوقۇغىلى بولىدىغان سۆھبەتلەرگە كىرىڭ.';

  @override
  String get workspaceRecoveryActive =>
      'مۇستەقىل قۇتقۇزۇش ئىندېكسى تاللاندى؛ ئەسلى ئىندېكس ۋە قۇتقۇزۇش ئىندېكسى ساقلىنىدۇ.';

  @override
  String get workspaceRecoveryWorking => 'بىر تەرەپ قىلىنىۋاتىدۇ…';

  @override
  String get workspaceRecoveryEnableBody =>
      'بۇ ئۈسكۈنىدىكى ماتور توختىتىلىپ، مۇستەقىل قۇتقۇزۇش ئىندېكسىگە ئالماشتۇرۇلۇپ قايتا قوزغىتىلىدۇ. ئەسلى خىزمەت رايونى ئىندېكسى ئۆزگەرتىلمەيدۇ، سۆھبەت ھۆججەتلىرى، قىستۇرمىلار ۋە ھېسابات ئۇچۇرلىرى ئۆچۈرۈلمەيدۇ.\n\nتۇنجى قېتىم قوزغاتقاندا، يېڭى ئىندېكس ئوقۇغىلى بولىدىغان سۆھبەتلەر ۋە ئۇلارنىڭ مەۋجۇت مۇندەرىجىلىرىدىن قۇرۇلىدۇ. كونا خىزمەت رايونى ئىسمى، تەرتىپى، كۆڭۈلدىكى، ئارخىپ ۋە چىڭلاش قاتارلىق تەڭشەكلەر ئاپتوماتىك مىراس ئېلىنمايدۇ؛ قۇرۇق خىزمەت رايونى ياكى مۇندەرىجىسى ئىناۋەتسىز سۆھبەتلەر يېڭى تىزىملىكتە كۆرۈلۈشىگە كاپالەتلىك قىلىنمايدۇ. بۇ ئۈسكۈنىدىكى ئەسلى گۇرۇپپىلار ۋە چىڭلاش تاللاشلىرى ساقلىنىدۇ.\n\nقۇتقۇزۇش ئىندېكسى ساقلىنىدۇ، كېيىنكى قېتىم قوزغاتقاندا داۋاملىق ئىشلىتىلىدۇ. بۇ ئەسلى ئىندېكس كاشىلىسىنى ئايلىنىپ ئۆتۈش، ئەسلى ئىندېكسنى ئوڭشاش ئەمەس.';

  @override
  String get workspaceRecoveryDisableBody =>
      'بۇ ئۈسكۈنىدىكى ماتور توختىتىلىپ، ئەسلى خىزمەت رايونى ئىندېكسىگە قايتۇرۇلۇپ قايتا قوزغىتىلىدۇ. ئەسلى كاشىلا قايتا كۆرۈلۈشى مۇمكىن.\n\nقۇتقۇزۇش مەزگىلىدە ھاسىل بولغان سۆھبەت ھۆججەتلىرى ۋە قۇتقۇزۇش ئىندېكسى ساقلىنىدۇ؛ ئىككى ئىندېكسنىڭ خىزمەت رايونى مۇناسىۋىتى ۋە تەرتىپى ئاپتوماتىك ماسلاشتۇرۇلمايدۇ. ئەسلى ئىندېكس قۇتقۇزۇش مەزگىلىدە يېڭىدىن قوشۇلغان سۆھبەتلەرنى كۆرسەتمەسلىكى مۇمكىن، قايتا قوزغاتقاندا قۇتقۇزۇش ئىندېكسىنى داۋاملىق ئىشلىتىڭ.';

  @override
  String get workspaceRecoveryEnableStart => 'قوزغىتىش ۋە قايتا قوزغىتىش';

  @override
  String get workspaceRecoveryDisableStart => 'ئەسلى ئىندېكسنى ئىشلىتىش ۋە قايتا قوزغىتىش';

  @override
  String get workspaceRecoveryUnavailable =>
      'نۆۋەتتىكى نەشرىدە خىزمەت رايونى ئىندېكسىنى قۇتقۇزۇش تېخى قوللانمايدۇ، بۇ ئۈسكۈنىدىكى ماتور ھالىتىنى تەكشۈرۈپ ئەپنى يېڭىلاڭ.';

  @override
  String get workspaceRecoveryRestartIncomplete =>
      'ئىندېكس ھالىتى ئالماشتۇرۇلدى، ئەمما ماتورنىڭ توختىغانلىقىنى جەزملەشتۈرەلمىدۇق، قايتا قوزغىتىلمىدى. توختىشى تاماملانغاندىن كېيىن قوزغىتىڭ.';

  @override
  String get workspaceRecoverySaveFailed =>
      'ئىندېكس ھالىتىنى ساقلاش مەغلۇپ بولدى، قايتا قوزغىتىش تەلەپ قىلىنمىدى. بۇ ئۈسكۈنىدىكى ماتور ھالىتى ۋە خاتىرىنى تەكشۈرۈڭ.';

  @override
  String get workspaceRecoveryFailed =>
      'مەشغۇلات تاماملانمىدى، بۇ ئۈسكۈنىدىكى ماتور ھالىتى ۋە خاتىرىنى تەكشۈرۈڭ. ئالماشتۇرۇلغان ھالەتنى بۇ بەتتە جەزملەشتۈرەلەيسىز.';
}
