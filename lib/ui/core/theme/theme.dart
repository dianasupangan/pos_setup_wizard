import 'package:flutter/material.dart';

import 'button_theme.dart';
import 'colors.dart';

abstract final class AppTheme {
  static const _lightTextTheme = TextTheme(
    displayLarge: TextStyle(
      fontSize: 32,
      fontWeight: FontWeight.w800,
      color: AppColors.secondary,
    ),
    displayMedium: TextStyle(
      fontSize: 20,
      fontWeight: FontWeight.w600,
      color: AppColors.secondary,
    ),
    displaySmall: TextStyle(
      fontSize: 18,
      fontWeight: FontWeight.w400,
      color: AppColors.secondary,
    ),
    headlineLarge: TextStyle(
      fontSize: 32,
      fontWeight: FontWeight.w800,
      color: AppColors.onSurface,
    ),
    headlineMedium: TextStyle(
      fontSize: 20,
      fontWeight: FontWeight.w600,
      color: AppColors.onSurface,
    ),
    headlineSmall: TextStyle(
      fontSize: 18,
      fontWeight: FontWeight.w400,
      color: AppColors.onSurface,
    ),
    titleLarge: TextStyle(fontSize: 20, fontWeight: FontWeight.w500),
    titleMedium: TextStyle(fontSize: 18, fontWeight: FontWeight.w500),
    titleSmall: TextStyle(fontSize: 15, fontWeight: FontWeight.w500),
    bodyLarge: TextStyle(fontSize: 18, fontWeight: FontWeight.w400),
    bodyMedium: TextStyle(fontSize: 15, fontWeight: FontWeight.w400),
    bodySmall: TextStyle(
      fontSize: 12,
      fontWeight: FontWeight.w400,
      color: AppColors.onSurface,
    ),
    labelLarge: TextStyle(
      fontSize: 15,
      fontWeight: FontWeight.w400,
      color: AppColors.grey2,
    ),
    labelMedium: TextStyle(
      fontSize: 12,
      fontWeight: FontWeight.w500,
      color: AppColors.grey2,
    ),
    labelSmall: TextStyle(
      fontSize: 10,
      fontWeight: FontWeight.w500,
      color: AppColors.grey2,
    ),
  );
  static const _appBarTheme = AppBarTheme(
    elevation: 0.5,
    foregroundColor: AppColors.onPrimary,
    backgroundColor: AppColors.primary,
  );

  static const _inputDecorationTheme = InputDecorationTheme(
    hintStyle: TextStyle(
      color: AppColors.grey3,
      fontSize: 18.0,
      fontWeight: FontWeight.w400,
    ),
  );

  static const _iconButtonThemeData = IconButtonThemeData(
    style: ButtonStyle(iconColor: WidgetStatePropertyAll(AppColors.secondary)),
  );

  static final _elevatedButtonTheme = ElevatedButtonThemeData(
    style: CustomButtonTheme().primary,
  );

  static const _textButtonTheme = TextButtonThemeData(
    style: ButtonStyle(
      foregroundColor: WidgetStatePropertyAll(AppColors.secondary),
    ),
  );

  static final _outlineButtonTheme = OutlinedButtonThemeData(
    style: CustomButtonTheme().secondary,
  );

  static ThemeData themeData = ThemeData(
    colorScheme: AppColors.lightColorScheme,
    textTheme: _lightTextTheme,
    inputDecorationTheme: _inputDecorationTheme,
    appBarTheme: _appBarTheme,
    elevatedButtonTheme: _elevatedButtonTheme,
    textButtonTheme: _textButtonTheme,
    outlinedButtonTheme: _outlineButtonTheme,
    iconButtonTheme: _iconButtonThemeData,
  );
}
