import 'package:flutter/material.dart';

import '../../../../util/custom_textfield.dart';

class DatabaseForm extends StatelessWidget {
  const DatabaseForm({super.key});

  @override
  Widget build(BuildContext context) {
    final typeController = TextEditingController();
    final userController = TextEditingController();
    final hostController = TextEditingController();
    final passController = TextEditingController();
    final nameController = TextEditingController();

    return Column(
      children: [
        Text("Form 1"),
        Text("Subtitle"),
        CustomTextfield(txtCtrl: typeController),
        TextField(
          controller: typeController,
          decoration: InputDecoration(labelText: "Type"),
        ),
        TextField(
          controller: typeController,
          decoration: InputDecoration(labelText: "Type"),
        ),
        TextField(
          controller: typeController,
          decoration: InputDecoration(labelText: "Type"),
        ),
        TextField(
          controller: typeController,
          decoration: InputDecoration(labelText: "Type"),
        ),
      ],
    );
  }
}
