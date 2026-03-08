class CompletedOrderModel {
  String orderId;
  int status;
  String dateTime;
  String tableNo;
  String timeCompleted;
  int isServed;

  CompletedOrderModel({
    required this.orderId,
    required this.status,
    required this.dateTime,
    required this.tableNo,
    required this.timeCompleted,
    required this.isServed,
  });

  // factory CompletedOrderModel.fromJson(
  //   CYRestResultSet json,
  //   List<OrderItemModel> itemList,
  // ) {
  //   return CompletedOrderModel(
  //     orderId: json.getFieldValue('order_id'),
  //     status: int.parse(json.getFieldValue('order_status')),
  //     dateTime: NumberCustomFormat.twelveHTime(json.getFieldValue('date_time')),
  //     tableNo: json.getFieldValue('table_no'),
  //     timeCompleted: json.getFieldValue('time_completed'),
  //     isServed: int.parse(json.getFieldValue('is_served')),
  //   );
  // }
}
