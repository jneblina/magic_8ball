import 'dart:math';

import 'package:flutter/material.dart';

class Ball8 extends StatefulWidget {
  const Ball8({super.key});

  @override
  State<Ball8> createState() => _MyWidgetState();
}

class _MyWidgetState extends State<Ball8> {
  int bola8 = Random().nextInt(5) + 1;

  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        Padding(
          padding: const EdgeInsets.all(8.0),
          child: TextButton(
              onPressed: () {
                setState(() {
                  bola8 = Random().nextInt(5) + 1;
                });
              },
              child: Image.asset("assets/images/$bola8.png")),
        )
      ],
    );
  }
}
