
import'package:flutter/material.dart';



class GradientContainer extends StatelessWidget {
GradientContainer({super.key});
@override
Widget build(context){
return Container(
  decoration: const BoxDecoration(
    gradient: LinearGradient(
      colors: [
Color.fromARGB(255, 135, 222, 195),
Color.fromARGB(197, 89, 210, 210),
Color.fromARGB(108, 59, 156, 175),
Color.fromARGB(65, 11, 123, 110),





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


















