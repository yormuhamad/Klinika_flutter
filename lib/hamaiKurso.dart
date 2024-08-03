import 'package:flutter/material.dart';
import 'package:sutunmuhra/my_course_component2.dart';

class Hamaikurso extends StatelessWidget {
  const Hamaikurso({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text("Ҳамаи курсҳо"),
      ),
      body: GridView.builder(
       gridDelegate: const SliverGridDelegateWithFixedCrossAxisCount(
       crossAxisCount: 2),
       itemCount: 14,
        //scrollDirection: Axis.horizontal,
        itemBuilder: (context,index){
        return const My_course_component2();
       }),
    );
  }
}