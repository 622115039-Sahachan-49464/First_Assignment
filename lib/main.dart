import 'package:flutter/material.dart';
import 'package:se494_first_assignment/pages/home_page.dart';

void main() => runApp(const MainApp());

class MainApp extends StatelessWidget {
  const MainApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'The Daily Art silly Clone',
      theme: ThemeData(
        primarySwatch: Colors.purple,
        fontFamily: 'FC-Minimal-Regular'
      ),
      home: const HomePage(),
    );
  }
}