import 'package:flutter/material.dart';



import 'package:myapp/user.dart';

import 'package:myapp/history.dart';

import 'app.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        appBar: AppBar(
            actions: <Widget>[
              IconButton(
                icon: Icon(
                  Icons.notifications,
                  color: Colors.black,
                ),
                onPressed: () {},
              )
            ],
            backgroundColor: Colors.white,
            title: Center(
                child: Text(
              'Ecom App UI',
              style:
                  TextStyle(color: Colors.black, fontWeight: FontWeight.bold),
            ))),
        body: PageView(
          children: [
            App(),
            UserData(),
            History(),
          ],
        )
      ),
    );
  }
}
