import 'package:flutter/material.dart';

class SampleContainer extends StatelessWidget {
  const SampleContainer({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      margin: const EdgeInsets.all(20),
      padding: const EdgeInsets.only(left: 30, top: 30),
      height: 400,
      width: 400, // kalo mau dibuat lingkaran bagi dua
      decoration: BoxDecoration(
        color: Colors.pink,
        border: Border.all(width: 5, color: Colors.greenAccent),
        borderRadius: BorderRadius.circular(80),
      ),
      child: const Text("Selamat Belajar Container dan Belajar Flutter Bosku HAHAH"),
    );
  }
}
