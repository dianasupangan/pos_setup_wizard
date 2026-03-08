import 'package:flutter/material.dart';
import 'package:flutter/services.dart';

class MouseHoverCTRLR extends StatefulWidget {
  final Widget childWidget;
  const MouseHoverCTRLR({super.key, required this.childWidget});

  @override
  State<MouseHoverCTRLR> createState() => _MouseHoverCTRLRState();
}

class _MouseHoverCTRLRState extends State<MouseHoverCTRLR> {
  SystemMouseCursor _cursor = SystemMouseCursors.basic;
  @override
  Widget build(BuildContext context) {
    return MouseRegion(
      onHover: (event) {
        setState(() {
          _cursor = SystemMouseCursors.click; // Change to hand cursor on hover
        });
      },
      onExit: (event) {
        setState(() {
          _cursor = SystemMouseCursors.basic; // Revert to default on exit
        });
      },
      cursor: _cursor,

      child: widget.childWidget,
    );
  }
}
