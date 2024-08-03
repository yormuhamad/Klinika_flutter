import 'package:flutter/material.dart';
import 'package:http/http.dart' as http;
import 'dart:convert';
class SmotretAll extends StatefulWidget {
   SmotretAll({super.key});

  @override
  State<SmotretAll> createState() => _SmotretAllState();
}

class _SmotretAllState extends State<SmotretAll> {
  List<Map<String,dynamic>> kursho = [
    {
      'name':'Анатомия',
       'soat':10,
       "photo":'images/Anatomy.png'
    },
    {
      'name':'Дарди шишро хис кунед',
       'soat':32,
       'photo':'images/image.png'
    },
    {
      'name':'Сутунмухраи качала',
       'soat':85,
       'photo': 'images/image1.png'
    }
  ];



  void initState (){
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
    return Scaffold(
      appBar: AppBar(
        title: const Text("Мои курсы"),
         backgroundColor: Colors.green,
      ),
      body: Padding(
        padding: const EdgeInsets.all(20.0),
        child: ListView.builder(
          itemCount: day3.length,
          itemBuilder: (context, index) {
            return Container(
            margin: const EdgeInsets.symmetric(horizontal: 10,vertical: 5),
                          //width: 220,
                          //height: 150,
                          padding:
                              const EdgeInsets.symmetric(vertical: 12, horizontal: 10),
                          decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(12),
                            color: Colors.white,
                            boxShadow: const [
                              BoxShadow(
                                color: Color(0xFF111827),
                                blurRadius: 4,
                                offset: Offset(1, 1),
                                spreadRadius: 0,
                              ),
                            ],
                          ),
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Row(
                                children: [
                                  ClipRRect(
                                    borderRadius: BorderRadius.circular(4),
                                    child: Image.network("${day3[index]['avatar']}",
                                    
                                      width: 90,
                                    height: 90,
                                      //height: MediaQuery.of(context).size.height * 0.8,
                                      fit: BoxFit.cover,
                                    ),
                                  ),
                                  const SizedBox(
                                    width: 8,
                                  ),
                                  Column(
                                    crossAxisAlignment: CrossAxisAlignment.start,
                                    children: [
                                       Row(
                                         children: [
                                           Text(
                                            "${day3[index]  ['first_name']}  ",
                                            style: const TextStyle(fontWeight: FontWeight.w500,
                                              fontSize: 14,
                                            ),
                                           ),
                                         
                                        Text(
                                        "${day3[index]  ['last_name']}",
                                        style: const TextStyle(
                                          fontWeight: FontWeight.w500,
                                          fontSize: 14,
                                        ),
                                      ),
                                         ],
                                       ),
                                       
                                      Row(
                                        children: [
                                          const Icon(
                                         Icons.play_circle_outline,
                                            color: Color(0xff1780C2),
                                            size: 17,
                                          ),
                                          //  Text(
                                          //   " ${kursho[index]['soat']} уроков      ",
                                          //   style: const TextStyle(
                                          //     fontSize: 14,
                                          //     fontWeight: FontWeight.w400,
                                          //     color: Color(0xff737373),
                                          //   ),
                                          // ),
                                          Container(
                                            margin: const EdgeInsets.only(top: 2),
                                            width: 3,
                                            height: 3,
                                            decoration: const BoxDecoration(
                                              color: Color(0xff737373),
                                              shape: BoxShape.circle,
                                            ),
                                          ),
                                          const SizedBox(
                                            width: 5,
                                          ),
                                          const Icon(
                                            Icons.access_time_outlined,
                                            color: Color(0xffF97316),
                                            size: 17,
                                          ),
                                          const Text(
                                            " 16 ч ",
                                            style: TextStyle(
                                              fontSize: 14,
                                              fontWeight: FontWeight.w400,
                                              color: Color(0xff737373),
                                            ),
                                          ),
                                        ],
                                      ),
                                      const Row(
                                        children: [
                                          Padding(
                                            padding: EdgeInsets.all(8.0),
                                            child: Text(
                                              "Подписка: ",
                                              style: TextStyle(
                                                  color: Color(0xff525252),
                                                  fontSize: 15,
                                                  fontWeight: FontWeight.w400),
                                            ),
                                          ),
                                          Text(
                                            "   20 дней",
                                            style: TextStyle(
                                                color: Color(0xff22C55E),
                                                fontSize: 12,
                                                fontWeight: FontWeight.w500),
                                          ),
                                          
                                        ],

                                        
                                      ),
                                     
                                   ///  Image.asset('images/Line.png'),
                                   /// const Text('Пройдено: 6/20'),
                                  ///const Text('32%', style: TextStyle(color: Colors.blue),),
                                    ],
                                  ),
                                ],
                              ),
                              const SizedBox(
                                height: 12,
                              ),
                              
                              const Row(
                                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                                children: [
                                  Text('Пройдено: 6/20'),
                                  Text('32%', style: TextStyle(color: Colors.blue),),
                                ],
                              ),
                            ],
                          ),
                        );
          
          }
            
        ),
      ),
    );
  }
}