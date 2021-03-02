import 'package:bytebank/screens/dashboard.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(BytebankApp());
}

class BytebankApp extends StatelessWidget {

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      theme: ThemeData(
        primaryColor: Colors.blueGrey[300],
          accentColor: Colors.cyan[50],
          buttonTheme: ButtonThemeData(
            buttonColor: Colors.blueGrey[300],
            textTheme: ButtonTextTheme.primary,
          ),
        ),
      home: Dashboard(),
    );
  }
}
