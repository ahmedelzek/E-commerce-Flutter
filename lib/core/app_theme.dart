import 'package:e_commerce/core/resources/app_colors.dart';
import 'package:flutter/material.dart';

class AppTheme {
  static ThemeData lightTheme = ThemeData(
      scaffoldBackgroundColor: AppColors.white,
      dividerColor: AppColors.blue,
      primaryColor: AppColors.blue,
      appBarTheme: const AppBarTheme(
        backgroundColor: AppColors.blue,
        foregroundColor: AppColors.white,
        centerTitle: true,
        elevation: 0,
      ),
      textTheme: const TextTheme(
        bodyLarge: TextStyle(
            color: AppColors.darkBlue, fontSize: 16, fontWeight: FontWeight.w500),
        bodyMedium: TextStyle(
            color: AppColors.darkBlue, fontSize: 20, fontWeight: FontWeight.w500),
        bodySmall: TextStyle(
            color: AppColors.darkBlue, fontSize: 12, fontWeight: FontWeight.w500),
        labelLarge: TextStyle(
            color: AppColors.darkBlue, fontSize: 22, fontWeight: FontWeight.bold),
        labelMedium: TextStyle(
            color: AppColors.darkBlue, fontSize: 20, fontWeight: FontWeight.bold),
        labelSmall: TextStyle(
            color: AppColors.darkBlue, fontSize: 16, fontWeight: FontWeight.bold),
      ),
      dividerTheme: const DividerThemeData(
        color: AppColors.blue,
      ),
      filledButtonTheme: FilledButtonThemeData(
        style: FilledButton.styleFrom(
          backgroundColor: AppColors.blue,
          foregroundColor: AppColors.white,
          padding: const EdgeInsets.all(16),
          shape: RoundedRectangleBorder(
            borderRadius: BorderRadius.circular(16),
          ),
        ),
      ),
      textButtonTheme: TextButtonThemeData(
          style: TextButton.styleFrom(
              foregroundColor: AppColors.blue,
              textStyle: const TextStyle(
                  color: AppColors.blue,
                  fontStyle: FontStyle.italic,
                  fontWeight: FontWeight.bold,
                  fontSize: 20))),
      inputDecorationTheme: InputDecorationTheme(
          prefixIconColor: AppColors.gray,
          suffixIconColor: AppColors.gray,
          hintStyle: const TextStyle(
              fontSize: 16, color: AppColors.gray, fontWeight: FontWeight.w500),
          enabledBorder: OutlineInputBorder(
            borderRadius: BorderRadius.circular(16),
            borderSide: const BorderSide(color: AppColors.gray, width: 1),
          ),
          focusedBorder: OutlineInputBorder(
            borderRadius: BorderRadius.circular(16),
            borderSide: const BorderSide(color: AppColors.gray, width: 1),
          ),
          disabledBorder: OutlineInputBorder(
            borderRadius: BorderRadius.circular(16),
            borderSide: const BorderSide(color: AppColors.gray, width: 1),
          ),
          errorBorder: OutlineInputBorder(
            borderRadius: BorderRadius.circular(16),
            borderSide: const BorderSide(color: AppColors.red, width: 1),
          ),
          focusedErrorBorder: OutlineInputBorder(
            borderRadius: BorderRadius.circular(16),
            borderSide: const BorderSide(color: AppColors.red, width: 1),
          )));
}