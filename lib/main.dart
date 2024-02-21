import 'package:flutter/material.dart';
import 'package:first_app/gradiant_container.dart';

void main() {
  runApp(
    const MaterialApp(
      home: Scaffold( 
        body:  GradientContainer(
         Color.fromARGB(255, 85, 12, 210),
         Color.fromARGB(255, 85, 70, 115)),
      ),
    ),
  );
}




