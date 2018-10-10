import 'package:flutter/material.dart';

void main() => runApp(new MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return new MaterialApp(
      title: 'Stateless Wideght',
      home: new Scaffold(
        body: new Container(
          color: Colors.pink,
          child: new Container(
            color: Colors.yellow,
            margin: const EdgeInsets.all(30.0),
          ),
        ),
      ),
    );
  }
}