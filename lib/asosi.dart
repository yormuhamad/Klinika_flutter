import 'package:flutter/material.dart';
import 'package:sutunmuhra/hamaiKurso.dart';
import 'package:sutunmuhra/home.dart';
import 'package:sutunmuhra/konsultasii.dart';
//import 'package:sutunmuhra/main.dart';

import 'package:sutunmuhra/postho.dart';
import 'package:sutunmuhra/profil.dart';
//import 'package:sutunmuhra/smotret_all.dart';
//import 'package:sutunmuhra/splash.dart';


class MyHomePage extends StatefulWidget {
  const MyHomePage({super.key});

  @override
  State<MyHomePage> createState() => _MyHomePageState();
}

class _MyHomePageState extends State<MyHomePage> {
  int _selectedIndex = 0;

  selectPage(int index) {
    setState(() {
      _selectedIndex = index;
    });
  }

  List<Widget> sahifaho = [
  const HomePage(),
 const Post(),
const Hamaikurso (),
 const Online_Cons(),
 const Profil_Page(),
 

  ];

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      //appBar: AppBar(
        //title: const Text("data"),
    //  ),
      body: 
      //sahifaho.isEmpty
      ///? const Center(
       // child: CircularProgressIndicator(),
      //),
      
     // :
       sahifaho[_selectedIndex],
      
      
      bottomNavigationBar: BottomNavigationBar(
        currentIndex: _selectedIndex,
        type: BottomNavigationBarType.fixed,
        onTap: selectPage,
        items: const [
          BottomNavigationBarItem(icon: Icon(Icons.home_outlined), label: "Асосӣ"),
          BottomNavigationBarItem(icon: Icon(Icons.layers), label: "Обунаҳо"),
          BottomNavigationBarItem(icon: Icon(Icons.bookmark), label: "Курсҳо"),
          BottomNavigationBarItem(icon: Icon(Icons.message), label: "Машварат"),
          BottomNavigationBarItem(icon: Icon(Icons.person), label: "Профил"),
        ],
      ),
    );
  }
}