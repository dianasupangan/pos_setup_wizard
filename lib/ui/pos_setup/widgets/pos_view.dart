import 'package:flutter/material.dart';

class PosView extends StatelessWidget {
  const PosView({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text("POS Set Up")),
      body: Container(
        margin: EdgeInsets.all(20),
        child: Row(
          spacing: 30,
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Container(
              height: 10,
              width: 25,
              color: Colors.amber,
              child: Column(
                children: [
                  CircleAvatar(child: Icon(Icons.check)),
                  Text("Database"),
                ],
              ),
            ),
            Column(
              children: [
                CircleAvatar(child: Icon(Icons.circle)),
                Text("Network"),
              ],
            ),
            Column(
              children: [
                CircleAvatar(child: Icon(Icons.circle)),
                Text("Printer"),
              ],
            ),
          ],
        ),
      ),
    );
  }
}
