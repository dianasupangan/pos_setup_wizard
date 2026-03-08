import 'package:flutter/material.dart';

import 'colors.dart';

class CustomButtonTheme {
  ButtonStyle primary = ButtonStyle(
    foregroundColor: const WidgetStatePropertyAll(AppColors.white1),
    side: const WidgetStatePropertyAll(
      BorderSide(width: 2.0, color: AppColors.primary),
    ),
    // shape: WidgetStatePropertyAll(
    //   RoundedRectangleBorder(
    //     borderRadius: BorderRadius.circular(20), // Adjust the radius as needed
    //   ),
    // ),
  );

  ButtonStyle secondary = ButtonStyle(
    foregroundColor: const WidgetStatePropertyAll(AppColors.primary),
    side: const WidgetStatePropertyAll(
      BorderSide(width: 2.0, color: AppColors.primary),
    ),
    // shape: WidgetStatePropertyAll(
    //   RoundedRectangleBorder(
    //     borderRadius: BorderRadius.circular(20),
    //   ),
    // ),
  );
}
