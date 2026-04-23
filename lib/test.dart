import 'package:flutter/material.dart';

void main() {
runApp(MyApp());
}

class MyApp extends StatelessWidget {
const MyApp({super.key});

@override
Widget build(BuildContext context) {
return MaterialApp(
  home: Scaffold(
    body: Column(
      children: [
          Row(children: [
            Container(
              color: Colors.red,
              height: 50.0,
              width: 50.0,
            ),

            Container(
              color: Colors.blue,
              height: 50.0,
              width: 50.0,
            ),
          ],
        ),

        Row(
          children: [
            Container (
                color: Colors.purple,
                height: 50.0,
                width: 50.0,
            ),

            Container(
              color: Colors.cyan,
              height: 50.0,
              width: 50.0,
            ),

          ],
        )

      ]
      )
  )
);
}
}