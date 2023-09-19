import 'package:flutter/material.dart';

void main() {
  runApp(LabAct());
}

class LabAct extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'My First Flutter App',
      home: Scaffold(
        appBar: AppBar(
          title: Text('My First Flutter App'),
          backgroundColor: Colors.lightBlueAccent, // Set your desired color here
        ),
        body: MyFlutterProj(),
      ),
    );
  }
}

class MyFlutterProj extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      color: Colors.amber,
      child: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Text(
              'Michael Angelo Obado Agbulos',
              style: TextStyle(fontSize: 26),
            ),
            Text(
              'Calegu, Catablan, Urdaneta City, Pangasinan',
              style: TextStyle(fontSize: 20),
            ),
            Text(
              'I am a 3rd year BSIT student at Pangasinan State University-Urdaneta Campus.',
              style: TextStyle(fontSize: 16),
            ),
          ],
        ),
      ),
    );
  }
}
