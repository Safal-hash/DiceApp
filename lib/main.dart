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
          backgroundColor: Colors.redAccent,
        ),
        body: const DicePage(),
      ),
    ),
  );
}

class DicePage extends StatelessWidget {
  const DicePage({super.key});

  @override
  Widget build(BuildContext context) {
    return Row(
      children: [
        Expanded(
          child: Image.asset('images/dice1.png'),
        ),
        Expanded(
          child: Image.asset('images/dice2.png'),
        ),
      ],
    );
  }
}
