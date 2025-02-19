import 'package:flutter/material.dart';

void main() => runApp(Test());

class Test extends StatelessWidget {
  const Test({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter UI - Icon',
      home: Scaffold(
        appBar: AppBar(
          title: const Text('Icon'),
          centerTitle: true,
        ),
        body: Row(
          children: [
            Icon(
              Icons.memory,
              size:60,
              color: Colors.red,
            ),
            Text(
              "Flutter Row",
              style: TextStyle(
                color: Colors.blue,
                fontSize: 40,
              ),
            ),
          ],
        ),
      ),
    );
  }
}
