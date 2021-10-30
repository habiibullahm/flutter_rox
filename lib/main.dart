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
      title: 'Flutter',
      theme: ThemeData(primarySwatch: Colors.blue),
      home: Scaffold(
          appBar: AppBar(
              title: Text("Flutter Rox"),
              backgroundColor: Colors.orange,
              actions: <Widget>[
                IconButton(
                  icon: Icon(Icons.gamepad),
                  onPressed: () {},
                  color: Colors.blueGrey,
                )
              ]),
          body: SafeArea(
            child: Image(
              image: AssetImage('assets/images/rox.jpg'),
          )),
      )
    );
  }
}
