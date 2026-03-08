import 'package:flutter/material.dart';

class NavigatorAnimation {
  NavigatorAnimation({required this.screenWidget});
  Widget screenWidget;

  Route<void> verticalSlide() {
    return PageRouteBuilder(
      pageBuilder: (context, animation, secondaryAnimation) => screenWidget,
      transitionsBuilder: (context, animation, secondaryAnimation, child) {
        const begin = Offset(0.0, 1.0);
        const end = Offset.zero;
        const curve = Curves.ease;

        var tween = Tween(
          begin: begin,
          end: end,
        ).chain(CurveTween(curve: curve));

        return SlideTransition(position: animation.drive(tween), child: child);
      },
    );
  }

  Route<void> horizontalSlide() {
    return PageRouteBuilder(
      pageBuilder: (context, animation, secondaryAnimation) => screenWidget,
      transitionsBuilder: (context, animation, secondaryAnimation, child) {
        const end = Offset.zero;
        const begin = Offset(1.0, 0.0);
        const curve = Curves.ease;

        var tween = Tween(
          begin: begin,
          end: end,
        ).chain(CurveTween(curve: curve));

        return SlideTransition(position: animation.drive(tween), child: child);
      },
    );
  }

  Route<void> noAnimation() {
    return PageRouteBuilder(
      pageBuilder: (context, animation, secondaryAnimation) => screenWidget,

      transitionDuration: Duration.zero,
      reverseTransitionDuration: Duration.zero,
      transitionsBuilder: (context, animation, secondaryAnimation, child) {
        return child;
      },
    );
  }
}
