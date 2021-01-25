import 'package:flutter/material.dart';
import 'package:flutter_eye/screen/hospital.dart';
import 'package:flutter_eye/screen/bottom_nav_screen.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      theme: ThemeData(
        primarySwatch: Colors.blue,
        visualDensity: VisualDensity.adaptivePlatformDensity,
      ),
      home: Bottom_nav_screen(),
    );
  }
}
