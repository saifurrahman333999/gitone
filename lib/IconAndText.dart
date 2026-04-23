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
            child: SizedBox(
              width: 120.0,
              height: 40.0,
              child: ElevatedButton(
                onPressed: () {},
                child: Row(
                  children: [
                    Icon(Icons.search),
                    //SizedBox(width: 4.0),
                    Text("Search"),
                  ],
                ),
              ),
            ),
          ),
        ),
      ),
    );
  }
}
