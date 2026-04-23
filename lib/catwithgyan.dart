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
                child: Column(
                    children: [
                        Image.network("https://static.vecteezy.com/system/resources/thumbnails/027/183/004/small_2x/cool-cat-sitting-relaxing-wearing-summer-clothes-and-sunglasses-isolated-on-a-transparent-background-png.png", 
                        height: 300
                        ),

                        Text(
                           "Indeth porashuna",
                           textAlign: TextAlign.right, 
                           style: TextStyle(
                            fontSize: 30.0,
                            fontWeight: FontWeight.bold,
                            color: Colors.blueGrey,
                           ),

                        ),
                    ],
                ),
            )
        ),
    );
  }
}