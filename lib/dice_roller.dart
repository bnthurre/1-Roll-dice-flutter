import 'package:flutter/material.dart';

class DiceRoller extends StatefulWidget {
  const DiceRoller({super.key});
  @override
  State<DiceRoller> createState() {
    return _DiceRollerState();
  }
}

class _DiceRollerState extends State<DiceRoller> {
  var acticeImage = 'assets/images/dice-4.png';
  void rolldice() {
    setState(() {
    acticeImage = 'assets/images/dice-2.png';
      
    });
  }

  @override
  Widget build(BuildContext context) {
    return Column(
      mainAxisSize: MainAxisSize.min,
      children: [
        Image.asset(
          acticeImage,
          width: 200,
        ),
        const SizedBox(
          height: 20,
        ),
        TextButton(
            onPressed: rolldice,
            style: TextButton.styleFrom(
                // padding: const EdgeInsets.only(top: 20),
                foregroundColor: const Color.fromARGB(255, 255, 255, 255),
                textStyle: const TextStyle(fontSize: 28)),
            child: const Text("Roll dice"))
      ],
    );
  }
}
