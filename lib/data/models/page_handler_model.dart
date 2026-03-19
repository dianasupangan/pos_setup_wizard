import 'package:flutter/material.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';

class PageHandlerModel extends ChangeNotifier {
  int currentPage;
  int pageCount;

  PageHandlerModel({required this.currentPage, required this.pageCount});

  void nextPage() {
    if (pageCount - 1 > currentPage) {
      currentPage++;
    }
    notifyListeners();
  }

  void returnPage() {
    if (currentPage > 0) {
      currentPage--;
    }
    notifyListeners();
  }
}
