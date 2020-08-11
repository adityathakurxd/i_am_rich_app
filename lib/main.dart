import 'package:flutter/material.dart';

void main() {
  runApp(
    MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.black,
        appBar: AppBar(
          title: Text(
            'I am Rich',
            textAlign: TextAlign.center,
            style: TextStyle( color: Colors.red, ),
          ),
          backgroundColor: Colors.black,
        ),
        body: Center(
          child: Image(
            image: AssetImage('images/richlogo.jpg'),
          ),
        ),
      ),
    ),
  );
}
