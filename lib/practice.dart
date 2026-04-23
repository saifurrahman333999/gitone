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
            child: ElevatedButton(onPressed: (){}, 
            child: Row(
              children: [
                Icon(Icons.access_alarm),
                Text("Search"),
              ],
              ),
            ),
          ),
        ),
      ),
    );
  }
}
