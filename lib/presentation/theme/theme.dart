import 'package:flutter/material.dart';
import 'package:supado/presentation/core/colors.dart';

import '../core/values.dart';

enum AppTheme { light, dark }

final appThemeData = {
  AppTheme.light: lightThemeData(),
  AppTheme.dark: darkThemeData(),
};

ThemeData lightThemeData() {
  return ThemeData.light().copyWith(
    canvasColor: AppColors.lightShadeColor,
    primaryColor: AppColors.lightPrimaryColor,
    appBarTheme: appBarTheme(
      color: AppColors.lightPrimaryColor,
      iconColor: AppColors.lightPrimaryColor,
    ),

    inputDecorationTheme: InputDecorationTheme(
      floatingLabelBehavior: FloatingLabelBehavior.always,
      enabledBorder: buildBorder(AppColors.lightPrimaryColor),
      border: buildBorder(AppColors.lightPrimaryColor),
      focusedBorder: buildBorder(AppColors.lightPrimaryColor),
    ),
    scaffoldBackgroundColor: AppColors.lightBackgroundColor,
    // buttonTheme: buildButtonTheme(AppColors.lightPrimaryColor),
    progressIndicatorTheme: buildIndicatorTheme(AppColors.lightPrimaryColor),
  );
}

ThemeData darkThemeData() {
  return ThemeData.dark().copyWith(
    canvasColor: AppColors.darkShadeColor,
    primaryColor: AppColors.darkPrimaryColor,
    appBarTheme: appBarTheme(
      color: AppColors.darkPrimaryColor,
      iconColor: AppColors.darkPrimaryColor,
    ),
    inputDecorationTheme: InputDecorationTheme(
      enabledBorder: buildBorder(AppColors.darkPrimaryColor),
      border: buildBorder(AppColors.darkPrimaryColor),
      focusedBorder: buildBorder(AppColors.darkPrimaryColor),
    ),
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

InputBorder buildBorder(Color color) {
  return OutlineInputBorder(
    borderSide: BorderSide(
      color: color,
      width: AppValues.borderWidth,
    ),
    borderRadius: BorderRadius.circular(
      AppValues.textFieldBorderRadius / 2,
    ),
  );
}

AppBarTheme appBarTheme({
  required Color color,
  required Color iconColor,
}) {
  return AppBarTheme(
    color: color,
    elevation: 0,
    iconTheme: IconThemeData(
      color: iconColor,
    ),
  );
}
