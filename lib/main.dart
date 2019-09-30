import 'package:flutter/material.dart';

class Student {
  String name;
  int age;

  Student(this.name, this.age);
}

void main() {


  void main() => runApp(
    MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.purple.shade100,
        appBar: AppBar(
          title: Text('Twitch'),
          backgroundColor: Colors.white,
        ),
        body: Image.network(
            'https://www.freepnglogos.com/uploads/twitch-logo-vector-png-2.png'),
      ),
    ),
  );





  }
