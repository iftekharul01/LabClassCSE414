import 'package:flutter/material.dart';

void main() {
  runApp(Lab05());
}

class Lab05 extends StatelessWidget {
  const Lab05({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: "Star Icon",
      home: Scaffold(
          appBar: AppBar(
            title: Text("Star Icon"),
            backgroundColor: Colors.amber,
            centerTitle: true,
          ),
          body: Container(
            height: double.infinity,
            child: Row(
              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
              children: [
                Icon(
                  Icons.star,
                  color: Colors.yellow,
                  size: 50,
                ),
                Icon(
                  Icons.star,
                  color: Colors.yellow,
                  size: 50,
                ),
                
                Icon(
                  Icons.star,
                  color: Colors.grey,
                  size: 50,
                ),
              ],
            ),
          )),
    );
  }
}
