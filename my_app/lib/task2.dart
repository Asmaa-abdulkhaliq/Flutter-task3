import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

// Widget رئيسي للتطبيق
class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        body: const Center(
          child: GradientContainer(), // استدعاء الـ Gradient
        ),
      ),
    );
  }
}

// Widget منفصل للـ Gradient
class GradientContainer extends StatelessWidget {
  const GradientContainer({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      width: 250,
      height: 250,
      decoration: const BoxDecoration(
        gradient: LinearGradient(
          colors: [
            Color.fromARGB(255, 174, 148, 255),   
            Color.fromARGB(200, 120, 102, 255),   
            Color.fromARGB(150, 88, 74, 180),   
            Color.fromARGB(100, 40, 30, 120),   
          ],
          begin: Alignment.topLeft,
          end: Alignment.bottomRight,
        ),
      ),
    );
  }
}