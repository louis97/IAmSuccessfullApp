import 'package:flutter/material.dart';

void main() {
  runApp(MaterialApp(
    home: Scaffold(
      backgroundColor: Colors.amber,
      appBar: AppBar(
        backgroundColor: Colors.deepOrange[900],
        title: Center(
          child: Text(
            'I am Successfull!',
            style: TextStyle(fontWeight: FontWeight.bold,color: Colors.black),
          ),
        ),
      ),
      body: Center(
        child: Image(
          image: AssetImage('images/controller.png'),
        ),
      ),
    ),
  ));
}
