import 'package:flutter/material.dart';
import 'package:flutter/services.dart';
import 'package:to_do_app/homescreen.dart';

void main() {
  runApp(const ToDoApp());
}

class ToDoApp extends StatelessWidget {
  const ToDoApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'To Do App',
      home: HomeScreen(),
      debugShowCheckedModeBanner: false,
    );
  }
}
