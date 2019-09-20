import 'package:flutter/material.dart';

class Student {
  String name;
  int age;

  Student(this.name, this.age);
}

void main() {
  String msg = 'Hello World';
  Text textWidget = Text(msg);
  MaterialApp myApp = MaterialApp(home: textWidget);
  runApp(myApp);
}
