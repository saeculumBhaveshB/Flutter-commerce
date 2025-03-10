// This file is temporarily disabled to fix build issues
/*
// ignore: depend_on_referenced_packages
import 'package:flutter_localizations/flutter_localizations.dart';
import 'package:intl/intl.dart' as intl;
import 'package:flutter/foundation.dart' show SynchronousFuture;
import 'package:flutter/widgets.dart';
import 'package:flutter/cupertino.dart';

class CupertinoLocalizationKu extends GlobalCupertinoLocalizations {
  /// Create an instance of the translation bundle for Kurdish.
  ///
  /// For details on the meaning of the arguments, see [GlobalCupertinoLocalizations].
  const CupertinoLocalizationKu({
    super.localeName = 'ku',
    required super.fullYearFormat,
    required super.dayFormat,
    required super.mediumDateFormat,
    required super.singleDigitHourFormat,
    required super.singleDigitMinuteFormat,
    required super.doubleDigitMinuteFormat,
    required super.singleDigitSecondFormat,
    required super.decimalFormat,
  });

  static const LocalizationsDelegate<CupertinoLocalizations> delegate =
      _CupertinoLocalizationKuDelegate();

  /// A [LocalizationsDelegate] for Kurdish.
  static CupertinoLocalizationKu of(BuildContext context) {
    return Localizations.of<CupertinoLocalizationKu>(context, CupertinoLocalizationKu)!;
  }

  /// Creates an object that provides Kurdish localized strings for the Cupertino widgets.
  static Future<CupertinoLocalizationKu> load(Locale locale) {
    return SynchronousFuture<CupertinoLocalizationKu>(
      CupertinoLocalizationKu(
        localeName: 'ku',
        fullYearFormat: intl.DateFormat('y'),
        dayFormat: intl.DateFormat('d'),
        mediumDateFormat: intl.DateFormat('EEE, MMM d'),
        singleDigitHourFormat: intl.DateFormat('h a'),
        singleDigitMinuteFormat: intl.DateFormat('m'),
        doubleDigitMinuteFormat: intl.DateFormat('mm'),
        singleDigitSecondFormat: intl.DateFormat('s'),
        decimalFormat: intl.NumberFormat('#,##0.###'),
      ),
    );
  }

  String get firstPageTooltip => '';

  String get lastPageTooltip => '';

  @override
  String get alertDialogLabel => 'ئاگاداری';

  @override
  String get anteMeridiemAbbreviation => 'AM';

  @override
  String get copyButtonLabel => 'لەنووسکردن';

  @override
  String get cutButtonLabel => 'بڕۆ';

  @override
  String get datePickerDateOrderString => 'mdy';

  @override
  String get datePickerDateTimeOrderString => 'date_time_dayPeriod';

  @override
  String? get datePickerHourSemanticsLabelFew => null;

  @override
  String? get datePickerHourSemanticsLabelMany => null;

  @override
  String? get datePickerHourSemanticsLabelOne => r'$hour کاتژمێر';

  @override
  String get datePickerHourSemanticsLabelOther => r'$hour کاتژمێر';

  @override
  String? get datePickerHourSemanticsLabelTwo => null;

  @override
  String? get datePickerHourSemanticsLabelZero => null;

  @override
  String? get datePickerMinuteSemanticsLabelFew => null;

  @override
  String? get datePickerMinuteSemanticsLabelMany => null;

  @override
  String? get datePickerMinuteSemanticsLabelOne => '1 خولی';

  @override
  String get datePickerMinuteSemanticsLabelOther => r'$minute خوولی';

  @override
  String? get datePickerMinuteSemanticsLabelTwo => null;

  @override
  String? get datePickerMinuteSemanticsLabelZero => null;

  @override
  String get modalBarrierDismissLabel => 'بیسکرە';

  @override
  String get pasteButtonLabel => 'لک بکە';

  @override
  String get postMeridiemAbbreviation => 'PM';

  @override
  String get searchTextFieldPlaceholderLabel => 'گەڕان';

  @override
  String get selectAllButtonLabel => 'هەموو هەڵبژێرە';

  @override
  String get tabSemanticsLabelRaw => r'تاب $tabIndex لە $tabCount';

  @override
  String? get timerPickerHourLabelFew => null;

  @override
  String? get timerPickerHourLabelMany => null;

  @override
  String? get timerPickerHourLabelOne => 'کات';

  @override
  String get timerPickerHourLabelOther => 'کات';

  @override
  String? get timerPickerHourLabelTwo => null;

  @override
  String? get timerPickerHourLabelZero => null;

  @override
  String? get timerPickerMinuteLabelFew => null;

  @override
  String? get timerPickerMinuteLabelMany => null;

  @override
  String? get timerPickerMinuteLabelOne => 'خولی';

  @override
  String get timerPickerMinuteLabelOther => 'خولی';

  @override
  String? get timerPickerMinuteLabelTwo => null;

  @override
  String? get timerPickerMinuteLabelZero => null;

  @override
  String? get timerPickerSecondLabelFew => null;

  @override
  String? get timerPickerSecondLabelMany => null;

  @override
  String? get timerPickerSecondLabelOne => 'چرکە';

  @override
  String get timerPickerSecondLabelOther => 'چرکە';

  @override
  String? get timerPickerSecondLabelTwo => null;

  @override
  String? get timerPickerSecondLabelZero => null;

  @override
  String get todayLabel => 'ئەمڕوو';

  @override
  String get noSpellCheckReplacementsLabel => 'هیچگونه ده‌ستکردی نەدروست دانرا';

  @override
  String get lookUpButtonLabel => 'Lêgerîn';

  @override
  String get menuDismissLabel => 'Menuyê rakirin';

  @override
  String get searchWebButtonLabel => 'Lêgerîna Weşanê';

  @override
  String get shareButtonLabel => 'Pêşîniya kirin...';

  @override
  String get clearButtonLabel => 'Jê bibe';

  String get timerListLabelMany => '';

  String get timerListLabelTwo => '';

  String get timerListLabelZero => '';
}

class _CupertinoLocalizationKuDelegate extends LocalizationsDelegate<CupertinoLocalizations> {
  const _CupertinoLocalizationKuDelegate();

  @override
  bool isSupported(Locale locale) => locale.languageCode == 'ku';

  @override
  Future<CupertinoLocalizations> load(Locale locale) => CupertinoLocalizationKu.load(locale);

  @override
  bool shouldReload(_CupertinoLocalizationKuDelegate old) => false;
}
*/
