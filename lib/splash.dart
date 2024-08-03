//import 'package:consul/pages/androidlarge-2.dart';
import 'package:flutter/material.dart';
import 'package:sutunmuhra/home.dart';

class splash extends StatelessWidget {
  const splash({super.key});

  @override
  Widget build(BuildContext context) {
    return TextButton(onPressed: (){
      Navigator.push(context, MaterialPageRoute(builder: (context)=>const HomePage()));
    },
      child: const Scaffold(
        backgroundColor: Color.fromARGB(255, 77, 157, 218),
        body: Center(
          child: Image(image: AssetImage("images/Logo2.png")),
        ),
      ),
    );
  }
}