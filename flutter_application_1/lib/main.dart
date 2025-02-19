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
          ),
          body: Container(
            width: double.infinity,
            child: SingleChildScrollView(
              scrollDirection: Axis.vertical,
            child: Column(
              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
              crossAxisAlignment: CrossAxisAlignment.center,
              children: List.generate(
                100, 
                (index)=>Icon(
                  Icons.airplanemode_off,
                  color: Colors.blue,
                  size: index.toDouble(),
                ),
              ),
            ),
            ),
          ),
          ),
    );
  }
}
