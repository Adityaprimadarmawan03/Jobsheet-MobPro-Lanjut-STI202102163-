import 'package:flutter/material.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'First App',
      home: Scaffold(
          appBar: AppBar(
            title: Text(
              'Welcome to Flutter',
              style: TextStyle(color: Color.fromARGB(183, 45, 45, 45)),
            ),
            backgroundColor: Color.fromARGB(255, 53, 222, 10),
          ),
          body: Container(
              color: Colors.pink,
              child: Center(
                  child: Text('Hello Aditya Prima Darmawan',
                      style: TextStyle(
                        fontSize: 20.0,
                        fontWeight: FontWeight.bold,
                        letterSpacing: 2.0,
                        color: Color.fromARGB(255, 68, 64, 64),
                      ))))),
    );
  }
}
