import 'package:flutter/material.dart';

import 'colors.dart';

class CustomButtonTheme {
  //Elevated Button
  ButtonStyle primaryElevatedButton = ButtonStyle(
    backgroundColor: WidgetStatePropertyAll(LightAppColors.primary),
    foregroundColor: WidgetStatePropertyAll(LightAppColors.onPrimary),
  );

  ButtonStyle secondaryElevatedButton = ButtonStyle(
    backgroundColor: WidgetStatePropertyAll(LightAppColors.secondary),
    foregroundColor: WidgetStatePropertyAll(LightAppColors.onSecondary),
  );

  ButtonStyle tertiaryElevatedButton = ButtonStyle(
    backgroundColor: WidgetStatePropertyAll(LightAppColors.tertiary),
    foregroundColor: WidgetStatePropertyAll(LightAppColors.onTertiary),
  );

  //Outlined button
  ButtonStyle primaryOutlinedButton = ButtonStyle(
    backgroundColor: WidgetStatePropertyAll(LightAppColors.white1),
    foregroundColor: WidgetStatePropertyAll(LightAppColors.primary),
    side: WidgetStatePropertyAll(
      BorderSide(
        color: LightAppColors.primary, // Set the border color
        width: 2, // Set the border width
      ),
    ),
  );
}
