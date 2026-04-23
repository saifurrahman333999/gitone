
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
                    Row(children: [
                            Padding(padding: EdgeInsets.all(20.0),
                                child: Container(
                                    height: 100.0,
                                    width: 100.0,
                                    color: Colors.red,
                                ),
                            ),

                            Padding(padding: EdgeInsetsGeometry.all(20.0),
                                child: Container(
                                    height: 100.0,
                                    width: 100.0,
                                    color: Colors.purple,
                                )
                            ),
                        ],                   
                    ), 

                    Row(children: [
                            Padding(
                                padding: EdgeInsets.all(20.0),
                                child: Container(
                                    height: 100.0,
                                    width: 100.0,
                                    color: Colors.blue,
                                )
                            ),

                            Padding(padding: EdgeInsetsGeometry.all(20.0),
                                child: Icon(Icons.star),
    
                            ),
                            
                        ],
                    ),           
                ],
            ),
        )
    );
  }
}