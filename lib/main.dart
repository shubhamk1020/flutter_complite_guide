import 'package:flutter/material.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    var question = [
      'What\'s your favourate color?',
      'What\'s your favourate animal ?'
    ];

    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: Text('My First App'),
          backgroundColor: Color.fromARGB(255, 248, 98, 148),
        ),
        body: Column(children: [
          Text('The Question!'),
          RaisedButton(
            child: Text('Answer 1'),
            onPressed: null,
          ),
          RaisedButton(
            child: Text('Answer 2'),
            onPressed: null,
          ),
          RaisedButton(
            child: Text('Answer 3'),
            onPressed: null,
          )
        ]),
        backgroundColor: Color.fromARGB(255, 236, 240, 0),
      ),
    );
  }
}
