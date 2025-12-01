import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:dice/welcome_text.dart';

const Alignment startAlignment = Alignment.topCenter;
const Alignment endAlignment = Alignment.bottomCenter;

class GradientContainer extends StatelessWidget {
  final Color c1, c2;
  const GradientContainer(this.c1, this.c2, {super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      decoration: BoxDecoration(
        gradient: LinearGradient(
          colors: [c1, c2],
          begin: startAlignment,
          end: endAlignment,
        ),
      ),
      child: Center(child: WelcomeText("Hello how r u?")),
    ); // <--- ADD COMMA HERE
  }
}
