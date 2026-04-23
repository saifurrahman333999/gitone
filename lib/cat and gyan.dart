import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        body: Center(
          child: Column(
            children: [
              Card(
                child: Image.network(
                  "https://static.vecteezy.com/system/resources/thumbnails/027/183/004/small_2x/cool-cat-sitting-relaxing-wearing-summer-clothes-and-sunglasses-isolated-on-a-transparent-background-png.png",
                  height: 350.0,
                ),
              ),
              
              SizedBox(height: 0.0),
              Text(
                "\"Indepth Porashuna e Jiboner Mul!\"",
                textAlign: TextAlign.center,
                style: TextStyle(
                  fontSize: 30,
                  fontWeight: FontWeight.bold,
                  color: const Color.fromARGB(255, 175, 60, 3),
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
