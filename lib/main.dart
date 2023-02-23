import 'package:flutter/material.dart';

void main() {
  return runApp(
    MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.red,
        appBar: AppBar(
          title: const Center(
            child: Text("Dice App"),
          ),
          backgroundColor: Colors.red,
        ),
        body:  DicePage(),
      ),
    ),
  );
}

class DicePage extends StatelessWidget {
   DicePage({super.key});

  var leftDiceNumber = 6;

  @override
  Widget build(BuildContext context) {
    return Column(
      mainAxisAlignment: MainAxisAlignment.center,
      children: [
        Row(
          children: [
            Expanded(
              child: Padding(
                padding: const EdgeInsets.all(16.0),
                child: Image.asset('images/dice$leftDiceNumber.png'),
              ),
            ),
            Expanded(
              child: Padding(
                padding: const EdgeInsets.all(16.0),
                child: Image.asset('images/dice2.png'),
              ),
            ),
          ],
        ),
        ElevatedButton(onPressed:(){},
          style: ElevatedButton.styleFrom(
              backgroundColor: Colors.redAccent),
              child: const Text("Roll The Dice!"),
        ),
      ],
    );
  }
}

