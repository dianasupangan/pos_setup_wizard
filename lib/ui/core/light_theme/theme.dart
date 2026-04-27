import 'package:flutter/material.dart';

import 'button_theme.dart';
import 'colors.dart';
import 'light_text_theme.dart';

abstract final class LightAppTheme {
  static const _appBarTheme = AppBarTheme(
    elevation: 0.5,
    foregroundColor: LightAppColors.onPrimary,
    backgroundColor: LightAppColors.primary,
  );

  static const _inputDecorationTheme = InputDecorationTheme(
    floatingLabelBehavior: FloatingLabelBehavior.never,
    hintStyle: TextStyle(
      color: LightAppColors.grey3,
      fontSize: 18.0,
      fontWeight: FontWeight.w400,
    ),
    border: OutlineInputBorder(
      borderRadius: BorderRadius.all(Radius.circular(20.0)),
      borderSide: BorderSide(color: LightAppColors.black1, width: 1.0),
    ),
    // enabledBorder: OutlineInputBorder(
    //   borderRadius: BorderRadius.all(Radius.circular(20.0)),
    //   borderSide: BorderSide(color: LightAppColors.black1, width: 2.0),
    // ),
    focusedBorder: OutlineInputBorder(
      borderRadius: BorderRadius.all(Radius.circular(15.0)),
      borderSide: BorderSide(color: LightAppColors.primary, width: 3.0),
    ),
  );

  static const _iconButtonThemeData = IconButtonThemeData(
    style: ButtonStyle(
      iconColor: WidgetStatePropertyAll(LightAppColors.secondary),
    ),
  );

  static final _elevatedButtonTheme = ElevatedButtonThemeData(
    style: CustomButtonTheme().primaryElevatedButton,
  );

  static const _textButtonTheme = TextButtonThemeData(
    style: ButtonStyle(
      foregroundColor: WidgetStatePropertyAll(LightAppColors.secondary),
    ),
  );

  static final _outlineButtonTheme = OutlinedButtonThemeData();

  static ThemeData themeData = ThemeData(
    colorScheme: LightAppColors.lightColorScheme,
    textTheme: lightTextTheme,
    inputDecorationTheme: _inputDecorationTheme,
    appBarTheme: _appBarTheme,
    elevatedButtonTheme: _elevatedButtonTheme,
    textButtonTheme: _textButtonTheme,
    outlinedButtonTheme: _outlineButtonTheme,
    iconButtonTheme: _iconButtonThemeData,
  );
}
