import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Student List',
      theme: ThemeData(
        primarySwatch: Colors.green,
      ),
      home: StudentListScreen(),
    );
  }
}

class Student {
  final String name;
  final String nim;

  Student({required this.name, required this.nim});
}

class StudentListScreen extends StatelessWidget {
  final List<Student> students = [
    Student(name: 'Andi', nim: 'NIM: 1234'),
    Student(name: 'Amanda', nim: 'NIM: 1234'),
    Student(name: 'Aditya Prima Darmawan', nim: 'NIM: STI202102163'),
    Student(name: 'Riski', nim: 'NIM: 1234'),
    Student(name: 'Selvi', nim: 'NIM: 1234'),
  ];

  final int yourIndex = 2; // Indeks posisimu dalam daftar

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Daftar Mahasiswa'),
      ),
      body: ListView.builder(
        itemCount: students.length,
        itemBuilder: (context, index) {
          return Container(
            color: index == yourIndex ? Colors.green : Colors.white,
            padding: EdgeInsets.all(16.0),
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Text(
                  students[index].name,
                  style: TextStyle(fontSize: 18, fontWeight: FontWeight.bold),
                ),
                SizedBox(height: 4.0),
                Text(
                  students[index].nim,
                  style: TextStyle(fontSize: 16),
                ),
              ],
            ),
          );
        },
      ),
    );
  }
}
