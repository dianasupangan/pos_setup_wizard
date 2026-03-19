import 'package:flutter/material.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';
import 'package:pos_setup_wizard/ui/pos_setup/view_model/pos_rp.dart';
import 'package:step_progress/step_progress.dart';

import '../../../data/form_pages.dart';
import '../../../util/step_progress.dart';

class FormCard extends ConsumerWidget {
  const FormCard({super.key});

  @override
  Widget build(BuildContext context, WidgetRef ref) {
    PosRpViewModel().initData(ref);
    FormPage formPage = FormPage();
    final List<Widget> formPages = formPage.formList();
    int currentPage = ref.read(pageHandler).currentPage;

    return Row(
      children: [
        CustomStepProgress(
          stepList: formPage.progressTitleList(),
          currentStep: currentPage,
        ),
        Card(
          child: Container(
            width: 600,
            child: Column(
              children: [
                formPages[currentPage],
                Row(
                  children: [
                    ElevatedButton(
                      onPressed: () {
                        ref.watch(pageHandler).returnPage();
                      },
                      child: Text("Return"),
                    ),
                    ElevatedButton(
                      onPressed: () {
                        ref.watch(pageHandler).nextPage();
                      },
                      child: Text("Next"),
                    ),
                  ],
                ),
              ],
            ),
          ),
        ),
      ],
    );
  }
}
