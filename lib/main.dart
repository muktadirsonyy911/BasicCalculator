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
        body: Column(
          mainAxisAlignment: MainAxisAlignment.end,
          children: [
            Expanded(
              child: Row(
                children: [
                  Expanded(
                    child: Container(
                      color: Colors.pink,
                      child: Text(
                        "1",
                        style: TextStyle(
                            fontSize: 36,
                            fontStyle: FontStyle.italic,
                            color: Colors.amber),
                      ),
                    ),
                  )
                ],
              ),
            ),
            Expanded(
              child: Row(
                children: [
                  Expanded(
                    child: Container(
                      color: Colors.lightBlue,
                      child: Text(
                        "2",
                        style: TextStyle(
                            fontSize: 36,
                            fontStyle: FontStyle.italic,
                            color: Colors.amber),
                      ),
                    ),
                  )
                ],
              ),
            ),
            Expanded(
              child: Row(
                children: [
                  Container(
                    child: Text(
                      "Hello",
                      style: TextStyle(
                          fontSize: 20,
                          fontStyle: FontStyle.italic,
                          color: Colors.amber),
                    ),
                  )
                ],
              ),
            ),
            Expanded(
              child: Row(
                children: [
                  Container(
                    child: Text(
                      "Hello",
                      style: TextStyle(
                          fontSize: 20,
                          fontStyle: FontStyle.italic,
                          color: Colors.amber),
                    ),
                  )
                ],
              ),
            ),
            Expanded(
              child: Row(
                children: [
                  Container(
                    child: Text(
                      "Hello",
                      style: TextStyle(
                          fontSize: 20,
                          fontStyle: FontStyle.italic,
                          color: Colors.amber),
                    ),
                  )
                ],
              ),
            ),
          ],
        ),
      ),
    );
  }
}
