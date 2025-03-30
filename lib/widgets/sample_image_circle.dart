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
      body: SingleChildScrollView(
        child: Column(
          children: [
            Image.asset("assets/images/sample-image.jpg"),
            SizedBox(height: 20),
            Text("Ini Pake Circle Avatar"),
            CircleAvatar(
              radius: 50,
              backgroundImage: AssetImage("assets/images/sample-image.jpg"),
            ),
            SizedBox(height: 30),
            Text("Ini Pake ClipRRect"),
            ClipRRect(
              borderRadius: BorderRadius.circular(50),
              child: Image.asset(
                "assets/images/sample-image.jpg",
                height: 100,
                width: 100,
                fit: BoxFit.fill,
              ),
            ),
            SizedBox(height: 30),
            Text("Ini Pake Clip Oval"),
            ClipOval(
              child: Image.asset(
                  "assets/images/sample-image.jpg",
                height: 100,
                width: 100,
                fit: BoxFit.fill,
              ),
            ),
            SizedBox(height: 30),
            Text("Ini Pake Container"),
            Container(
              height: 100,
              width: 100,
              decoration: BoxDecoration(
                shape: BoxShape.circle,
                image: DecorationImage(
                    image: AssetImage("assets/images/sample-image.jpg"),
                    fit: BoxFit.fill,
                ),
              ),
            )
          ],
        ),
      ),
    );
  }
}
