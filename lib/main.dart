import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: "AR Furniture",
      home: SafeArea(
        child: Scaffold(
          appBar: AppBar(
            title: const Text("Furniture AR APP"),
          ),
        ),
      ),
    );
  }
}
