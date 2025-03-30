import 'package:flutter/material.dart';
import 'package:latihan_flutter/widgets/sample_container.dart';
import 'package:latihan_flutter/widgets/sample_image.dart';
import 'package:latihan_flutter/widgets/sample_image_circle.dart';
import 'package:latihan_flutter/widgets/sample_text.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      theme: ThemeData(
        colorScheme: ColorScheme.fromSeed(seedColor: Colors.deepPurpleAccent),
      ),
      home: const SampleImageCircle(),
    );
  }
}

class MyHomePage extends StatelessWidget {
  const MyHomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text("Belajar Widgets"),
      ),
      body: const SampleContainer(),
    );
  }
}

