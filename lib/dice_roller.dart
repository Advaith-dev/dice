import 'package:flutter/material.dart';

class DiceRoller extends StatefulWidget {
  const DiceRoller({super.key});

  @override
  State<DiceRoller> createState() {
    return _DiceRollerState();
  }
}

class _DiceRollerState extends State<DiceRoller> {
  var activeDice = 'assets/images/dice-4.png';

  void rollDice() {
    setState(() {
      activeDice = 'assets/images/dice-2.png';
    });
  }

  @override
  Widget build(BuildContext context) {
    return Column(
      mainAxisSize: MainAxisSize.min,
      children: [
        Image.asset(activeDice, width: 240),
        TextButton(
          onPressed: rollDice,
          style: TextButton.styleFrom(
            padding: EdgeInsets.all(25),
            foregroundColor: Color.fromARGB(255, 0, 0, 0),
            textStyle: TextStyle(fontSize: 23),
          ),
          child: Text("Roll Dice"),
        ),
      ],
    );
  }
}
