import 'package:flutter/material.dart';

abstract final class AppColors {
  static const black1 = Color.fromARGB(255, 0, 0, 0);
  static const white1 = Color.fromARGB(255, 255, 255, 255);
  static const grey1 = Color.fromARGB(255, 243, 243, 243);
  static const grey2 = Color.fromARGB(255, 122, 121, 121);
  static const grey3 = Color.fromARGB(255, 99, 99, 99);
  static const primary = Colors.green;
  static const onPrimary = Color.fromARGB(255, 221, 239, 221);
  static const secondary = Colors.blue;
  static const onSecondary = white1;
  static const surface = white1;
  static const onSurface = Color.fromARGB(255, 0, 0, 0);
  static const error = Color.fromARGB(255, 251, 235, 236);
  static const onError = Colors.red;

  static const whiteTransparent = Color(0x4DFFFFFF);
  static const blackTransparent = Color(0x4D000000);
  static const red1 = Color(0xFFE74C3C);

  static const lightColorScheme = ColorScheme(
    brightness: Brightness.light,
    primary: AppColors.primary,
    onPrimary: AppColors.white1,
    secondary: AppColors.secondary,
    onSecondary: AppColors.onSecondary,
    surface: AppColors.grey1,
    onSurface: AppColors.onSurface,
    error: AppColors.error,
    onError: AppColors.onError,
    surfaceContainerLow: AppColors.onSecondary,
  );
}
