import 'package:flutter/material.dart';

abstract class AppColors {
  Color get primary;
  Color get secondary;
  Color get error;
  Color get success;
  Color get warning;
  Color get backgroundColor;
  Color get titleTextColor;
  Color get itemTextColor;
  Color get cardBackgroundColor;
  Color get moreTextColor;
  Color get selectMenuColor;
  Color get tabTextColor;
  Color get tabSelectedTextColor;
  Color get bottomsheetColor;
  Color get searchColor;
  Color get contactUsColor;
  Color get dividerColor;
}

abstract class AppTheme {
  AppColors get colors;
  TextTheme get textTheme;
  ThemeData get theme;
  FilledButtonThemeData get filledButtonTheme;
  OutlinedButtonThemeData get outlinedButtonTheme;
  InputDecorationTheme get inputDecorationTheme;
  AppBarTheme get appBarTheme;
  BottomNavigationBarThemeData get bottomNavigationBarThemeData;
}
