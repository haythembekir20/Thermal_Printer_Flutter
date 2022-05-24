import 'package:flutter/material.dart';
import 'package:thermal_printer_flutter/home.dart';
import 'package:thermal_printer_flutter/login_screen.dart';
import 'package:thermal_printer_flutter/signup.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Thermal Printer',
      home: LoginPage(),
    );
  }
}
