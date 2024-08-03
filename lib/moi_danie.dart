//import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
//import 'package:flutter/widgets.dart';

class MoiDannie extends StatelessWidget {
  const MoiDannie({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text("Маълумотҳои ман",style: TextStyle(fontWeight: FontWeight.w500,
        fontSize: 22,color: Colors.black),),
      ),
      body:  SingleChildScrollView(
        child: Column(
          children: [
          Container(
            alignment: Alignment.center,
            child: Stack(
        children: [
          Container(
            width: 100,
            height: 100,
            decoration: const BoxDecoration(
        shape: BoxShape.circle,
        color: Color(0xffCBD5E1)
            ),
            alignment: Alignment.center,
            child:const Text("СА",style: TextStyle(fontSize: 22,fontWeight: FontWeight.w700),),
          ),
          Positioned(
            top: 72,
            left: 72,
            child: Container(
            width: 28,
            height: 28,
            decoration: const BoxDecoration(
            shape: BoxShape.circle,
            color: Colors.blue,
            ),
            child: const Icon(Icons.mode_edit_outline_outlined,size: 20,color: Colors.white,),
            
            ),
          )
        ],
            ),
          ),
        const  SizedBox(
            height: 30,
          ),
        Padding(
          padding:  const EdgeInsets.all(16.0),
          child:   Column(
              children: [
        const   TextField(
            decoration: InputDecoration(
              border: OutlineInputBorder(),
              labelText: "Ном"
            ),
           ),
           const SizedBox(height: 20,),
          const TextField(
            decoration: InputDecoration(
              border: OutlineInputBorder(),
              labelText: "Насаб"
            ),
           ),
           const SizedBox(height: 20,),

          const TextField(
            decoration: InputDecoration(
              border: OutlineInputBorder(),
              labelText: "Рақами телефонро ворид кунед"
            ),
           ),
           const SizedBox(height: 20,),

          const TextField(
            decoration: InputDecoration(
              border: OutlineInputBorder(),
              labelText: "Email"
            ),
           ),
           const SizedBox(height: 20,),

          const TextField(
            decoration: InputDecoration(
              border: OutlineInputBorder(),
              labelText: "Шаҳр",
              suffixIcon: Icon(Icons.event,color: Color.fromARGB(255, 4, 4, 4),)
            ),
           ),
           const SizedBox(height: 20,),

          const TextField(
            decoration: InputDecoration(
              border: OutlineInputBorder(),
              labelText: "дд.мм.гггг"
            ),
           ),
           const SizedBox(height: 20,),
        
           Container(
            alignment: Alignment.center,
            //width: 300,
            height: 48,
            decoration: BoxDecoration(
              color: const Color(0xffE2E8F0),
             
              borderRadius: BorderRadius.circular(10),
            ),
            child: const Text("Сабт", style: TextStyle(fontWeight: FontWeight.bold, 
            fontSize: 16),)
           
           )
            ],
            ),
        )
          ],
        ),
      ),
    );
  }
}