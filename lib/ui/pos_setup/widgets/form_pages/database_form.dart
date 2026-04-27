import 'package:flutter/material.dart';

import '../../../../util/custom_textfield.dart';

class DatabaseForm extends StatelessWidget {
  const DatabaseForm({super.key});

  @override
  Widget build(BuildContext context) {
    final TextTheme textTheme = Theme.of(context).textTheme;

    final typeController = TextEditingController();
    final userController = TextEditingController();
    final hostController = TextEditingController();
    final passController = TextEditingController();
    final nameController = TextEditingController();

    return Column(
      spacing: 10,
      children: [
        Text("POS Database Setup", style: textTheme.headlineSmall),

        Text("Title 1", style: textTheme.titleMedium),

        CustomTextfield(label: "Key", txtCtrl: typeController),
        CustomTextfield(label: "User", txtCtrl: userController),
        CustomTextfield(label: "Host", txtCtrl: hostController),
        CustomTextfield(label: "Pass", txtCtrl: passController),
        CustomTextfield(label: "Name", txtCtrl: nameController),
      ],
    );
  }
}
