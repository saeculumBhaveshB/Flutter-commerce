// Temporarily disabled to fix iOS build issues
// import 'package:in_app_update/in_app_update.dart';

import '../config.dart';
import '../config/models/in_app_update_for_android_config.dart';
import '../constants.dart';

// Stub implementations for in_app_update classes
class InAppUpdate {
  static Future<AppUpdateInfo> checkForUpdate() async {
    return AppUpdateInfo();
  }
  static Future<void> performImmediateUpdate() async {}
  static Future<AppUpdateResult> startFlexibleUpdate() async {
    return AppUpdateResult.success;
  }
  static Future<void> completeFlexibleUpdate() async {}
}

class AppUpdateInfo {
  final UpdateAvailability updateAvailability = UpdateAvailability.updateNotAvailable;
}

enum UpdateAvailability { updateAvailable, updateNotAvailable }
enum AppUpdateResult { success, inProgress, failure }

class InAppUpdateForAndroid {
  Future<void> checkForUpdate() async {
    try {
      var appInfo = await InAppUpdate.checkForUpdate();

      if (appInfo.updateAvailability == UpdateAvailability.updateAvailable) {
        switch (kAdvanceConfig.inAppUpdateForAndroid.typeUpdate) {
          case TypeUpdate.immediate:
            await immediateUpdate();
            break;
          case TypeUpdate.flexible:
          default:
            await flexibleUpdate();
        }
      }
    } catch (e) {
      printLog('In app update for Android error: $e');
    }
  }

  Future<void> immediateUpdate() async {
    await InAppUpdate.performImmediateUpdate();
  }

  Future<void> flexibleUpdate() async {
    var appUpdateResult = await InAppUpdate.startFlexibleUpdate();

    if (appUpdateResult == AppUpdateResult.success) {
      await InAppUpdate.completeFlexibleUpdate();
    }
  }
}
