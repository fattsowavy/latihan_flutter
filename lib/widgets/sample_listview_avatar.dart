import 'package:flutter/material.dart';

class SampleListviewAvatar extends StatelessWidget {
  SampleListviewAvatar({super.key});
  List peopleList = [1, 2, 3, 4, 5, 6, 7, 8, 9];

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.purpleAccent[100],
        title: Text(
            "Listview Horizontal",
          style: TextStyle(
            color: Colors.white,
            fontFamily: "Poppins",
          ),
        ),
        centerTitle: true,
      ),
      body: Container(
        height: 130,
        child: ListView.builder(
            scrollDirection: Axis.horizontal,
            padding: EdgeInsets.all(10),
            itemBuilder: (context, index){
              return CircleAvatar(
                radius: 60,
                backgroundColor: Colors.green,
                child: CircleAvatar(
                  radius: 50,
                  backgroundImage: NetworkImage("https://i.pravatar.cc/150?img$index"),
                ),
              );
            },
          itemCount: peopleList.length,
        ),
      ),
    );
  }
}
