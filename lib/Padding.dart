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
            body: Column(
                children: [
                    Expanded(
                        flex: 1,
                        child: Padding(
                            padding: EdgeInsetsGeometry.all(20.0),
                            child: Container(
                                width: double.infinity,
                                height: 200.0,
                                color: Colors.red,
                            ),
                        ) 
                    ),
                    Expanded(
                        flex: 1,
                        child: Padding(
                            padding: EdgeInsetsGeometry.all(20.0),
                            child: Container(
                                width: double.infinity,
                                height: 200.0,
                                color: Colors.green,
                            ),
                        ),
                    )
                ],
            )
        )
    );
  }
}