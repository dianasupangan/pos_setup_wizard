import 'package:flutter/material.dart';

import '../../../../util/custom_textfield.dart';

class CloudBackupForm extends StatelessWidget {
  const CloudBackupForm({super.key});

  @override
  Widget build(BuildContext context) {
    final TextTheme textTheme = Theme.of(context).textTheme;

    final hostController = TextEditingController();
    final portController = TextEditingController();
    final userController = TextEditingController();
    final passController = TextEditingController();
    final destinationController = TextEditingController();

    return Column(
      spacing: 10,
      children: [
        Text("Cloud Backup Set Up", style: textTheme.headlineSmall),

        Text("Title 1", style: textTheme.titleMedium),

        CustomTextfield(label: "Host", txtCtrl: hostController),
        CustomTextfield(label: "Port", txtCtrl: portController),
        CustomTextfield(label: "User", txtCtrl: userController),
        CustomTextfield(label: "Password", txtCtrl: passController),
        CustomTextfield(label: "Destination", txtCtrl: destinationController),
      ],
    );
  }
}
