import 'package:flutter/material.dart';
import 'package:step_progress/step_progress.dart';

class CustomStepProgress extends StatelessWidget {
  final List<String> stepList;
  final int currentStep;
  const CustomStepProgress({
    super.key,
    required this.stepList,
    required this.currentStep,
  });

  @override
  Widget build(BuildContext context) {
    final stepCtrl = StepProgressController(
      totalSteps: stepList.length,
      initialStep: 0,
    );

    stepCtrl.setCurrentStep(currentStep);
    double widgetHght = 0;
    widgetHght = 60.0 * stepList.length;
    return SizedBox(
      height: widgetHght,
      child: StepProgress(
        totalSteps: stepList.length,
        width: 100,
        controller: stepCtrl,
        axis: Axis.vertical,
        nodeTitles: stepList as List<String>?,
      ),
    );
  }
}
