import 'package:flutter/material.dart';
import 'package:pos_setup_wizard/ui/pos_setup/widgets/form_pages/database_form.dart';
import 'package:pos_setup_wizard/ui/pos_setup/widgets/form_pages/register_form.dart';

class FormPage {
  List<Map> posPages = [
    {"step": "Step 1", "form": DatabaseForm()},
    {"step": "Step 2", "form": RegisterForm()},
  ];

  List<String> progressTitleList() {
    List<String> titleList = [];

    for (var page in posPages) {
      titleList.add(page["step"]);
    }

    return titleList;
  }

  List<Widget> formList() {
    List<Widget> titleList = [];

    for (var page in posPages) {
      titleList.add(page["form"]);
    }

    return titleList;
  }
}
