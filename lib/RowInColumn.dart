import 'package:flutter/material.dart';

void main() {
    runApp(MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        title: 'Material App',
        home: Scaffold(
            body: SingleChildScrollView(
                scrollDirection: Axis.horizontal,
                child: Row(children: [
            Container(
                color: Colors.red,
                height: 100.0,
                width: 105.0,
            ),

            Container(
                color: Colors.blue,
                height: 100.0,
                width: 105.0,),
                
            Container(
                color: Colors.red,
                height: 100.0,
                width: 105.0,
            ),

            Container(
                color: Colors.blue,
                height: 100.0,
                width: 105.0,),

            Container(
                color: Colors.red,
                height: 100.0,
                width: 105.0,
            ),

            Container(
                color: Colors.blue,
                height: 100.0,
                width: 10,),
        ],),
            )
        )
    );
  }
}