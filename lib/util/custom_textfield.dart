import 'package:flutter/material.dart';

class CustomTextfield extends StatelessWidget {
  final String label;
  final TextEditingController txtCtrl;
  const CustomTextfield({
    super.key,
    required this.label,
    required this.txtCtrl,
  });

  @override
  Widget build(BuildContext context) {
    final TextTheme textTheme = Theme.of(context).textTheme;
    return Column(
      crossAxisAlignment: CrossAxisAlignment.start,
      children: [
        Padding(
          padding: const EdgeInsets.only(bottom: 3.0),
          child: Text(
            label,
            style: textTheme.bodyLarge!.copyWith(fontWeight: FontWeight.w600),
          ),
        ),
        TextField(controller: txtCtrl),
      ],
    );
  }
}
