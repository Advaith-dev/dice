import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:dice/gradient_container.dart';

void main() {
  runApp(
    MaterialApp(
      home: Scaffold(
        //backgroundColor: Color.fromARGB(255, 58, 176, 255),
        body: GradientContainer(
          Color.fromARGB(255, 5, 37, 180),
          Color.fromARGB(255, 0, 183, 180),
        ),
      ), // <--- ADD COMMA HERE
    ),
  );
}
