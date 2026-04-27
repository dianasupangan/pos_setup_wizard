import 'package:flutter/material.dart';

import 'colors.dart';

const lightTextTheme = TextTheme(
  //Display
  displayLarge: TextStyle(
    fontSize: 57,
    fontWeight: FontWeight.w800,
    color: LightAppColors.primary,
  ),
  displayMedium: TextStyle(
    fontSize: 45,
    fontWeight: FontWeight.w600,
    color: LightAppColors.primary,
  ),
  displaySmall: TextStyle(
    fontSize: 36,
    fontWeight: FontWeight.w400,
    color: LightAppColors.primary,
  ),

  //Headline
  headlineLarge: TextStyle(
    fontSize: 32,
    fontWeight: FontWeight.bold,
    color: LightAppColors.grey3,
  ),
  headlineMedium: TextStyle(
    fontSize: 28,
    fontWeight: FontWeight.bold,
    color: LightAppColors.grey3,
  ),
  headlineSmall: TextStyle(
    fontSize: 24,
    fontWeight: FontWeight.bold,
    color: LightAppColors.grey3,
  ),

  //Title
  titleLarge: TextStyle(fontSize: 22, fontWeight: FontWeight.w500),
  titleMedium: TextStyle(fontSize: 16, fontWeight: FontWeight.w500),
  titleSmall: TextStyle(fontSize: 14, fontWeight: FontWeight.w500),

  //Label
  labelLarge: TextStyle(
    fontSize: 14,
    fontWeight: FontWeight.w400,
    color: LightAppColors.grey2,
  ),
  labelMedium: TextStyle(
    fontSize: 12,
    fontWeight: FontWeight.w500,
    color: LightAppColors.grey2,
  ),
  labelSmall: TextStyle(
    fontSize: 11,
    fontWeight: FontWeight.w500,
    color: LightAppColors.grey2,
  ),

  //Body
  bodyLarge: TextStyle(fontSize: 16, fontWeight: FontWeight.w400),
  bodyMedium: TextStyle(fontSize: 14, fontWeight: FontWeight.w400),
  bodySmall: TextStyle(
    fontSize: 12,
    fontWeight: FontWeight.w400,
    color: LightAppColors.black1,
  ),
);
