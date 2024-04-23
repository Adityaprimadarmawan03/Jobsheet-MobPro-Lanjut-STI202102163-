import 'package:flutter/material.dart';

void main(List<String> args) {
  runApp(new MaterialApp(
    home: new MyApp(),
  ));
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return new Scaffold(
      backgroundColor: Colors.blue[200],
      appBar: new AppBar(
        backgroundColor: Colors.blue[300],
        leading: new Icon(Icons.people_outline),
        title: new Center(
          child: new Text(
            "BIODATA",
            style: new TextStyle(color: Colors.white),
          ),
        ),
      ),
      body: new Column(
        crossAxisAlignment: CrossAxisAlignment.stretch,
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          new Image.asset(
            "img/Prima.jpg",
            width: 200.0,
            height: 200.0,
          ),
          new Text(
            "Nama : Aditya Prima Darmawan",
            style: new TextStyle(fontSize: 20.0, color: Colors.black),
            textAlign: TextAlign.center,
          ),
          new Text(
            "Jenis Kelamin : Laki-Laki",
            style: new TextStyle(fontSize: 20.0, color: Colors.black),
            textAlign: TextAlign.center,
          ),
          new Text(
            "Tanggal Lahir : 10 Januari 2003",
            style: new TextStyle(fontSize: 20.0, color: Colors.black),
            textAlign: TextAlign.center,
          ),
          new Text(
            "Hobi : Bermain Game",
            style: new TextStyle(fontSize: 20.0, color: Colors.black),
            textAlign: TextAlign.center,
          ),
          new Text(
            "Usia : 21 Tahun",
            style: new TextStyle(fontSize: 20.0, color: Colors.black),
            textAlign: TextAlign.center,
          ),
          new Text(
            "Pendidikan : S1 Teknik Informatika",
            style: new TextStyle(fontSize: 20.0, color: Colors.black),
            textAlign: TextAlign.center,
          ),
        ],
      ),
    );
  }
}
