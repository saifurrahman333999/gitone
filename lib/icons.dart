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
            body: Container(
                color: Colors.blue,
                child: Center(
                  child: Padding(
                    padding: const EdgeInsets.all(20.0),
                    child: CircleAvatar(
                        backgroundColor: Colors.green, 
                        radius: 50.0,
                        child: Icon(Icons.production_quantity_limits, size: 30.0),   
                    ),
                  ),  
                ),
            ),
        ),
    );
  }
}