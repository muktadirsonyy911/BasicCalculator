import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(BasicCalculator());
}

class BasicCalculator extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: SafeArea(
        child: Scaffold(
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
                flex: 2,
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.end,
                  children: [
                    Column(
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: [
                        Text("12 + 5 ", style: TextStyle(fontSize: 36),),
                        Text(" = 17", style: TextStyle(fontSize: 36),),

                      ],
                    )
                  ],

                ),
              ),
              Expanded(
                child: Row(
                  children: [
                    SizedBox(
                      width: 1,
                    ),
                    Expanded(
                      child: Container(
                        color: Colors.black,
                        alignment: Alignment.center,
                        child: Text(
                          "1",
                          style: TextStyle(
                              fontSize: 36,
                              fontWeight: FontWeight.bold,
                              color: Colors.white),
                        ),
                      ),
                    ),
                    SizedBox(
                      width: 1,
                    ),
                    Expanded(
                      child: Container(
                        color: Colors.black,
                        alignment: Alignment.center,
                        child: Text(
                          "2",
                          style: TextStyle(
                              fontSize: 36,
                              fontWeight: FontWeight.bold,
                              color: Colors.white),
                        ),
                      ),
                    ),
                    SizedBox(
                      width: 1,
                    ),
                    Expanded(
                      child: Container(
                        color: Colors.black,
                        alignment: Alignment.center,
                        child: Text(
                          "3",
                          style: TextStyle(
                              fontSize: 36,
                              fontWeight: FontWeight.bold,
                              color: Colors.white),
                        ),
                      ),
                    ),
                    SizedBox(
                      width: 1,
                    ),
                    Expanded(
                      child: Container(
                        color: Colors.black,
                        alignment: Alignment.center,
                        child: Text(
                          "+",
                          style: TextStyle(
                              fontSize: 36,
                              fontWeight: FontWeight.bold,
                              color: Colors.white),
                        ),
                      ),
                    ),
                    SizedBox(
                      width: 1,
                    )
                  ],
                ),
              ),
              SizedBox(
                height: 1,
              ),
              Expanded(
                child: Row(
                  children: [
                    SizedBox(
                      width: 1,
                    ),
                    Expanded(
                      child: Container(
                        color: Colors.black,
                        alignment: Alignment.center,
                        child: Text(
                          "4",
                          style: TextStyle(
                              fontSize: 36,
                              fontWeight: FontWeight.bold,
                              color: Colors.white),
                        ),
                      ),
                    ),
                    SizedBox(
                      width: 1,
                    ),
                    Expanded(
                      child: Container(
                        color: Colors.black,
                        alignment: Alignment.center,
                        child: Text(
                          "5",
                          style: TextStyle(
                              fontSize: 36,
                              fontWeight: FontWeight.bold,
                              color: Colors.white),
                        ),
                      ),
                    ),
                    SizedBox(
                      width: 1,
                    ),
                    Expanded(
                      child: Container(
                        color: Colors.black,
                        alignment: Alignment.center,
                        child: Text(
                          "6",
                          style: TextStyle(
                              fontSize: 36,
                              fontWeight: FontWeight.bold,
                              color: Colors.white),
                        ),
                      ),
                    ),
                    SizedBox(
                      width: 1,
                    ),
                    Expanded(
                      child: Container(
                        color: Colors.black,
                        alignment: Alignment.center,
                        child: Text(
                          "-",
                          style: TextStyle(
                              fontSize: 36,
                              fontWeight: FontWeight.bold,
                              color: Colors.white),
                        ),
                      ),
                    ),
                    SizedBox(
                      width: 1,
                    )
                  ],
                ),
              ),
              SizedBox(
                height: 1,
              ),
              Expanded(
                child: Row(
                  children: [
                    SizedBox(
                      width: 1,
                    ),
                    Expanded(
                      child: Container(
                        color: Colors.black,
                        alignment: Alignment.center,
                        child: Text(
                          "7",
                          style: TextStyle(
                              fontSize: 36,
                              fontWeight: FontWeight.bold,
                              color: Colors.white),
                        ),
                      ),
                    ),
                    SizedBox(
                      width: 1,
                    ),
                    Expanded(
                      child: Container(
                        color: Colors.black,
                        alignment: Alignment.center,
                        child: Text(
                          "8",
                          style: TextStyle(
                              fontSize: 36,
                              fontWeight: FontWeight.bold,
                              color: Colors.white),
                        ),
                      ),
                    ),
                    SizedBox(
                      width: 1,
                    ),
                    Expanded(
                      child: Container(
                        color: Colors.black,
                        alignment: Alignment.center,
                        child: Text(
                          "9",
                          style: TextStyle(
                              fontSize: 36,
                              fontWeight: FontWeight.bold,
                              color: Colors.white),
                        ),
                      ),
                    ),
                    SizedBox(
                      width: 1,
                    ),
                    Expanded(
                      child: Container(
                        color: Colors.black,
                        alignment: Alignment.center,
                        child: Text(
                          "x",
                          style: TextStyle(
                              fontSize: 36,
                              fontWeight: FontWeight.bold,
                              color: Colors.white),
                        ),
                      ),
                    ),
                    SizedBox(
                      width: 1,
                    )
                  ],
                ),
              ),
              SizedBox(
                height: 1,
              ),
              Expanded(
                child: Row(
                  children: [
                    SizedBox(
                      width: 1,
                    ),
                    Expanded(
                      child: Container(
                        color: Colors.black,
                        alignment: Alignment.center,
                        child: Text(
                          "0",
                          style: TextStyle(
                              fontSize: 36,
                              fontWeight: FontWeight.bold,
                              color: Colors.white),
                        ),
                      ),
                    ),
                    SizedBox(
                      width: 1,
                    ),
                    Expanded(
                      child: Container(
                        color: Colors.black,
                        alignment: Alignment.center,
                        child: Text(
                          "C",
                          style: TextStyle(
                              fontSize: 36,
                              fontWeight: FontWeight.bold,
                              color: Colors.white),
                        ),
                      ),
                    ),
                    SizedBox(
                      width: 1,
                    ),
                    Expanded(
                      child: Container(
                        color: Colors.black,
                        alignment: Alignment.center,
                        child: Text(
                          "=",
                          style: TextStyle(
                              fontSize: 36,
                              fontWeight: FontWeight.bold,
                              color: Colors.white),
                        ),
                      ),
                    ),
                    SizedBox(
                      width: 1,
                    ),
                    Expanded(
                      child: Container(
                        color: Colors.black,
                        alignment: Alignment.center,
                        child: Text(
                          "/",
                          style: TextStyle(
                              fontSize: 36,
                              fontWeight: FontWeight.bold,
                              color: Colors.white),
                        ),
                      ),
                    ),
                    SizedBox(
                      width: 1,
                    )
                  ],
                ),
              ),
              SizedBox(
                height: 1,
              )
            ],
          ),
        ),
      ),
    );
  }
}
