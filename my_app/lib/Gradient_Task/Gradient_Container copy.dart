import'package:flutter/material.dart';



class GradientContainer extends StatelessWidget {
GradientContainer({super.key});
@override
Widget build(context){
return Container(
  decoration: const BoxDecoration(
    gradient: LinearGradient(
      colors: [
Color.fromARGB(255, 174, 148, 255),
Color.fromARGB(200, 120, 102, 255),
Color.fromARGB(150, 88, 74, 180),
Color.fromARGB(100, 40, 30, 120),





      ],
       begin: Alignment.topRight,
          end: Alignment.bottomRight
  ),
),
child: const Center(child: Text('Hi',style: TextStyle(
      color: Colors. white,
      fontSize: 80,
    ),),),);





}


















}