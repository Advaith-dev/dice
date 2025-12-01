import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:dice/welcome_text.dart';

const Alignment startAlignment = Alignment.topCenter;
const Alignment endAlignment = Alignment.bottomCenter;

class GradientContainer extends StatelessWidget {
  final Color c1, c2;

  const GradientContainer(this.c1, this.c2, {super.key});

  const GradientContainer.yellow({super.key})
    : c1 = const Color.fromARGB(255, 255, 243, 114),
      c2 = const Color.fromARGB(255, 193, 179, 29);
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
      child: Center(
        child: Image.asset('assets/images/dice-1.png', width: 240),
        //
      ),
    ); // <--- ADD COMMA HERE
  }
}
