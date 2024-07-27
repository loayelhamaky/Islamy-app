import 'package:flutter/material.dart';
import 'package:islami_sun_c10/ui/utils/app_colors.dart';

abstract class AppTheme {
  static const TextStyle appBarTextStyle = TextStyle(
      fontSize: 30, fontWeight: FontWeight.bold, color: AppColors.lightBlack);
  static const TextStyle mediumTitleTextStyle = TextStyle(
      fontSize: 25, fontWeight: FontWeight.w600, color: AppColors.lightBlack);
  static const TextStyle regularTitleTextStyle = TextStyle(
      fontSize: 25, fontWeight: FontWeight.w400, color: AppColors.lightBlack);

  static TextStyle appBarDarkTextStyle =
      appBarTextStyle.copyWith(color: AppColors.white);
  static TextStyle mediumTitleDarkTextStyle =
      mediumTitleTextStyle.copyWith(color: AppColors.white);
  static TextStyle regularTitleDarkTextStyle =
      regularTitleTextStyle.copyWith(color: Colors.white);

  static ThemeData lightTheme = ThemeData(
      primaryColor: AppColors.primaryLight,
      scaffoldBackgroundColor: AppColors.transparent,
      appBarTheme: const AppBarTheme(
          centerTitle: true,
          elevation: 0,
          backgroundColor: AppColors.transparent,
          titleTextStyle: appBarTextStyle),
      colorScheme: const ColorScheme(
          brightness: Brightness.light,
          primary: AppColors.primaryLight,
          onPrimary: AppColors.onPrimaryLight,
          secondary: AppColors.lightBlack,
          onSecondary: AppColors.lightBlack,
          error: AppColors.errorColor,
          onError: AppColors.errorColor,
          background: AppColors.transparent,
          onBackground: AppColors.transparent,
          surface: AppColors.transparent,
          onSurface: AppColors.transparent),
      bottomNavigationBarTheme: const BottomNavigationBarThemeData(
          selectedItemColor: AppColors.lightBlack,
          selectedIconTheme: IconThemeData(size: 36),
          unselectedIconTheme: IconThemeData(size: 34),
          unselectedItemColor: AppColors.white));
  static ThemeData darkTheme = ThemeData(
    primaryColor: AppColors.darkBlue,
    scaffoldBackgroundColor: AppColors.transparent,
    appBarTheme: AppBarTheme(
        centerTitle: true,
        elevation: 0,
        backgroundColor: AppColors.transparent,
        titleTextStyle: appBarTextStyle.copyWith(color: AppColors.white)),
    colorScheme: const ColorScheme(
        brightness: Brightness.dark,
        primary: AppColors.darkBlue,
        onPrimary: AppColors.onDarkBlue,
        secondary: AppColors.yellow,
        onSecondary: AppColors.yellow,
        error: AppColors.errorColor,
        onError: AppColors.errorColor,
        background: AppColors.transparent,
        onBackground: AppColors.transparent,
        surface: AppColors.transparent,
        onSurface: AppColors.transparent),
    bottomNavigationBarTheme: const BottomNavigationBarThemeData(
        selectedItemColor: AppColors.yellow,
        selectedIconTheme: IconThemeData(size: 36),
        unselectedIconTheme: IconThemeData(size: 34),
        unselectedItemColor: AppColors.white),
  );
}
