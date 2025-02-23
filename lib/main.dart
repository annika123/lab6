import 'package:flutter/material.dart';

void main() {
  runApp(const MyWidget());
}

class MyWidget extends StatelessWidget {
  const MyWidget({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: Text("Advanced UI -Lab 06"),
          backgroundColor: Colors.blue,
          centerTitle: true,
        ),
        body: Center(
          child: Text(
            "Advanced UI & Navigation",
            style: TextStyle(
              fontSize: 30,
            ),
          ),
        ),
      ),

    );
  }
}