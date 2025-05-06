import 'package:flutter/material.dart';
import 'task_list.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Asian College To-Do App',
      theme: ThemeData(
        primaryColor: Color(0xFF0056b3),
        secondaryHeaderColor: Color(0xFFffd700),
      ),
      home: TaskList(),
    );
  }
}
