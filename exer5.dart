import 'package:flutter/material.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: MyScreen(),
    );
  }
}

class MyScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Meu App', style: TextStyle(color: Colors.white)),
        backgroundColor: Colors.blue,
      ),
      body: ListView(
        children: <Widget>[
          Container(
            height: MediaQuery.of(context).size.height * 0.45,
            color: Colors.cyan,
            alignment: Alignment.center,
            child: Text(
              'Expandido',
              style: TextStyle(
                color: Colors.black,
                fontSize: 24,
              ),
            ),
          ),
          Container(
            height: MediaQuery.of(context).size.height * 0.25,
            color: Colors.blue,
            alignment: Alignment.center,
            child: Text(
              '100',
              style: TextStyle(
                color: Colors.black,
                fontSize: 24,
              ),
            ),
          ),
          Container(
            height: MediaQuery.of(context).size.height * 0.3,
            color: Colors.blue[900],
            alignment: Alignment.center,
            child: Text(
              '200',
              style: TextStyle(
                color: Colors.black,
                fontSize: 24,
              ),
            ),
          ),
        ],
      ),
    );
  }
}
