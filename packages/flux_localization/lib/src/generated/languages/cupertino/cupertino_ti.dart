// This file is temporarily disabled to fix build issues
/*
// ignore: depend_on_referenced_packages
import 'package:flutter_localizations/flutter_localizations.dart';
import 'package:intl/intl.dart' as intl;
import 'package:flutter/foundation.dart' show SynchronousFuture;
import 'package:flutter/widgets.dart';
import 'package:flutter/cupertino.dart';

class CupertinoLocalizationTi extends GlobalCupertinoLocalizations {
  /// Create an instance of the translation bundle for Tigrinya.
  ///
  /// For details on the meaning of the arguments, see [GlobalCupertinoLocalizations].
  const CupertinoLocalizationTi({
    super.localeName = 'ti',
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
      _CupertinoLocalizationTiDelegate();

  /// A [LocalizationsDelegate] for Tigrinya.
  static CupertinoLocalizationTi of(BuildContext context) {
    return Localizations.of<CupertinoLocalizationTi>(context, CupertinoLocalizationTi)!;
  }

  /// Creates an object that provides Tigrinya localized strings for the Cupertino widgets.
  static Future<CupertinoLocalizationTi> load(Locale locale) {
    return SynchronousFuture<CupertinoLocalizationTi>(
      CupertinoLocalizationTi(
        localeName: 'ti',
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
  String get alertDialogLabel => 'ማዕረ';

  @override
  String get anteMeridiemAbbreviation => 'AM';

  @override
  String get copyButtonLabel => 'ጽሑፍ';

  @override
  String get cutButtonLabel => 'ዕንጭ';

  @override
  String get datePickerDateOrderString => 'mdy';

  @override
  String get datePickerDateTimeOrderString => 'date_time_dayPeriod';

  @override
  String? get datePickerHourSemanticsLabelFew => null;

  @override
  String? get datePickerHourSemanticsLabelMany => null;

  @override
  String? get datePickerHourSemanticsLabelOne => r'$hour ሰዓት';

  @override
  String get datePickerHourSemanticsLabelOther => r'$hour ሰዓት';

  @override
  String? get datePickerHourSemanticsLabelTwo => null;

  @override
  String? get datePickerHourSemanticsLabelZero => null;

  @override
  String? get datePickerMinuteSemanticsLabelFew => null;

  @override
  String? get datePickerMinuteSemanticsLabelMany => null;

  @override
  String? get datePickerMinuteSemanticsLabelOne => '1 ደቂቃ';

  @override
  String get datePickerMinuteSemanticsLabelOther => r'$minute ደቂቃዎች';

  @override
  String? get datePickerMinuteSemanticsLabelTwo => null;

  @override
  String? get datePickerMinuteSemanticsLabelZero => null;

  @override
  String get modalBarrierDismissLabel => 'ነፍሳት';

  @override
  String get pasteButtonLabel => 'አጽዕ';

  @override
  String get postMeridiemAbbreviation => 'PM';

  @override
  String get searchTextFieldPlaceholderLabel => 'ፍለጋ';

  @override
  String get selectAllButtonLabel => 'ሁሉም ይምረጡ';

  @override
  String get tabSemanticsLabelRaw => r'ታብ $tabIndex ክልተ $tabCount';

  @override
  String? get timerPickerHourLabelFew => null;

  @override
  String? get timerPickerHourLabelMany => null;

  @override
  String? get timerPickerHourLabelOne => 'ሰዓት';

  @override
  String get timerPickerHourLabelOther => 'ሰዓቶች';

  @override
  String? get timerPickerHourLabelTwo => null;

  @override
  String? get timerPickerHourLabelZero => null;

  @override
  String? get timerPickerMinuteLabelFew => null;

  @override
  String? get timerPickerMinuteLabelMany => null;

  @override
  String? get timerPickerMinuteLabelOne => 'ደቂቃ';

  @override
  String get timerPickerMinuteLabelOther => 'ደቂቃ';

  @override
  String? get timerPickerMinuteLabelTwo => null;

  @override
  String? get timerPickerMinuteLabelZero => null;

  @override
  String? get timerPickerSecondLabelFew => null;

  @override
  String? get timerPickerSecondLabelMany => null;

  @override
  String? get timerPickerSecondLabelOne => 'ሰከንድ';

  @override
  String get timerPickerSecondLabelOther => 'ሰከንዶች';

  @override
  String? get timerPickerSecondLabelTwo => null;

  @override
  String? get timerPickerSecondLabelZero => null;

  @override
  String get todayLabel => 'ዛሬ';

  @override
  String get noSpellCheckReplacementsLabel => 'ምንም ምናልባት ኣይተመልክቶም';

  @override
  String get lookUpButtonLabel => 'ኣገልግሎ';

  @override
  String get menuDismissLabel => 'መንቀሳቀስ ኣይተገኝን';

  @override
  String get searchWebButtonLabel => 'ድረገጽ ፈልግ';

  @override
  String get shareButtonLabel => 'ኣገልግሎ...';

  @override
  String get clearButtonLabel => 'ማስታወሻ';

  String get timerListLabelMany => '';

  String get timerListLabelTwo => '';

  String get timerListLabelZero => '';
}

class _CupertinoLocalizationTiDelegate extends LocalizationsDelegate<CupertinoLocalizations> {
  const _CupertinoLocalizationTiDelegate();

  @override
  bool isSupported(Locale locale) => locale.languageCode == 'ti';

  @override
  Future<CupertinoLocalizations> load(Locale locale) => CupertinoLocalizationTi.load(locale);

  @override
  bool shouldReload(_CupertinoLocalizationTiDelegate old) => false;
}
*/
