import 'package:flutter/material.dart';
import 'package:pos_setup_wizard/ui/pos_setup/widgets/form_card.dart';

class PosView extends StatelessWidget {
  const PosView({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text("POS Set Up")),
      body: Container(
        margin: EdgeInsets.all(20),
        child: Center(child: FormCard()),
      ),
    );
  }
}
