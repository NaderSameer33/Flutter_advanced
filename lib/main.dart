import 'package:flutter/material.dart';

void main() {
  runApp(const FlutterAdvanced());
}

class FlutterAdvanced extends StatelessWidget {
  const FlutterAdvanced({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        body: Center(
          child: Text('Flutter advanced'),
        ),
      ),
    );
  }
}
