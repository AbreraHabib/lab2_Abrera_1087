import 'package:flutter/material.dart';

void main() {
  runApp(MaterialApp(
    home: Scaffold(
      appBar: AppBar(
        title: Text("I Am Rick"),
        backgroundColor: Colors.red,
      ),
      body: Center(
          child: Image(
        image: AssetImage("images/rick.jpg"),
        height: 800.0,
        width: 800.0,
      )),
      backgroundColor: Colors.green,
    ),
  ));
}
