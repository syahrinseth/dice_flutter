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
        body: DicePage(),
      ),
    ),
  );
}

class DicePage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container();
  }
}
