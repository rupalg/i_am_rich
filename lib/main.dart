import 'package:flutter/material.dart';

//The main function is the starting point for all the Flutter apps
void main() {
  runApp(
    MaterialApp(
      //the MaterialApp
      home: Scaffold(
        appBar: AppBar(
          //AppBar is the "method", appBar is the property of scaffold
          title: Center(child: Text('I am Rich')),
          backgroundColor: Colors.blueGrey[900],
        ),
        body: const Center(
          child: Image(
            image: AssetImage('images/diamond.png'),
          ),
        ),
        backgroundColor: Colors.blueGrey,
      ),
    ),
  );
}
