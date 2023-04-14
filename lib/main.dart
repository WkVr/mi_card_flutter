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
          child: Row(
            crossAxisAlignment: CrossAxisAlignment.stretch,
            children: [
              Container(
                height: 100.0,
                width: 30,
                color: Colors.white,
                child: const Text('Container 1'),
              ),
              const SizedBox(
                width: 20,
              ),
              Container(
                height: 100.0,
                color: Colors.blue,
                child: const Text('Container 2'),
              ),
              Container(
                margin: const EdgeInsets.only(left: 20),
                height: 100.0,
                color: Colors.red,
                child: const Text('Container 3'),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
