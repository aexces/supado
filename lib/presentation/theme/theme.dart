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
    // buttonTheme: buildButtonTheme(AppColors.lightPrimaryColor),
    progressIndicatorTheme: buildIndicatorTheme(AppColors.lightPrimaryColor),
  );
}

ThemeData darkThemeData() {
  return ThemeData.dark().copyWith(
    canvasColor: AppColors.darkShadeColor,
    primaryColor: AppColors.darkPrimaryColor,
    scaffoldBackgroundColor: AppColors.darkBackgroundColor,
    // buttonTheme: buildButtonTheme(AppColors.darkPrimaryColor),
    progressIndicatorTheme: buildIndicatorTheme(AppColors.darkPrimaryColor),
  );
}

ProgressIndicatorThemeData buildIndicatorTheme(Color color) {
  return ProgressIndicatorThemeData(
    color: color,
  );
}

// ButtonThemeData buildButtonTheme(Color color) {
//   return ButtonThemeData(
//     buttonColor: color,
//   );
// }
