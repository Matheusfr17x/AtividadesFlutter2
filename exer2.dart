import 'package:flutter/material.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: Text('Meu app'),
          backgroundColor: Colors.blue,
        ),
        body: MyWidget(),
      ),
    );
  }
}

class MyWidget extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return ListView(
      scrollDirection: Axis.vertical, // Alterado para vertical
      children: <Widget>[
        Container(
          width: double.infinity, // Preencher toda a largura
          height: 100,
          margin: EdgeInsets.symmetric(horizontal: 2), // Margem de 2 cm
          color: Colors.red,
        ),
        Container(
          width: double.infinity, // Preencher toda a largura
          height: 100,
          margin: EdgeInsets.symmetric(horizontal: 2), // Margem de 2 cm
          color: Colors.blue,
        ),
        Container(
          width: double.infinity, // Preencher toda a largura
          height: 100,
          margin: EdgeInsets.symmetric(horizontal: 2), // Margem de 2 cm
          color: Colors.green,
        ),
        Container(
          width: double.infinity, // Preencher toda a largura
          height: 100,
          margin: EdgeInsets.symmetric(horizontal: 2), // Margem de 2 cm
          color: Colors.yellow,
        ),
        Container(
          width: double.infinity, // Preencher toda a largura
          height: 100,
          margin: EdgeInsets.symmetric(horizontal: 2), // Margem de 2 cm
          color: Colors.pink,
        ),
        Container(
          width: double.infinity, // Preencher toda a largura
          height: 100,
          margin: EdgeInsets.symmetric(horizontal: 2), // Margem de 2 cm
          color: Colors.orange,
        ),
      ],
    );
  }
}