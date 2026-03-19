import 'package:flutter/material.dart';

class CustomTextfield extends StatelessWidget {
  final TextEditingController txtCtrl;
  const CustomTextfield({super.key, required this.txtCtrl});

  @override
  Widget build(BuildContext context) {
    return TextField(
      controller: txtCtrl,
      decoration: InputDecoration(labelText: "Type"),
    );
  }
}
