import 'package:flutter/material.dart';

import '../style/text_styles.dart';
import 'app_theme.dart';

class DarkTheme extends AppTheme {
  @override
  AppColors get colors => DarkColors();

  @override
  FilledButtonThemeData get filledButtonTheme => FilledButtonThemeData(
    style: FilledButton.styleFrom(
      backgroundColor: colors.primary,
      foregroundColor: colors.tabSelectedTextColor,
      padding: const EdgeInsets.all(16),
      shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(16)),
      textStyle: TextStyles.titleLarge,
      disabledBackgroundColor: colors.titleTextColor,
      disabledForegroundColor: colors.primary,
    ),
  );

  @override
  OutlinedButtonThemeData get outlinedButtonTheme => OutlinedButtonThemeData(
    style:
        OutlinedButton.styleFrom(
          backgroundColor: colors.primary,
          foregroundColor: colors.titleTextColor,
          padding: const EdgeInsets.all(16),
          shape: RoundedRectangleBorder(
            borderRadius: BorderRadius.circular(16),
          ),
          textStyle: TextStyles.titleLarge,
          disabledForegroundColor: colors.tabTextColor,
        ).copyWith(
          side: WidgetStateBorderSide.resolveWith((states) {
            if (states.contains(WidgetState.disabled)) {
              return BorderSide(color: colors.primary);
            }
            return BorderSide(color: colors.primary);
          }),
        ),
  );

  @override
  InputDecorationTheme get inputDecorationTheme => InputDecorationTheme(
    filled: true,
    fillColor: colors.backgroundColor,
    suffixIconColor: colors.backgroundColor,
    labelStyle: TextStyles.labelMedium.copyWith(
      color: colors.titleTextColor,
      fontWeight: FontWeight.w400,
    ),
    focusedBorder: OutlineInputBorder(
      borderRadius: BorderRadius.circular(16),
      borderSide: BorderSide(color: colors.primary),
    ),
    enabledBorder: OutlineInputBorder(
      borderRadius: BorderRadius.circular(16),
      borderSide: BorderSide(color: Colors.transparent),
    ),
  );

  @override
  AppBarTheme get appBarTheme => AppBarTheme(
    backgroundColor: colors.backgroundColor,
    // foregroundColor: colors.backgroundColor,
    titleTextStyle: TextStyles.labelMedium,
  );

  @override
  BottomNavigationBarThemeData get bottomNavigationBarThemeData =>
      BottomNavigationBarThemeData(
        type: BottomNavigationBarType.fixed,
        backgroundColor: colors.backgroundColor,
        elevation: 8,
        showSelectedLabels: true,
        showUnselectedLabels: true,
        selectedItemColor: colors.tabSelectedTextColor,
        unselectedItemColor: colors.tabTextColor,
        selectedIconTheme: IconThemeData(
          size: 26,
          color: colors.tabSelectedTextColor,
        ),
        unselectedIconTheme: IconThemeData(
          size: 26,
          color: colors.tabTextColor,
        ),
        selectedLabelStyle: TextStyle(
          fontSize: 14,
          fontWeight: FontWeight.w400,
          fontFamily: 'OUTFIT',
          overflow: TextOverflow.ellipsis,
        ),
        unselectedLabelStyle: TextStyle(
          fontSize: 14,
          fontWeight: FontWeight.w400,
          fontFamily: 'OUTFIT',
          overflow: TextOverflow.ellipsis,
        ),
      );

  @override
  TextTheme get textTheme => TextTheme(
    headlineLarge: TextStyles.headlineLarge,
    headlineMedium: TextStyles.headlineMedium,
    headlineSmall: TextStyles.headlineSmall,
    displayLarge: TextStyles.displayLarge,
    displayMedium: TextStyles.displayMedium,
    displaySmall: TextStyles.displaySmall,
    labelLarge: TextStyles.labelLarge,
    labelMedium: TextStyles.labelMedium,
    labelSmall: TextStyles.labelSmall,
    titleLarge: TextStyles.titleLarge,
    titleMedium: TextStyles.titleMedium,
    titleSmall: TextStyles.titleSmall,
    bodyLarge: TextStyles.bodyLarge,
    bodyMedium: TextStyles.bodyMedium,
    bodySmall: TextStyles.bodySmall,
  );

  @override
  ThemeData get theme => ThemeData(
    scaffoldBackgroundColor: colors.backgroundColor,
    fontFamily: 'OUTFIT',
    useMaterial3: true,
    brightness: Brightness.dark,
    appBarTheme: AppBarTheme(
      backgroundColor: colors.backgroundColor,
      foregroundColor: colors.backgroundColor,
      titleTextStyle: TextStyles.labelMedium,
    ),
    filledButtonTheme: filledButtonTheme,
    outlinedButtonTheme: outlinedButtonTheme,
    textTheme: textTheme,
    inputDecorationTheme: inputDecorationTheme,
  );
}

class DarkColors extends AppColors {
  @override
  Color get primary => const Color(0xFFFF8240);

  @override
  Color get secondary => const Color(0xFF13161D);

  @override
  Color get error => const Color(0xFFFF4D4F);

  @override
  Color get success => const Color(0xFF52C41A);

  @override
  Color get warning => const Color(0xFFFFC107);
  @override
  Color get backgroundColor => const Color(0xFF100D0C);

  @override
  Color get bottomsheetColor => const Color(0xFF1C1F26);

  @override
  Color get cardBackgroundColor => const Color(0x15FFFFFF);

  @override
  Color get contactUsColor => const Color(0x60FFFFFF);

  @override
  Color get dividerColor => const Color(0x10FFFFFF);

  @override
  Color get itemTextColor => const Color(0xFFEED2AD);

  @override
  Color get moreTextColor => const Color(0xFF9E9A89);

  @override
  Color get searchColor => const Color(0xFFFFFFFF);

  @override
  Color get selectMenuColor => const Color(0xFFFFFFFF);

  @override
  Color get tabSelectedTextColor => const Color(0xFFFFFFFF);

  @override
  Color get tabTextColor => const Color(0xFF777777);

  @override
  Color get titleTextColor => const Color(0xFFFFFFFF);
}
