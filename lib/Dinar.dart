import 'package:flutter/material.dart';
import 'package:thermal_printer_flutter/home.dart';
import 'package:thermal_printer_flutter/print.dart';

class Dinar extends StatefulWidget {
  @override
  _DinarState createState() => _DinarState();
}

class _DinarState extends State<Dinar> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Thermal Printer'),
      ),
      body: Center(
        child: Column(
          mainAxisSize: MainAxisSize.min,
          children: [
            RaisedButton(
              onPressed: () {
                Navigator.push(
                  context,
                  MaterialPageRoute(builder: (context) => Home()),
                );
              },
              padding: EdgeInsets.zero,
              shape: StadiumBorder(),
              child: Container(
                padding: EdgeInsets.symmetric(vertical: 10, horizontal: 16),
                decoration: ShapeDecoration(
                  gradient: LinearGradient(colors: [Colors.blue, Colors.green]),
                  shape: StadiumBorder(),
                ),
                child: Text(
                  "1 Dinar",
                  style: TextStyle(color: Colors.white),
                ),
              ),
            ),
            SizedBox(
              height: 16,
            ),
            RaisedButton(
              onPressed: () {
                Navigator.push(
                  context,
                  MaterialPageRoute(builder: (context) => Home()),
                );
              },
              padding: EdgeInsets.zero,
              shape: StadiumBorder(),
              child: Container(
                padding: EdgeInsets.symmetric(vertical: 10, horizontal: 16),
                decoration: ShapeDecoration(
                  gradient: LinearGradient(colors: [Colors.blue, Colors.green]),
                  shape: StadiumBorder(),
                ),
                child: Text(
                  "5 Dinar",
                  style: TextStyle(color: Colors.white),
                ),
              ),
            ),
            SizedBox(
              height: 16,
            ),
          ],
        ),
      ),
    );
  }
}
