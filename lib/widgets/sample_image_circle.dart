import 'package:flutter/material.dart';

class SampleImageCircle extends StatelessWidget {
  const SampleImageCircle({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text(
            "Avatar Widget",
          style: TextStyle(
            color: Colors.purpleAccent,
            fontFamily: "Poppins"
          ),
        ),
        backgroundColor: Colors.blue,
      ),

    );
  }
}
