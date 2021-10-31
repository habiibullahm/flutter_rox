import 'package:flutter/material.dart';
import 'package:my_appp/custom.colors.dart';
import 'font.style.dart';

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
              backgroundColor: orange,
              actions: <Widget>[
                IconButton(
                  icon: Icon(Icons.gamepad),
                  onPressed: () {},
                  color: Colors.white,
                )
              ]),
          body: SafeArea(
              child: Container(
            margin: EdgeInsets.only(left: 23.0, top: 0, right: 23.0, bottom: 0),
            padding: EdgeInsets.only(left: 0, top: 20, right: 0, bottom: 0),
            child: Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: <Widget>[
                Column(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: <Widget>[
                    Image(
                      image: AssetImage('assets/images/rox.jpg'),
                      width: 300,
                    ),
                    Padding(
                      padding: EdgeInsets.only(top: 20, bottom: 4),
                    ),
                    Text(
                      "RAGNAROK X GENERATIONS",
                      style: mainHeader,
                    ),
                    Padding(
                      padding: EdgeInsets.only(top: 5),
                    ),
                    Text(
                      "Lets PLay and Have Fun Together\nBe THe Strongest!",
                      style: subHeader,
                      textAlign: TextAlign.center,
                    )
                  ],
                )
              ],
            ),
            // child: Column(
            //   children: <Widget>[
            //     Image(image: AssetImage('assets/images/lepo.jpg'), width: 250),
            //     Text("Ragnarox X Generations"),
            //     Text("Lets PLay Together")
            //   ],
            // ),
          )),
        ));
  }
}
