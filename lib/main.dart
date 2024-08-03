
import 'package:flutter/material.dart';
import 'package:sutunmuhra/asosi.dart';
//import 'package:sutunmuhra/home.dart';
//import 'package:sutunmuhra/profil.dart';
//import 'package:sutunmuhra/postho.dart';


void main() {
  runApp(const MyApp());
}

class MyApp extends StatefulWidget {
  const MyApp({super.key});

  @override
  State<MyApp> createState() => _MyAppState();
}

class _MyAppState extends State<MyApp> {
  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      debugShowCheckedModeBanner: false,
      home: MyHomePage(),
       ///home: Profil_Page(),
    
    );
  }
}