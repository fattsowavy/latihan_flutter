import "package:flutter/material.dart";

class SampleListview extends StatelessWidget {
  SampleListview({super.key});
  final List colorCodes = [900, 800, 700, 600, 500, 400, 300, 200, 100];
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text(
            "Belajar ListView",
          style: TextStyle(
            color: Colors.white,
            fontFamily: "Poppins",
          ),
        ),
      centerTitle: true,
      backgroundColor: Colors.blueAccent,
      ),
      body: ListView.builder(
        padding: EdgeInsets.all(10),
          itemBuilder: (context, index) {
            return Container(
              color: Colors.purple[colorCodes[index]],
              height: 100,
            );
          },
          itemCount: colorCodes.length,
      ),
    );
  }
}
