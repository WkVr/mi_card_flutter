import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.teal,
        body: SafeArea(
          child: Column(
            children: const [
              CircleAvatar(
                radius: 50,
                backgroundColor: Colors.blueGrey,
                backgroundImage: AssetImage('images/person.png'),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
