import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {

  //App updated
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      theme: ThemeData(primarySwatch: Colors.blueGrey),
      home: Scaffold(
        appBar: AppBar(
          title: Text("Row Column Demo"),
        ),
        body: Container(
          child: Row(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Container(
                width: 50.0,
                height: 50.0,
                color: Colors.redAccent,
              ),
              Container(
                width: 50.0,
                height: 50.0,
                color: Colors.yellow,
              ),
              Container(
                width: 50.0,
                height: 50.0,
                color: Colors.redAccent,
              )
            ],
          ),
        ),
      ),
    );
  }
}
