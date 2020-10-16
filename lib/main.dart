import 'package:flutter/material.dart';

//Main method
void main() {
  runApp(
    MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.blueGrey,
        appBar: AppBar(
          title: Text('i am rich'),
          backgroundColor: Colors.blueGrey[900],
        ),
        body: Center(
          child: Image(
            image:
                // NetworkImage('https://www.w3schools.com/css/img_mountains.jpg'),
                AssetImage('images/diamond.png'),
          ),
        ),
      ),
    ),
  );
}
