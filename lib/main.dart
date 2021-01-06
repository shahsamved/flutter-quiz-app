import 'package:flutter/material.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  // This widget is the root of your application.
  void ansQues() {
    print('Answer chosen!');
  }

  @override
  Widget build(BuildContext context) {
    var questions = ['Whats ur fav color?'];
    return MaterialApp(
      home: Scaffold(
          appBar: AppBar(
            title: Text('My 1st app'),
          ),
          body: Column(
            children: [
              Text('The question!'),
              RaisedButton(
                child: Text('Answer 1 '),
                onPressed: ansQues,
              ),
              RaisedButton(
                child: Text('Answer 2 '),
                onPressed: ansQues,
              ),
              RaisedButton(
                child: Text('Answer 3 '),
                onPressed: ansQues,
              )
            ],
          )),
    );
  }
}
