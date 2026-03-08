import 'package:flutter/material.dart';

class ScreenSize {
  double screenHeight(BuildContext context) {
    double height = MediaQuery.of(context).size.height;

    return height;
  }

  double screenWidth(BuildContext context) {
    double width = MediaQuery.of(context).size.width;

    return width;
  }

  bool isMobile(BuildContext context) {
    double height = MediaQuery.of(context).size.height;
    double width = MediaQuery.of(context).size.width;

    if (height > 3120 || width > 1440) {
      return false;
    } else {
      return true;
    }
  }
}
