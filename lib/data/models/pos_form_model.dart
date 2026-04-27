import 'package:flutter/material.dart';

class PosFormModel extends ChangeNotifier {
  //Database
  String dbType;
  String dbUser;
  String dbHost;
  String dbPass;
  String dbName;

  //Register
  bool setUpType;
  String branch;
  String printer;
  String receipt;

  //Cloud Upload
  String cloudUpHost;
  String cloudUpPort;
  String cloudUpUser;
  String cloudUpPass;
  String cloudUpSource;
  String cloudUpDestination;
  //Cloud Upload
  String cloudBackHost;
  String cloudBackPort;
  String cloudBackUser;
  String cloudBackPass;
  String cloudBackDestination;

  PosFormModel({
    required this.dbType,
    required this.dbUser,
    required this.dbHost,
    required this.dbPass,
    required this.dbName,
    required this.setUpType,
    required this.branch,
    required this.printer,
    required this.receipt,
    required this.cloudUpHost,
    required this.cloudUpPort,
    required this.cloudUpUser,
    required this.cloudUpPass,
    required this.cloudUpSource,
    required this.cloudUpDestination,
    required this.cloudBackHost,
    required this.cloudBackPort,
    required this.cloudBackUser,
    required this.cloudBackPass,
    required this.cloudBackDestination,
  });

  // void nextPage() {
  //   if (pageCount - 1 > currentPage) {
  //     currentPage++;
  //   }
  //   notifyListeners();
  // }

  // void returnPage() {
  //   if (currentPage > 0) {
  //     currentPage--;
  //   }
  //   notifyListeners();
  // }
}
