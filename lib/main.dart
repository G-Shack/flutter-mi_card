import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        backgroundColor: Colors.amber,
        body: SafeArea(
            child: Container(
          height: 100.0,
          width: 100.0,
          margin: EdgeInsets.all(20.0),
          padding: EdgeInsets.all(32.0),
          color: Colors.brown,
          child: Text("Hello"),
        )),
      ),
    );
  }
}
