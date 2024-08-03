
import 'package:flutter/material.dart';
import 'package:sutunmuhra/moi_danie.dart';

class Kashelok2_Page extends StatelessWidget {
  const Kashelok2_Page({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title:const Text("Ҳомён"),
      ),
      body: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          GestureDetector(
            onTap: () {
              Navigator.push(context,MaterialPageRoute(builder: (context)=>const MoiDannie()));
            },
         child: 
          Padding(
            padding: const EdgeInsets.all(16.0),
            
            child: Container(
              //width: 408,
              height: 98,
              decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(10),
                  color: const Color(0xffF3F4F6)),
              child: Row(mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  const Padding(
                    padding: EdgeInsets.all(10.0),
                    child: Column(
                      children: [
                        Text("Баланс"),
                        Text("950 c",
                            style: TextStyle(
                                fontWeight: FontWeight.bold, fontSize: 28))
                      ],
                    ),
                  ),
                  Padding(
                    padding: const EdgeInsets.all(10.0),
                    child: Container(
                      alignment: Alignment.center,
                      width: 154,
                      height: 40,
                      decoration: BoxDecoration(
                        color: const Color(0xff1780C2),
                        borderRadius: BorderRadius.circular(4),
                      ),
                      child: const Text("+ Пополнить",
                        style: TextStyle(color: Colors.white, fontSize: 17),
                      ),
                    ),
                  )
                ],
              ),
            ),
          ),
          ),
          Padding(
            padding: const EdgeInsets.all(16.0),
            child: Container(
               color: const Color.fromARGB(255, 234, 236, 236),
              child: Padding(
                padding: const EdgeInsets.all(16.0),
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    const Row(
                      children: [
                        Text("История",style:TextStyle(fontSize: 20, fontWeight: FontWeight.bold),
                        ),
                      ],
                    ),
                  const  SizedBox(
                      height: 20,
                    ),
                    Row(
                      children: [
                        Container(
                          width: 44,
                          height: 44,
                          decoration: const BoxDecoration(
                            shape: BoxShape.circle,
                            color: Color(0xffE0F2FE),
                          ),
                          child: const Icon(
                            Icons.layers_outlined,size: 20,
                            color: Colors.blue,
                          ),
                        ),
                        const Row(mainAxisAlignment: MainAxisAlignment.spaceBetween,
                          children: [
                            Column(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Text(" Подписка 1",style: TextStyle(
                                fontWeight: FontWeight.w500, fontSize: 16),
                                ),
                                Text(" Оплата через кошелек",style: TextStyle(
                                      fontWeight: FontWeight.w400,
                                      fontSize: 14,color: Color(0xffA3A3A3)),
                                ),
                              ],
                            ),
                            SizedBox(
                              width: 40,
                            ),
                            Column(
                              crossAxisAlignment: CrossAxisAlignment.end,
                              children: [
                                Text(
                                  "800 с",
                                  style: TextStyle(
                                      fontWeight: FontWeight.w500, fontSize: 16),
                                ),
                                Text("13.05.2024",
                                    style: TextStyle(
                                        fontWeight: FontWeight.w400,
                                        fontSize: 14,
                                        color: Color(0xffA3A3A3))),
                              ],
                            )
                          ],
                        ),
                      ],
                    ),
                  const  SizedBox(
                      height: 20,
                    ),
                    Row(
                      children: [
                        Container(
                          width: 44,
                          height: 44,
                          decoration: const BoxDecoration(
                            shape: BoxShape.circle,
                            color: Color(0xffE0F2FE),
                          ),
                          child:const Icon(
                            Icons.forum_outlined,
                            color: Colors.blue,size: 20
                          ),
                        ),
                        const Row(
                          mainAxisAlignment: MainAxisAlignment.spaceBetween,
                          children: [
                            Column(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Text(
                                  "   Консультация",
                                  style: TextStyle(
                                      fontWeight: FontWeight.w500, fontSize: 16),
                                ),
                                Text(
                                  "   Оплата через кошелек",
                                  style: TextStyle(
                                      fontWeight: FontWeight.w400,
                                      fontSize: 14,
                                      color: Color(0xffA3A3A3)),
                                ),
                              ],
                            ),
                            SizedBox(
                              width: 40,
                            ),
                            Column(
                              crossAxisAlignment: CrossAxisAlignment.end,
                              children: [
                                Text(
                                  "60 с",
                                  style: TextStyle(
                                      fontWeight: FontWeight.w500, fontSize: 16),
                                ),
                                Text("13.05.2024",
                                    style: TextStyle(
                                        fontWeight: FontWeight.w400,
                                        fontSize: 14,
                                        color: Color(0xffA3A3A3))),
                              ],
                            )
                          ],
                        ),
                      ],
                    ),
                  const  SizedBox(
                      height: 20,
                    ),
                    Row(
                      children: [
                        Container(
                          width: 44,
                          height: 44,
                          decoration: const BoxDecoration(
                            shape: BoxShape.circle,
                            color: Color(0xffE0F2FE),
                          ),
                          child:const Icon(
                            Icons.layers_outlined,
                            color: Colors.blue,size: 20,
                          ),
                        ),
                        const Row(
                          mainAxisAlignment: MainAxisAlignment.spaceBetween,
                          children: [
                            
                            Column(
                              
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Row(
                                  children: [
                                    Text(
                                      "   Подписка 2",
                                      style: TextStyle(
                                          fontWeight: FontWeight.w500, fontSize: 16),
                                    ),
                                  ],
                                ),
                                Text(
                                  "   Оплата через Корти милли",
                                  style: TextStyle(
                                      fontWeight: FontWeight.w400,
                                      fontSize: 14,
                                      color: Color(0xffA3A3A3)),
                                ),
                              ],
                            ),
                            SizedBox(
                              width: 40,
                            ),
                            Column(
                              crossAxisAlignment: CrossAxisAlignment.end,
                              children: [
                                
                                Column(
                                  children: [
                                    Text(
                                      "1500с",
                                      style: TextStyle(
                                          fontWeight: FontWeight.w500, fontSize: 16),
                                    ),
                                     Text("13.05.2024",
                                    style: TextStyle(
                                        fontWeight: FontWeight.w400,
                                        fontSize: 14,
                                        color: Color(0xffA3A3A3))),
                                  ],
                                ),
                               
                              ],
                            )
                          ],
                        ),
                      ],
                    ),
                  const  SizedBox(
                      height: 20,
                    ),
                    Row(
                      children: [
                        Container(
                          width: 44,
                          height: 44,
                          decoration: const BoxDecoration(
                            shape: BoxShape.circle,
                            color: Color(0xffE0F2FE),
                          ),
                          child: const Icon(
                            Icons.money_rounded,
                            color: Colors.blue,size: 20,
                          ),
                        ),
                        const Row(
                          mainAxisAlignment: MainAxisAlignment.spaceBetween,
                          children: [
                            Column(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Text(
                                  "   Пополнение кошелька",
                                  style: TextStyle(
                                      fontWeight: FontWeight.w500, fontSize: 16),
                                ),
                                Text(
                                  "   Наличными/кошелек",
                                  style: TextStyle(
                                      fontWeight: FontWeight.w400,
                                      fontSize: 14,
                                      color: Color(0xffA3A3A3)),
                                ),
                              ],
                            ),
                            SizedBox(
                              width: 40,
                            ),
                            Column(
                              crossAxisAlignment: CrossAxisAlignment.end,
                              children: [
                                Text(
                                  "2000 с",
                                  style: TextStyle(
                                      fontWeight: FontWeight.w500, fontSize: 16),
                                ),
                                Text("13.05.2024",
                                    style: TextStyle(
                                        fontWeight: FontWeight.w400,
                                        fontSize: 14,
                                        color: Color(0xffA3A3A3))),
                              ],
                            )
                          ],
                        ),
                      ],
                    ),
                  
                   
                   
                    
                  ],
                ),
              ),
            ),
          )
        ],
      ),
    );
  }
}