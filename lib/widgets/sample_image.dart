import 'package:flutter/material.dart';

class SampleImage extends StatelessWidget {
  const SampleImage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text("Belajar Widget Image"),
      ),
      body: SingleChildScrollView( // Biar bisa di scroll
        child: Container(
          child: Column(
            children: [
              // Simple network image
              Image.network(
                "https://picsum.photos/200/150",
              ),
              // Network image with styling in container
              Container(
                margin: const EdgeInsets.all(5),
                height: 400,
                width: 400,
                decoration: BoxDecoration(
                  border: Border.all(),
                  borderRadius: BorderRadius.circular(8),
                ),
                child: Image.network(
                  "https://picsum.photos/200/150",
                  alignment: Alignment.centerRight,
                  color: Colors.deepPurpleAccent,
                  colorBlendMode: BlendMode.softLight,
                  fit: BoxFit.contain,
                  repeat: ImageRepeat.repeat,
                ),
              ),
              Image.asset(
                "assets/images/sample-image.jpg"
              ),
              // Asset image with styling
              Container(
                margin: const EdgeInsets.all(5),
                height: 400,
                width: 400,
                decoration: BoxDecoration(
                  border: Border.all(),
                  borderRadius: BorderRadius.circular(8),
                ),
                child: Image.asset(
                  "assets/images/sample-image.jpg",
                  alignment: Alignment.centerRight,
                  color: Colors.deepPurpleAccent,
                  colorBlendMode: BlendMode.softLight,
                  fit: BoxFit.contain,
                  repeat: ImageRepeat.repeat,
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}