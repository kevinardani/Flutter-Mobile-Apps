import 'package:flutter/material.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        debugShowCheckedModeBanner: false,
        title: 'Flutter Demo',
        theme: ThemeData(
          primarySwatch: Colors.blue,
        ),
        home: Scaffold(
            appBar: AppBar(
                title: Text("Freya Jayawardhana"), backgroundColor: Colors.blueAccent),
            body: SafeArea(
                child: Container(
                  margin: EdgeInsets.only(left: 45.0, top: 0, right: 10.0, bottom: 0),
                  padding: EdgeInsets.only(left: 0, top: 50.0, right: 0, bottom: 0),
              child: Column(
                children: <Widget>[
                  Image(
                    image: AssetImage('assets/images/freya.jpg'),
                    height: 500,
                  ),
                  Text("Rich Together"),
                  Text("Save your money little bit and we wil help to be rich.")
                ],
              ),
            ))));
  }
}
