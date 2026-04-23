import 'package:flutter/material.dart';

void main() {
    runApp(MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        title: "Material App",
        home: Scaffold(
            body: Column(
                children: [
                    Expanded (
                        child: Container(
                            width: double.infinity,
                            height: 300,
                            color: Colors.red,
                        ),
                    ),

                    Expanded(
                        child: Container(
                            width: double.infinity,
                            height: 300.0,
                            color: Colors.purple,
                        ),
                    ),
                ],
            )
        )
    );
  }
}