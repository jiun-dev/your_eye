import 'package:flutter/material.dart';
import 'package:flutter_eye/widget/bottom_app_bar.dart';

class Bottom_nav_screen extends StatefulWidget {
  @override
  _Bottom_nav_screenState createState() => _Bottom_nav_screenState();
}

class _Bottom_nav_screenState extends State<Bottom_nav_screen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      bottomNavigationBar: BottomAppBarCustom(),

    );
  }
}
