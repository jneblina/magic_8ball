import 'package:flutter/material.dart';
import 'ball8.dart';

class HomePage extends StatelessWidget {
  const HomePage({super.key, required String title});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text("Magic 8 ball"),
        backgroundColor: Colors.orange[600],
      ),
      backgroundColor: Colors.black,
      body: const Ball8(),
    );
  }
}
