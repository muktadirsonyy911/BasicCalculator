import 'package:flutter/material.dart';

void main() {
  runApp(BasicCalculator());
}

class BasicCalculator extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        appBar: AppBar(
          backgroundColor: Colors.black,
          title: Text(
            "Basic Calculator",
            style: TextStyle(
                fontWeight: FontWeight.bold,
                fontSize: 25,
                fontFamily: 'Times New Roman'),
          ),
          centerTitle: true,
        ),
      ),
    );
  }
}
