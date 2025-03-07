import 'package:flutter/material.dart';
import 'package:flux_localization/flux_localization.dart';
// Temporarily disabled to fix iOS build issues
// import 'package:rate_my_app/rate_my_app.dart';

import '../../common/config.dart';
import '../../common/constants.dart';

// Stub implementation for rate_my_app
class RateMyApp {
  final int minDays;
  final int minLaunches;
  final int remindDays;
  final int remindLaunches;
  final String? googlePlayIdentifier;
  final String? appStoreIdentifier;
  
  bool get shouldOpenDialog => false;
  
  RateMyApp({
    this.minDays = 0,
    this.minLaunches = 0,
    this.remindDays = 0,
    this.remindLaunches = 0,
    this.googlePlayIdentifier,
    this.appStoreIdentifier,
  });
  
  Future<void> init() async {}
  
  Future<void> showRateDialog(
    BuildContext context, {
    String? title,
    String? message,
    String? rateButton,
    String? noButton,
    String? laterButton,
    Function(RateMyAppDialogButton)? listener,
    DialogStyle? dialogStyle,
  }) async {}
}

enum RateMyAppDialogButton { rate, later, no }

class DialogStyle {
  const DialogStyle();
}

mixin RateMyAppMixin<T extends StatefulWidget> on State<T> {
  final _rateMyApp = RateMyApp(
    // rate app on store
    minDays: kAppRatingConfig.minDays,
    minLaunches: kAppRatingConfig.minLaunches,
    remindDays: kAppRatingConfig.remindDays,
    remindLaunches: kAppRatingConfig.remindLaunches,
    googlePlayIdentifier: kAppRatingConfig.googlePlayIdentifier,
    appStoreIdentifier: kAppRatingConfig.appStoreIdentifier,
  );

  void showRateMyApp() async {
    await _rateMyApp.init();
    await _rateMyApp.showRateDialog(
      context,
      title: S.of(context).rateTheApp,
      // The dialog title.
      message: S.of(context).rateThisAppDescription,
      // The dialog message.
      rateButton: S.of(context).rate.toUpperCase(),
      // The dialog 'rate' button text.
      noButton: S.of(context).noThanks.toUpperCase(),
      // The dialog 'no' button text.
      laterButton: S.of(context).maybeLater.toUpperCase(),
      // The dialog 'later' button text.
      listener: (button) {
        // The button click listener (useful if you want to cancel the click event).
        switch (button) {
          case RateMyAppDialogButton.rate:
            break;
          case RateMyAppDialogButton.later:
            break;
          case RateMyAppDialogButton.no:
            break;
        }

        return true; // Return false if you want to cancel the click event.
      },
      // Set to false if you want to show the native Apple app rating dialog on iOS.
      dialogStyle: const DialogStyle(),
      // Custom dialog styles.
      // Called when the user dismissed the dialog (either by taping outside or by pressing the 'back' button).
      // actionsBuilder: (_) => [], // This one allows you to use your own buttons.
    );
  }

  /// Only use after show dashboard
  void showRatingOnOpen() async {
    if (mounted) {
      await _rateMyApp.init();

      if (isMobile && kAppRatingConfig.showOnOpen) {
        if (_rateMyApp.shouldOpenDialog) {
          await Future.delayed(const Duration(seconds: 1));
          showRateMyApp();
        }
      }
    }
  }
}
