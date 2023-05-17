import 'package:flutter/material.dart';
import 'package:supado/presentation/core/colors.dart';

enum AppTheme { light, dark }

final appThemeData = {
  AppTheme.light: lightThemeData(),
  AppTheme.dark: darkThemeData(),
};

ThemeData lightThemeData() {
  return ThemeData.light().copyWith(
    canvasColor: AppColors.lightShadeColor,
    primaryColor: AppColors.lightPrimaryColor,
    scaffoldBackgroundColor: AppColors.lightBackgroundColor,
  );
}

ThemeData darkThemeData() {
  return ThemeData.dark().copyWith(
    canvasColor: AppColors.darkShadeColor,
    primaryColor: AppColors.darkPrimaryColor,
    scaffoldBackgroundColor: AppColors.darkBackgroundColor,
  );
}
