import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(),
        body: Container(
          color: Colors.blueGrey,
          child: Container(
            decoration: BoxDecoration(
              color: Colors.black,
              borderRadius: BorderRadius.all(Radius.circular(150)),
            ),
            padding: EdgeInsets.all(20),
            margin: EdgeInsets.all(25),
            child: Text(
              "Hello hello hello !",
              style: TextStyle(fontSize: 25, color: Colors.white),
              textAlign: TextAlign.center,
            ),
            width: double.infinity,
            height: double.infinity,
          ),
        ),
      ),
    );
  }
}
