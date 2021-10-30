import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter',
      theme: ThemeData(primarySwatch: Colors.blue),
      home: Scaffold(
          appBar: AppBar(
              title: Text("Flutter Rox"), backgroundColor: Colors.orange),
          body: SafeArea(
            child: Text("Ayo Bermain Bersama"),
          )),
    );
  }
}
