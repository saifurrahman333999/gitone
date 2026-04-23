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
          title: const Text('Material App Bar'),
        ),
        body: Center(
          child: Container(
           // color: Colors.red,
            child: Stack(
              children: [
                Column(
                  mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  Container(
                      width: double.infinity,
                      height: 100.0,
                      color: Colors.redAccent,
                  ),
              
                  Container(
                      width: double.infinity,
                      height: 100.0,
                      color: Colors.greenAccent,
                  ),

                  Center(
                    child: CircleAvatar(
                      radius: 60.0,
                      backgroundColor: Colors.purple,
                    ),
                  )
                ],
              ),]
            ),
          ),
        ),
      ),
    );
  }
}