import 'package:flutter/material.dart';

void main() {
  runApp(HelloWorldApp());
}

class HelloWorldApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
            backgroundColor: Colors.orange,
            centerTitle: true,
            title: Text(
              "Hello, World",
            )),
        body: SafeArea(
          child: Column(children: [
            Expanded(
              child: Container(
                height: 200,
                width: 300,
                alignment: Alignment.center,
                margin: EdgeInsets.all(30),
                decoration: BoxDecoration(
                  color: Colors.green,
                ),
                child: Text("Hello, World",
                    style: TextStyle(
                      fontSize: 40,
                      color: Colors.white,
                      fontWeight: FontWeight.bold,
                    ),
                    textDirection: TextDirection.ltr),
              ),
            ),
            Row(
              children: [
                Expanded(
                  child: Container(
                    height: 200,
                    width: 300,
                    alignment: Alignment.center,
                    margin: EdgeInsets.all(30),
                    decoration: BoxDecoration(
                      color: Colors.green,
                    ),
                    child: Text("Hello, World",
                        style: TextStyle(
                          fontSize: 40,
                          color: Colors.white,
                          fontWeight: FontWeight.bold,
                        ),
                        textDirection: TextDirection.ltr),
                  ),
                ),
                Expanded(
                    child: Container(
                  height: 200,
                  width: 300,
                  alignment: Alignment.center,
                  margin: EdgeInsets.all(30),
                  decoration: BoxDecoration(
                    color: Colors.green,
                  ),
                  child: Text("Hello, World",
                      style: TextStyle(
                        fontSize: 40,
                        color: Colors.white,
                        fontWeight: FontWeight.bold,
                      ),
                      textDirection: TextDirection.ltr),
                )),
              ],
            )
          ]),
        ),
      ),
    );
  }
}
