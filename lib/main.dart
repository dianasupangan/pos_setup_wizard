import 'package:flutter/material.dart';
import 'package:pos_setup_wizard/ui/core/theme/theme.dart';
import 'package:pos_setup_wizard/ui/home/home_view.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Set up Wizard',
      theme: AppTheme.themeData,
      home: const HomeView(),
    );
  }
}
