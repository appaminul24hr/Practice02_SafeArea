import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(safeArea());
}

class safeArea extends StatelessWidget {
  const safeArea({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      //wrap SafeArea wiget
      home: SafeArea(
        child: Scaffold(
          backgroundColor: Colors.tealAccent,
          appBar: AppBar(
            title: Text(
              "SafeArea",
              style:
                  TextStyle(color: Colors.white, fontWeight: FontWeight.bold),
            ),
            backgroundColor: Colors.teal,
            actions: [
              Icon(
                Icons.message,
                color: Colors.white,
              )
            ],
          ),
          body: Text(
            "This is Safe Area",
            style: TextStyle(
                fontSize: 25, color: Colors.red, fontWeight: FontWeight.bold),
          ),
        ),
      ),
    );
  }
}
