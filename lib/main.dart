import 'package:flutter/material.dart';

void main() {
  return runApp(
    MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.cyan.shade800,
        appBar: AppBar(
          title: const Text('Dice Flutter'),
          backgroundColor: Colors.cyan.shade800,
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
    return Container();
  }
}
