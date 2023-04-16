import 'package:flutter/material.dart';

void main() {
  runApp(const MainApp());
}

class MainApp extends StatelessWidget {
  const MainApp({super.key});

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      home: Scaffold(
        body: Center(
          child: Text(
            'Hola mundo :)',
            style: TextStyle(
              fontSize: 25,
              color: Color.fromARGB(255, 18, 72, 24),
            ),
          ),
        ),
      ),
    );
  }
}
