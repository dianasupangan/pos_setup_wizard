import 'package:intl/intl.dart';

class NumberCustomFormat {
  static String toCurrency(String input) {
    final formatCurrency = NumberFormat.currency(symbol: "₱");

    final amount = formatCurrency.format(
      double.parse(double.parse(input).toString()),
    );
    return amount;
  }

  static String convertDate(String input) {
    DateFormat dateFormat = DateFormat("yyyy-MM-dd");

    return dateFormat.format(DateTime.parse(input));
  }

  static String twelveHTime(String input) {
    DateFormat dateFormat = DateFormat("hh:mm a");

    return dateFormat.format(DateTime.parse(input));
  }

  static String timeNow24() {
    DateFormat dateFormat = DateFormat("HH:mm:ss");
    DateTime now = DateTime.now();

    return dateFormat.format(now);
  }

  static String dateTimeNow() {
    DateFormat dateFormat = DateFormat("yyyy-MM-dd HH:mm:ss");
    DateTime now = DateTime.now();

    return dateFormat.format(now);
  }

  static String getDay(String reservationDate) {
    DateTime date = DateTime.parse(reservationDate);
    String day = DateFormat('EEEE').format(date);

    return day;
  }
}
