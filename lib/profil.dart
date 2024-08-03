

import 'package:sutunmuhra/kashelok.dart';
import 'package:sutunmuhra/moi_danie.dart';
import 'package:flutter/material.dart';

class Profil_Page extends StatefulWidget {
  const Profil_Page({super.key});

  @override
  State<Profil_Page> createState() => _Profil_PageState();
}

class _Profil_PageState extends State<Profil_Page> {

   



  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Row(
          mainAxisAlignment: MainAxisAlignment.spaceBetween,
          children: [
            Text("Профил",style: TextStyle(fontWeight: FontWeight.bold, fontSize: 22),
            ),
            Icon(Icons.notifications_none_rounded,color: Colors.blue,)
          ],
        ),
      ),
      body: SingleChildScrollView(
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Column(
              children: [
            Container(
              height: 104,
              color: const Color(0xffF3F4F6),
              child: Padding(
                padding: const EdgeInsets.only(top: 20, left: 30),
                child: Row(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Container(
                      alignment: Alignment.center,
                      width: 65,
                      height: 65,
                      decoration: const BoxDecoration(
                        shape: BoxShape.circle,
                        color: Color(0xffCBD5E1),
                      ),
                      child: const Text("СА", style: TextStyle(fontWeight: FontWeight.bold, 
                      fontSize: 20, color: Color.fromARGB(255, 114, 109, 109)),),
                    ),
                    const SizedBox(
                      width: 20,
                    ),
                    const Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Text("Садриддин Айни", style: TextStyle(fontSize: 20, fontWeight: FontWeight.bold),),
                        Text("sadriddinayni@gmail.com"),
                      ],
                    )
                  ],
                ),
              ),
            ),
            const SizedBox(
              height: 10,
            ),
            Padding(
              padding: const EdgeInsets.all(10),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  Container(
                    width: 200,
                    height: 108,
                    decoration: BoxDecoration(
                      color: const Color(0xffF3F4F6),
                      borderRadius: BorderRadius.circular(8),
                    ),
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Padding(
                          padding: const EdgeInsets.only(left: 16, top: 16),
                          child: Container(
                            width: 36,
                            height: 36,
                            decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(4),
                              color: const Color(0xff1780C2),
                            ),
                            child: const Icon(
                              Icons.layers_outlined,
                              color: Colors.white,
                            ),
                          ),
                        ),
                        const Padding(
                          padding: EdgeInsets.all(16.0),
                          child: Text("Курсҳои ман",style: TextStyle(fontWeight: FontWeight.w700, fontSize: 16),
                          ),
                        )
                      ],
                    ),
                  ),
                  const SizedBox(
                     width: 10,
                  ),
                  GestureDetector(
                    onTap: () {
                      Navigator.push(context,MaterialPageRoute(builder: (context)=>const Kashelok_Page()));
                    },
                  child: 
                  Container(
                    width: 218,
                    height: 108,
                    decoration: BoxDecoration(
                      color: const Color(0xffF3F4F6),
                      borderRadius: BorderRadius.circular(8),
                    ),
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Padding(
                          padding: const EdgeInsets.only(left: 16, top: 16),
                          child: Container(
                            width: 89,
                            height: 36,
                            decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(4),
                              color: const Color(0xff1780C2),
                            ),
                            child: const Row(
                              children: [
                                Icon(Icons.account_balance_wallet_outlined, color: Colors.white,
                                  size: 27,
                                ),
                                Text("  950 c",style: TextStyle(fontWeight: FontWeight.w500,fontSize: 16,
                                      color: Colors.white),
                                )
                              ],
                            ),
                          ),
                        ),

                        const Padding(
                          padding: EdgeInsets.all(16.0),
                          child: Text("Ҳомён",
                            style: TextStyle(fontWeight: FontWeight.w700, fontSize: 16),
                          ),
                        )
                      ],
                    ),
                  ),),
                ],
              ),
            ),
            GestureDetector(
              onTap: () {
                Navigator.push(context,
                    MaterialPageRoute(builder: (context) => const MoiDannie()));
              },
              child: Padding(
                padding: const EdgeInsets.all(16.0),
                child: Container(
                  width: 442,
                  height: 56,
                  decoration: BoxDecoration(
                    color: const Color(0xffF3F4F6),
                    borderRadius: BorderRadius.circular(8),
                  ),
                  child: Container(
                    child: const Row(mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [
                        Row(
                          children: [
                            Padding(
                              padding: EdgeInsets.all(8.0),
                              child: Icon(Icons.person_outline_outlined),
                            ),
                            Text("Маълумотҳои ман",
                          style: TextStyle(fontWeight: FontWeight.bold,
                              fontSize: 16,color: Colors.black),
                        ),
                          ],
                        ),
                        Padding(
                          padding: EdgeInsets.all(10.0),
                          child: Text(">",style: TextStyle(fontWeight: FontWeight.bold,
                                fontSize: 20,color: Colors.grey),
                          ),
                        )
                      ],
                    ),
                  ),
                ),
              ),
            ),
            Padding(
              padding: const EdgeInsets.all(16.0),
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  const Text("Танзимотҳо",style: TextStyle(fontWeight: FontWeight.bold, fontSize: 16),
                  ),
                  const SizedBox(
                    height: 20,
                  ),
                  Container(
                    width: 442,
                    height: 56,
                    decoration: BoxDecoration(
                      color: const Color(0xffE2E8F0),
                      borderRadius: BorderRadius.circular(8),
                    ),
                    child: const Row(mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [
                        
                        Padding(
                          padding: EdgeInsets.all(8.0),
                          child: Row(
                            children: [
                              Icon(Icons.lock_outline_sharp),
                              Padding(
                                padding: EdgeInsets.all(8.0),
                                child: Text("Ивазкунии рамз",
                                style: TextStyle(fontWeight: FontWeight.bold,
                                  fontSize: 16,color: Colors.black),
                                                          ),
                              ),
                            ],
                          ),
                        ),
                        Padding(
                          padding: EdgeInsets.all(8.0),
                          child: Text( ">",style: TextStyle(fontWeight: FontWeight.bold,
                           fontSize: 20,color: Colors.grey),
                          ),
                        )
                      ],
                    ),
                  ),
                  Container(
                    width: 440,
                    height: 56,
                    decoration: BoxDecoration(
                      color: const Color(0xffF3F4F6),
                      borderRadius: BorderRadius.circular(8),
                    ),
                    child: const Row(mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [
                        Padding(
                          padding: EdgeInsets.all(8.0),
                          child: Row(
                            children: [
                              Icon(Icons.notifications_none_outlined),
                               Padding(
                                 padding: EdgeInsets.all(8.0),
                                 child: Text("Огоҳиномаҳо",style: TextStyle(fontWeight: FontWeight.bold,
                                  fontSize: 16,color: Colors.black),
                                                           ),
                               ),
                            ],
                          ),
                        ),
                        Padding(
                          padding: EdgeInsets.all(8.0),
                          child: Icon(Icons.toggle_on_outlined,color: Colors.blue, size: 40,),
                        )
                      ],
                    ),
                  ),
                  const SizedBox(
                    height: 20,
                  ),
                  Container(
                    width: 440,
                    height: 56,
                    decoration: BoxDecoration(
                      color: const Color(0xffF3F4F6),
                      borderRadius: BorderRadius.circular(8),
                    ),
                    child: const Row(mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [
                        Padding(
                          padding: EdgeInsets.all(8.0),
                          child: Row(
                            children: [
                              Icon(Icons.exit_to_app, color: Colors.red,),
                              Padding(
                                padding: EdgeInsets.all(8.0),
                                child: Text("Баромад",style: TextStyle(fontWeight: FontWeight.bold,
                                  fontSize: 16,color: Colors.black),
                                                          ),
                              ),      
                            ],
                          ),
                        ),
                        
                        Padding(
                          padding: EdgeInsets.all(8.0),
                          child: Text(">",style: TextStyle(fontWeight: FontWeight.bold,
                                fontSize: 20,color: Colors.grey),
                          ),
                        )
                      ],
                    ),
                  ),
                ],
              ),
            ),
             ],
            ),




           
          ],



        ),
      ),
    );
  }
}