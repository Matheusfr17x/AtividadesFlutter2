import 'package:flutter/material.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: Text('Meu App'),
          backgroundColor: Colors.blue, // Fundo azul no cabeçalho
        ),
        body: MyWidget(),
      ),
    );
  }
}

class MyWidget extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    final spacing = 3.0; // Distância de 3 cm

    return Column(
      children: [
        Row(
          mainAxisAlignment: MainAxisAlignment.spaceEvenly,
          children: [
            Container(
              width: 100,
              height: 100,
              color: Colors.red,
              margin: EdgeInsets.all(spacing),
            ),
            Container(
              width: 100,
              height: 100,
              color: Colors.yellow,
              margin: EdgeInsets.all(spacing),
            ),
            Container(
              width: 100,
              height: 100,
              color: Colors.purple,
              margin: EdgeInsets.all(spacing),
            ),
          ],
        ),
        Row(
          mainAxisAlignment: MainAxisAlignment.spaceEvenly,
          children: [
            Container(
              width: 100,
              height: 100,
              color: Colors.blue,
              margin: EdgeInsets.all(spacing),
            ),
            Container(
              width: 100,
              height: 100,
              color: Colors.pink,
              margin: EdgeInsets.all(spacing),
            ),
            Container(
              width: 100,
              height: 100,
              color: Colors.brown,
              margin: EdgeInsets.all(spacing),
            ),
          ],
        ),
        Row(
          mainAxisAlignment: MainAxisAlignment.spaceEvenly,
          children: [
            Container(
              width: 100,
              height: 100,
              color: Colors.green,
              margin: EdgeInsets.all(spacing),
            ),
            Container(
              width: 100,
              height: 100,
              color: Colors.yellow,
              margin: EdgeInsets.all(spacing),
            ),
            Container(
              width: 100,
              height: 100,
              color: Colors.black,
              margin: EdgeInsets.all(spacing),
            ),
          ],
        ),
      ],
    );
  }
}
