import 'package:flutter/material.dart';
import 'not logged in/startScreen.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: startScreen(),
    );
  }
}