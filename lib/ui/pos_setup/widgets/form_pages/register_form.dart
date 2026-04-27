import 'package:flutter/material.dart';

import '../../../../util/custom_textfield.dart';

class RegisterForm extends StatelessWidget {
  const RegisterForm({super.key});

  @override
  Widget build(BuildContext context) {
    final TextTheme textTheme = Theme.of(context).textTheme;

    bool retailOnly = false;

    final branchController = TextEditingController();
    final printerController = TextEditingController();
    final receiptController = TextEditingController();

    return Column(
      spacing: 10,
      children: [
        Text("Register Set Up", style: textTheme.headlineSmall),

        Text("Title 1", style: textTheme.titleMedium),

        CustomTextfield(label: "Branch", txtCtrl: branchController),
        CustomTextfield(label: "Printer", txtCtrl: printerController),
        CustomTextfield(label: "Receipt", txtCtrl: receiptController),
      ],
    );
  }
}
