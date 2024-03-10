import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        home: Scaffold(
        appBar: AppBar(
        title: Text('Nested Containers Example'),
    ),
    body: Center(
    child: Padding(
    padding: EdgeInsets.all(16.0),
    child: Row(
    mainAxisAlignment: MainAxisAlignment.center,
    children: <Widget>[
    Column(
    mainAxisAlignment: MainAxisAlignment.center,
    children: <Widget>[
    Padding(
    padding: EdgeInsets.only(bottom: 15.0),
    child: Container(
    width: 100,
    height: 200,
    color: Colors.redAccent,
    child: Center(
    child: Text('1', style: TextStyle(color: Colors.white)),
    ),
    ),
    ),
    Padding(
    padding: EdgeInsets.only(bottom: 15.0),
    child: Container(
    width: 100,
    height: 40,
    color: Colors.brown,
    child: Center(
    child: Text('2', style: TextStyle(color: Colors.white)),
    ),
    ),
    ),
    Padding(
    padding: EdgeInsets.only(bottom: 15.0),
    child: Container(
    width: 100,
    height: 40,
    color: Colors.deepPurple,
    child: Center(
    child: Text('3', style: TextStyle(color: Colors.white)),
    ),
    ),
    ),
    Container(
    width: 100,
    height: 200,
    color: Colors.black,
    child: Center(
    child: Text('4', style: TextStyle(color: Colors.white)),
    ),
    ),
    ],
    ),
    SizedBox(width: 15), // Добавляем дополнительное пространство между столбцами
    Column(
    mainAxisAlignment: MainAxisAlignment.center,
    children: <Widget>[
    Padding(
    padding: EdgeInsets.only(bottom: 15.0),
    child: Container(
    width: 100,
    height: 200,
    color: Colors.blueGrey,
    child: Center(
    child: Text('5', style: TextStyle(color: Colors.white)),
    ),
    ),
    ),
    Padding(
    padding: EdgeInsets.only(bottom: 15.0),
    child: Container(
    width: 100,
    height: 40,
    color: Colors.grey,
    child: Center(
    child: Text('6', style: TextStyle(color: Colors.white)),
    ),
    ),
    ),
    Padding(
    padding: EdgeInsets.only(bottom: 15.0),
    child: Container(
    width: 100,
    height: 40,
    color: Colors.indigo,
    child: Center( child: Text('7', style: TextStyle(color: Colors.white)),
    ),
    ),
    ),
      Container(
        width: 100,
        height: 200,
        color: Colors.green,
        child: Center(
          child: Text('8', style: TextStyle(color: Colors.white)),
        ),
      ),
    ],
    ),
    ],
    ),
    ),
    ),
        ),
    );
  }
}