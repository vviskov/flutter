import 'package:flutter/material.dart';

// The main function is the starting point for all our flutter apps
void main() => runApp(
      MaterialApp(
        home: Scaffold(
          appBar: AppBar(
            title: Center(
              child: Text('I am rich'),
            ),
            backgroundColor: Colors.blueGrey[900],
          ),
          body: Center(
            child: Image(
              image: AssetImage('images/diamond.png'),
            ),
          ),
          backgroundColor: Colors.blueGrey,
        ),
      ),
    );
