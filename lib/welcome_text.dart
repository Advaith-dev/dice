import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class WelcomeText extends StatelessWidget {
  final String txt;
  const WelcomeText(this.txt, {super.key});

  @override
  Widget build(BuildContext context) {
    return Text(
      txt,
      style: GoogleFonts.poppins(
        color: Color.fromARGB(255, 255, 225, 225),
        fontSize: 46,
      ),
    );
  }
}
