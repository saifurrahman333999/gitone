
import 'package:flutter/material.dart';

void main() {
    runApp(MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        title: "MaterialApp",
        home: Scaffold(
            body: Column(
                children: [
                    Padding(
                        padding: EdgeInsets.all(20.0),
                        child: Container(
                            width: double.infinity,
                            height: 200.0,
                            color: Colors.red,
                        )
                    ),

                    Padding(
                        padding: EdgeInsetsGeometry.all(20.0),
                        child: Container(
                            width: double.infinity,
                            height: 200.0,
                            color: Colors.purple,
                        )
                    )
                ],
            )
        ),
    );
  }
}