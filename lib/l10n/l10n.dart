import 'dart:async';

import 'package:flutter/foundation.dart';
import 'package:flutter/widgets.dart';
import 'package:flutter_localizations/flutter_localizations.dart';
import 'package:intl/intl.dart' as intl;

import 'l10n_en.dart';
import 'l10n_gu.dart';
import 'l10n_hi.dart';

// ignore_for_file: type=lint

/// Callers can lookup localized strings with an instance of S
/// returned by `S.of(context)`.
///
/// Applications need to include `S.delegate()` in their app's
/// `localizationDelegates` list, and the locales they support in the app's
/// `supportedLocales` list. For example:
///
/// ```dart
/// import 'l10n/l10n.dart';
///
/// return MaterialApp(
///   localizationsDelegates: S.localizationsDelegates,
///   supportedLocales: S.supportedLocales,
///   home: MyApplicationHome(),
/// );
/// ```
///
/// ## Update pubspec.yaml
///
/// Please make sure to update your pubspec.yaml to include the following
/// packages:
///
/// ```yaml
/// dependencies:
///   # Internationalization support.
///   flutter_localizations:
///     sdk: flutter
///   intl: any # Use the pinned version from flutter_localizations
///
///   # Rest of dependencies
/// ```
///
/// ## iOS Applications
///
/// iOS applications define key application metadata, including supported
/// locales, in an Info.plist file that is built into the application bundle.
/// To configure the locales supported by your app, you’ll need to edit this
/// file.
///
/// First, open your project’s ios/Runner.xcworkspace Xcode workspace file.
/// Then, in the Project Navigator, open the Info.plist file under the Runner
/// project’s Runner folder.
///
/// Next, select the Information Property List item, select Add Item from the
/// Editor menu, then select Localizations from the pop-up menu.
///
/// Select and expand the newly-created Localizations item then, for each
/// locale your application supports, add a new item and select the locale
/// you wish to add from the pop-up menu in the Value field. This list should
/// be consistent with the languages listed in the S.supportedLocales
/// property.
abstract class S {
  S(String locale)
    : localeName = intl.Intl.canonicalizedLocale(locale.toString());

  final String localeName;

  static S of(BuildContext context) {
    return Localizations.of<S>(context, S)!;
  }

  static const LocalizationsDelegate<S> delegate = _SDelegate();

  /// A list of this localizations delegate along with the default localizations
  /// delegates.
  ///
  /// Returns a list of localizations delegates containing this delegate along with
  /// GlobalMaterialLocalizations.delegate, GlobalCupertinoLocalizations.delegate,
  /// and GlobalWidgetsLocalizations.delegate.
  ///
  /// Additional delegates can be added by appending to this list in
  /// MaterialApp. This list does not have to be used at all if a custom list
  /// of delegates is preferred or required.
  static const List<LocalizationsDelegate<dynamic>> localizationsDelegates =
      <LocalizationsDelegate<dynamic>>[
        delegate,
        GlobalMaterialLocalizations.delegate,
        GlobalCupertinoLocalizations.delegate,
        GlobalWidgetsLocalizations.delegate,
      ];

  /// A list of this localizations delegate's supported locales.
  static const List<Locale> supportedLocales = <Locale>[
    Locale('en'),
    Locale('gu'),
    Locale('hi'),
  ];

  /// No description provided for @live.
  ///
  /// In en, this message translates to:
  /// **'Live'**
  String get live;

  /// No description provided for @live_darshan.
  ///
  /// In en, this message translates to:
  /// **'Live Darshan'**
  String get live_darshan;

  /// No description provided for @live_shangar_darshan.
  ///
  /// In en, this message translates to:
  /// **'Live Shangar Darshan'**
  String get live_shangar_darshan;

  /// No description provided for @live_broadcast.
  ///
  /// In en, this message translates to:
  /// **'Live BroadCast'**
  String get live_broadcast;

  /// No description provided for @daily_darshan.
  ///
  /// In en, this message translates to:
  /// **'Daily Darshan'**
  String get daily_darshan;

  /// No description provided for @no_live_darshan_available.
  ///
  /// In en, this message translates to:
  /// **'No Live Darshan Availabel'**
  String get no_live_darshan_available;

  /// No description provided for @daily_quotes.
  ///
  /// In en, this message translates to:
  /// **'Daily Quotes'**
  String get daily_quotes;

  /// No description provided for @ghanshyam_vijay.
  ///
  /// In en, this message translates to:
  /// **'Ghanshyam Vijay'**
  String get ghanshyam_vijay;

  /// No description provided for @guru_parampara.
  ///
  /// In en, this message translates to:
  /// **'Guru Parampara'**
  String get guru_parampara;

  /// No description provided for @what_they_say.
  ///
  /// In en, this message translates to:
  /// **'WHAT THEY SAY'**
  String get what_they_say;

  /// No description provided for @view_all.
  ///
  /// In en, this message translates to:
  /// **'View all'**
  String get view_all;

  /// No description provided for @latest_news.
  ///
  /// In en, this message translates to:
  /// **'Latest News'**
  String get latest_news;

  /// No description provided for @filter.
  ///
  /// In en, this message translates to:
  /// **'Filter'**
  String get filter;

  /// No description provided for @reset.
  ///
  /// In en, this message translates to:
  /// **'RESET'**
  String get reset;

  /// No description provided for @category.
  ///
  /// In en, this message translates to:
  /// **'Category'**
  String get category;

  /// No description provided for @year.
  ///
  /// In en, this message translates to:
  /// **'Year'**
  String get year;

  /// No description provided for @apply.
  ///
  /// In en, this message translates to:
  /// **'APPLY'**
  String get apply;

  /// No description provided for @niyams.
  ///
  /// In en, this message translates to:
  /// **'Niyams'**
  String get niyams;

  /// No description provided for @play_all.
  ///
  /// In en, this message translates to:
  /// **'Play all'**
  String get play_all;

  /// No description provided for @select_language.
  ///
  /// In en, this message translates to:
  /// **'Select Language'**
  String get select_language;

  /// No description provided for @locations.
  ///
  /// In en, this message translates to:
  /// **'Locations'**
  String get locations;

  /// No description provided for @about_us.
  ///
  /// In en, this message translates to:
  /// **'About Us'**
  String get about_us;

  /// No description provided for @contact_us.
  ///
  /// In en, this message translates to:
  /// **'Contact Us'**
  String get contact_us;

  /// No description provided for @terms_and_services.
  ///
  /// In en, this message translates to:
  /// **'Terms & Conditions'**
  String get terms_and_services;

  /// No description provided for @privacy_policy.
  ///
  /// In en, this message translates to:
  /// **'Privacy Policy'**
  String get privacy_policy;

  /// No description provided for @settings.
  ///
  /// In en, this message translates to:
  /// **'Settings'**
  String get settings;

  /// No description provided for @light.
  ///
  /// In en, this message translates to:
  /// **'Light'**
  String get light;

  /// No description provided for @dark.
  ///
  /// In en, this message translates to:
  /// **'Dark'**
  String get dark;

  /// No description provided for @theme.
  ///
  /// In en, this message translates to:
  /// **'Theme'**
  String get theme;

  /// No description provided for @language.
  ///
  /// In en, this message translates to:
  /// **'Language'**
  String get language;

  /// No description provided for @english.
  ///
  /// In en, this message translates to:
  /// **'English'**
  String get english;

  /// No description provided for @hindi.
  ///
  /// In en, this message translates to:
  /// **'Hindi'**
  String get hindi;

  /// No description provided for @gujarati.
  ///
  /// In en, this message translates to:
  /// **'Gujarati'**
  String get gujarati;

  /// No description provided for @version.
  ///
  /// In en, this message translates to:
  /// **'Version'**
  String get version;

  /// No description provided for @search_here.
  ///
  /// In en, this message translates to:
  /// **'Search here...'**
  String get search_here;

  /// No description provided for @head_office.
  ///
  /// In en, this message translates to:
  /// **'HEAD OFFICE'**
  String get head_office;

  /// No description provided for @phone.
  ///
  /// In en, this message translates to:
  /// **'PHONE'**
  String get phone;

  /// No description provided for @email.
  ///
  /// In en, this message translates to:
  /// **'EMAIL'**
  String get email;

  /// No description provided for @website.
  ///
  /// In en, this message translates to:
  /// **'WEBSITE'**
  String get website;

  /// No description provided for @daily_quote_details.
  ///
  /// In en, this message translates to:
  /// **'Daily Quote Details'**
  String get daily_quote_details;

  /// No description provided for @news_details.
  ///
  /// In en, this message translates to:
  /// **'News Details'**
  String get news_details;

  /// No description provided for @media_gallery.
  ///
  /// In en, this message translates to:
  /// **'Media Gallery'**
  String get media_gallery;

  /// No description provided for @videos.
  ///
  /// In en, this message translates to:
  /// **'Videos'**
  String get videos;

  /// No description provided for @no_data_found.
  ///
  /// In en, this message translates to:
  /// **'No data found'**
  String get no_data_found;

  /// No description provided for @darshan.
  ///
  /// In en, this message translates to:
  /// **'Darshan'**
  String get darshan;

  /// No description provided for @news.
  ///
  /// In en, this message translates to:
  /// **'News'**
  String get news;

  /// No description provided for @more.
  ///
  /// In en, this message translates to:
  /// **'More'**
  String get more;

  /// No description provided for @downloaded.
  ///
  /// In en, this message translates to:
  /// **'Downloaded'**
  String get downloaded;

  /// No description provided for @please_wait.
  ///
  /// In en, this message translates to:
  /// **'Please wait...'**
  String get please_wait;

  /// No description provided for @select_phone.
  ///
  /// In en, this message translates to:
  /// **'Please select phone number'**
  String get select_phone;

  /// No description provided for @mandir.
  ///
  /// In en, this message translates to:
  /// **'Mandirs'**
  String get mandir;

  /// No description provided for @website_link.
  ///
  /// In en, this message translates to:
  /// **'Website Link'**
  String get website_link;

  /// No description provided for @youtube_link.
  ///
  /// In en, this message translates to:
  /// **'YouTube Link'**
  String get youtube_link;

  /// No description provided for @share.
  ///
  /// In en, this message translates to:
  /// **'Share'**
  String get share;

  /// No description provided for @donation.
  ///
  /// In en, this message translates to:
  /// **'Donate'**
  String get donation;

  /// No description provided for @aadhar.
  ///
  /// In en, this message translates to:
  /// **'Aadhaar'**
  String get aadhar;

  /// No description provided for @pan.
  ///
  /// In en, this message translates to:
  /// **'PAN'**
  String get pan;

  /// No description provided for @select_option.
  ///
  /// In en, this message translates to:
  /// **'Select Option'**
  String get select_option;

  /// No description provided for @success.
  ///
  /// In en, this message translates to:
  /// **'Success'**
  String get success;

  /// No description provided for @fail.
  ///
  /// In en, this message translates to:
  /// **'Failed'**
  String get fail;
}

class _SDelegate extends LocalizationsDelegate<S> {
  const _SDelegate();

  @override
  Future<S> load(Locale locale) {
    return SynchronousFuture<S>(lookupS(locale));
  }

  @override
  bool isSupported(Locale locale) =>
      <String>['en', 'gu', 'hi'].contains(locale.languageCode);

  @override
  bool shouldReload(_SDelegate old) => false;
}

S lookupS(Locale locale) {
  // Lookup logic when only language code is specified.
  switch (locale.languageCode) {
    case 'en':
      return SEn();
    case 'gu':
      return SGu();
    case 'hi':
      return SHi();
  }

  throw FlutterError(
    'S.delegate failed to load unsupported locale "$locale". This is likely '
    'an issue with the localizations generation tool. Please file an issue '
    'on GitHub with a reproducible sample app and the gen-l10n configuration '
    'that was used.',
  );
}
