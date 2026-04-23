import 'package:flutter/material.dart';

void main() => runApp(const MyApp());

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Material App',
      home: Scaffold(
        appBar: AppBar(
            title: Text("Title Area"),
            leading: Icon(Icons.search),
            actions: [
                Icon(Icons.alarm),
                Icon(Icons.notification_add),
            ],
        ),
        floatingActionButton: FloatingActionButton(onPressed: (){}, child: Icon(Icons.add)),
      ),
    );
  }
}