
import 'package:flutter/material.dart';
import 'package:http/http.dart' as http;
import 'dart:convert';

class My_course_component2 extends StatefulWidget {
  const My_course_component2 ({super.key});

  @override
  State<My_course_component2> createState() => _My_course_component2State();
}

class _My_course_component2State extends State<My_course_component2> {
  void bar (){
    super.initState();
    far();
  }
  List  day3 = [];
  Future far()async{
    var day1 = await http.get(Uri.parse("https://reqres.in/api/users?page=1"));
    if(day1.statusCode == 200){
      var day2 = json.decode(day1.body);
      setState(() {
        day3 = day2['data'];
      });
    }
  }
  @override
  Widget build(BuildContext context) {
    return  Padding(
              padding: const EdgeInsets.all(16),
              child: Container(
                //width: 370,
                //  height: 70,
                decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(10),
                    color: Colors.white,
                    boxShadow: const [
                      BoxShadow(
                          blurRadius: 20,
                          color: Color(0xff111827),
                          offset: Offset(0, 4))
                    ]),
                child: Column(
                  children: [
                    Flexible(
                      child: ClipRRect(
                        borderRadius: BorderRadius.circular(10),
                        child: Image.asset('images/Anatomy.png',
                          width: double.infinity,
                          height: 190,
                          fit: BoxFit.fitWidth,
                        ),
                      ),
                    ),
                    Container(
                      padding: const EdgeInsets.symmetric(
                          horizontal: 10, vertical: 8),
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          const Text(
                            "Анатомия",
                            style: TextStyle(
                              fontWeight: FontWeight.w500,
                              fontSize: 14,
                            ),
                          ),
                          Row(
                            children: [
                              const Icon(
                                Icons.play_circle_outline,
                                size: 20,
                                color: Color(0xff1780C2),
                              ),
                              const Text(" 20 уроков  ",
                                style: TextStyle(fontWeight: FontWeight.w400,
                                  fontSize: 10,
                                ),
                              ),
                              Container(
                                width: 2,
                                height: 2,
                                margin: const EdgeInsets.only(right: 3),
                                decoration: const BoxDecoration(
                                  shape: BoxShape.circle,
                                  color: Color(0xff737373),
                                ),
                              ),
                              const Icon(Icons.access_time_outlined,
                                size: 20,
                                color: Color(0xffF97316),
                              ),
                              const Text(
                                "  16 ч",
                                style: TextStyle(
                                  fontWeight: FontWeight.w400,
                                  fontSize: 10,
                                ),
                              ),
                            ],
                          ),
                        ],
                      ),
                    ),
                  ],
                ),
              ),
            );
      
    
  }
}