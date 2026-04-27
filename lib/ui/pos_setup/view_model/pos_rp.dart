import 'package:flutter_riverpod/flutter_riverpod.dart';
import 'package:flutter_riverpod/legacy.dart';

import '../../../data/form_pages.dart';
import '../../../data/models/page_handler_model.dart';

final pageHandler = ChangeNotifierProvider<PageHandlerModel>((ref) {
  return PageHandlerModel(currentPage: 0, pageCount: 0);
});

class PosRpViewModel {
  void initData(WidgetRef ref) {
    FormPage formPage = FormPage();
    ref.watch(pageHandler).pageCount = formPage.posPages.length;
  }
}
