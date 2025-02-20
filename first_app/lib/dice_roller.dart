import 'dart:math';
import 'package:flutter/material.dart';

class DiceRoller extends StatefulWidget {
  const DiceRoller({super.key});

  @override
  State<DiceRoller> createState() {
    return _DiceRollerState();
  }
}

class _DiceRollerState extends State<DiceRoller> {
    var currentDie = 2;

    void rollDice() {
      setState(() {
        currentDie = Random().nextInt(6) + 1;
      });
      print("Rolling Dice");
    }

    @override
  Widget build(BuildContext context) {
    return Column(
      mainAxisSize: MainAxisSize.min,
          children: [
            Image.asset(
              'assets/images/dice-$currentDie.png',
              width: 200,
            ),
            TextButton(
              onPressed: rollDice,
              style: TextButton.styleFrom(
                padding: const EdgeInsets.all(20),
                foregroundColor: Colors.white,
                textStyle: const TextStyle(
                  fontSize: 28,
                ),
              ),
              child: const Text("Roll the dice"),
            ),
          ],
    );
  }
}