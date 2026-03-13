import 'package:flutter/material.dart';
import 'package:pos_setup_wizard/ui/routes/routes.dart';
import 'package:pos_setup_wizard/util/screen_size.dart';

class HomeView extends StatelessWidget {
  const HomeView({super.key});

  @override
  Widget build(BuildContext context) {
    double scrnWidth = ScreenSize().screenWidth(context);
    double scrnHeight = ScreenSize().screenHeight(context);
    TextTheme textTheme = Theme.of(context).textTheme;

    return Scaffold(
      appBar: AppBar(title: Text("Set Up Wizard")),
      body: Center(
        child: Container(
          margin: EdgeInsets.all(10),
          child: Row(
            mainAxisAlignment: MainAxisAlignment.center,
            spacing: 20,
            children: [
              Card(
                child: Container(
                  width: 300,
                  height: 200,
                  margin: EdgeInsets.all(10),
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    spacing: 5,
                    children: [
                      Row(
                        spacing: 10,
                        children: [
                          CircleAvatar(child: Icon(Icons.settings)),
                          Text("POS Set Up", style: textTheme.titleLarge),
                        ],
                      ),
                      Text(
                        "Set up required database connection, path assignments and other settings",
                        style: textTheme.bodyMedium,
                      ),

                      SizedBox(height: 10),

                      TextButton(
                        onPressed: () {
                          AppRoute(context: context).posSetUp();
                        },
                        child: Row(
                          children: [
                            Text("Get Started"),
                            Icon(Icons.arrow_forward),
                          ],
                        ),
                      ),
                    ],
                  ),
                ),
              ),
              Card(
                child: Container(
                  width: 300,
                  height: 200,
                  margin: EdgeInsets.all(10),
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    spacing: 5,
                    children: [
                      Row(
                        spacing: 10,
                        children: [
                          CircleAvatar(child: Icon(Icons.settings)),
                          Text("ERP Set Up", style: textTheme.titleLarge),
                        ],
                      ),
                      Text(
                        "Set up required database connection, path assignments and other settings",
                        style: textTheme.bodyMedium,
                      ),

                      SizedBox(height: 10),

                      TextButton(
                        onPressed: () {},
                        child: Row(
                          children: [
                            Text("Get Started"),
                            Icon(Icons.arrow_forward),
                          ],
                        ),
                      ),
                    ],
                  ),
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
