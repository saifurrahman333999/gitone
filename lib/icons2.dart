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
            body: Center(
                child: Container(
                    child: Icon(
                        Icons.access_alarm,
                        size: 50.0,
                        color: Colors.red,
                    ),
                ),
            ),
        )
    );
  }
}