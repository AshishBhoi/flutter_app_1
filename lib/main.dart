import 'package:flutter/material.dart';

void main() => runApp(new MyApp());

class MyApp extends StatefulWidget {
  @override
  _MyAppState createState() => _MyAppState();
}

class _MyAppState extends State<MyApp> {


  String ttext = '';

  @override
  void initState() {
    ttext = 'Click On This Button';
    super.initState();
  }

  void method1() {
    setState(() {
      ttext = 'Text Has Been Changed';
    });
  }

  @override
  Widget build(BuildContext context) {
    return new MaterialApp(
      title: 'Statefull Widght',
      home: new Scaffold(
        body: new Center(
          child: new RaisedButton(onPressed: () {method1();}, child: new Text(ttext),),
        ),
      ),
    );
  }
}
