import 'package:flutter/material.dart';
class Styletext extends StatelessWidget {
  const Styletext({super.key});
  @override
  Widget build(context) {
   return const Text('Hi',style: TextStyle(
    color: Color.fromARGB(255, 83,145, 230),
    fontSize: 100,
   ),);
  }
}