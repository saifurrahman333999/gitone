import 'package:flutter/material.dart';

void main() {
  runApp(MyFirstApp());
}

class MyFirstApp extends StatelessWidget {
  const MyFirstApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        body: Column(
         children: [
          Container(
            color: Colors.red,
            height: 200.0,
            width: double.infinity,
        ),

        Container(
          color: Colors.blue,
          height: 200.0,
          width: double.infinity,
        ),
             
        ],        
        ),
      ),
    );
  }
}