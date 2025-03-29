import 'package:flutter/material.dart';

class SampleText extends StatelessWidget {
  const SampleText({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text("Belajar Widget Text"),
        backgroundColor: Colors.greenAccent,
      ),
      body: Column(
        children: [
          Container(
            height: 200,
            width: 300,
            margin: const EdgeInsets.all(20),
            decoration: BoxDecoration(
              border: Border.all(),
            ),
            child: const Text("Hello World, Muh Fatwah Fajriansyah M. Welcome to Flutter"),
          ),
          Container(
            height: 200,
            width: 300,
            margin: const EdgeInsets.all(20),
            decoration: BoxDecoration(
              border: Border.all(),
            ),
            child: Text(
                "Hello World, Muh Fatwah Fajriansyah M. Welcome to Flutter",
              textAlign: TextAlign.end,
              overflow: TextOverflow.clip,
              textScaleFactor: 1, // pake style fontsize aja
              style: TextStyle(
                color: Colors.redAccent,
                fontSize: 20,
                fontFamily: "Poppins",
                fontStyle: FontStyle.italic,
                decoration: TextDecoration.underline,
                decorationColor: Colors.deepPurpleAccent,
                decorationStyle: TextDecorationStyle.wavy,
                letterSpacing: 5,
                wordSpacing: 10,
              ),
            ),
          ),
        ],
      ),
    );
  }
}
