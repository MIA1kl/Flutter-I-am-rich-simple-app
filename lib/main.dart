import 'package:flutter/material.dart';

void main() {
  runApp(
     MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.blueGrey,
        appBar: AppBar(
          title: Center(child: Text("I am rich")),
          backgroundColor: Colors.blueGrey[900],
        ),
        body: Center(
          child: Image(
            image: NetworkImage('https://randomwordgenerator.com/img/picture-generator/53e8d5404255af14f1dc8460962e33791c3ad6e04e5077497c2a7cd4974fc7_640.jpg'),
          ),
        ),
      ),
    ),
  );
}
