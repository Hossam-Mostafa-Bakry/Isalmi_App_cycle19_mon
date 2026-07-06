import 'package:flutter/material.dart';
import 'package:islami_app_c19_mon/core/theme/app_colors.dart';

abstract class AppThemeManager {
  static ThemeData getThemeData() => ThemeData(
    primaryColor: AppColors.primary,
    scaffoldBackgroundColor: AppColors.dark,
    bottomNavigationBarTheme: BottomNavigationBarThemeData(
      backgroundColor: AppColors.primary,
      selectedItemColor: AppColors.light,
      showUnselectedLabels: false,
      type: BottomNavigationBarType.fixed,
      selectedLabelStyle: TextStyle(
        fontFamily: "Janna",
        fontSize: 12,
        fontWeight: FontWeight.bold,
      ),
    ),
    textTheme: TextTheme(
      headlineSmall: TextStyle(
        fontFamily: "Janna",
        color: AppColors.dark,
        fontWeight: FontWeight.w700,
      ),
      titleLarge: TextStyle(
        fontFamily: "Janna",
        fontSize: 20,
        color: AppColors.dark,
        fontWeight: FontWeight.w700,
      ),
      bodyLarge: TextStyle(
        fontFamily: "Janna",
        color: AppColors.textSecondary,
        fontWeight: FontWeight.w700,
      ),
      bodyMedium: TextStyle(
        fontFamily: "Janna",
        color: AppColors.dark,
        fontWeight: FontWeight.w700,
      ),
    ),
  );
}
