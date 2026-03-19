import 'package:flutter/material.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';

class PosViewmodel extends ChangeNotifier {
  int counter;

  PosViewmodel({required this.counter});

  void addCounter() {
    counter++;
    notifyListeners();
  }
}
