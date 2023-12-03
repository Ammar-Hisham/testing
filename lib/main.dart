import 'package:flutter/material.dart';
import 'package:flutter_application_1/bmi_screen.dart';
import 'package:flutter_application_1/firstscreen.dart';

void main(List<String> args) {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({
    super.key,
  });
  @override
  Widget build(BuildContext context) {
    return  MaterialApp(
      debugShowCheckedModeBanner: false,
      home: homescreen(),
    );
  }
}
