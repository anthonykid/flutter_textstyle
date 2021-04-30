import 'dart:ui';

import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp( //dont forget to change the container to return materialapp
      home: Scaffold(
        appBar: AppBar(
          title: Text("Text Style Practice"), //title text
        ),
        body: Center(
          child: Text(
            "This is Text", //text in the center
            style: TextStyle(
              fontSize: 30,//making the size of the text is 30
              fontFamily: 'Playfair', //we are calling the family of the font that we import at pubspec.yaml
              fontStyle: FontStyle.italic, // making the text using italic style as we import on pubspec.yaml
              decoration: TextDecoration.underline,//making textdecoration as underline to make a line under the text
              decorationColor: Colors.red, //making the underline color turn to red
              decorationThickness: 5, //making the thickness of the underline is 5
              decorationStyle: TextDecorationStyle.wavy, //making the underline motif look like a wave
              ),
              ), 
        ),
      ),
    );
  }
}
