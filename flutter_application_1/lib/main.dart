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
          height: 500,
          margin: EdgeInsets.all(20),
          decoration: BoxDecoration(
              border: Border.all(color: Colors.black, width: 2),
              borderRadius: BorderRadius.circular(20)),
          padding: EdgeInsets.all(100),
          child: Column(
            children: [
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  Container(
                    child: Text(
                      "50% OFF",
                      style: TextStyle(
                        fontSize: 20,
                        fontWeight: FontWeight.bold,
                      ),
                    ),
                  ),
                  Icon(
                    Icons.add_circle_outline,
                    color: Colors.red,
                  ),
                ],
              ),
              Image(
                image: AssetImage("assets/shoe.png"),
                height: 200,
                width: 350,
              ),
              Text("Nike Air Shoes"),
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  Text(
                    "\$450",
                    style: TextStyle(
                      fontWeight: FontWeight.bold,
                    ),
                  ),
                  Text(
                    "\$500",
                    style: TextStyle(
                      decoration: TextDecoration.lineThrough,
                    ),
                  ),
                ],
              ),
            ],
          ),
        ),
      ),
    );
  }
}
