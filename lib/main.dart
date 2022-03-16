// ignore_for_file: prefer_const_constructors

import 'package:flutter/material.dart';
import 'package:udemy_bmi_calculator/bmi_result_screen.dart';
import 'package:udemy_bmi_calculator/bmi_screen.dart';

void main() {
  runApp((MyApp()));
}
class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: BMIScreen(),
    );
  }
}
