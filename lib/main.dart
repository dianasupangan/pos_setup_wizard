import 'package:flutter/material.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';
import 'ui/core/theme/theme.dart';
import 'ui/pos_setup/widgets/pos_view.dart';

void main() {
  runApp(const ProviderScope(child: MyApp()));
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Set up Wizard',
      theme: AppTheme.themeData,
      home: const PosView(),
    );
  }
}
