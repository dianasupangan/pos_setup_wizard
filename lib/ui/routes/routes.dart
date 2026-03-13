import 'package:flutter/material.dart';
import 'package:pos_setup_wizard/ui/home/home_view.dart';
import 'package:pos_setup_wizard/ui/pos_setup/widgets/pos_view.dart';

import 'animation.dart';

class AppRoute {
  AppRoute({required this.context});
  BuildContext context;

  void preparing() {
    Navigator.of(context).pushReplacement(
      NavigatorAnimation(screenWidget: HomeView()).noAnimation(),
    );
  }

  void posSetUp() {
    Navigator.of(
      context,
    ).push(NavigatorAnimation(screenWidget: PosView()).verticalSlide());
  }
}
