import 'package:flutter/material.dart';

void main() => runApp(
      MaterialApp(
        home: Scaffold(
          appBar: AppBar(
            title: Center(
              child: Text('I Am Corgi!'),
            ),
            backgroundColor: Colors.redAccent,
          ),
          body: Center(
            child: Image(
              image: AssetImage('images/corgi.jpg'),
            ),
          ),
          backgroundColor: Colors.blueGrey,
        ),
      ),
    );
