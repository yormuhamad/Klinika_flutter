import 'package:flutter/material.dart';
import 'package:sutunmuhra/oplata.dart';

class Post extends StatefulWidget {
  const Post({super.key});

  @override
  State<Post> createState() => _PostState();
}

class _PostState extends State<Post> {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        appBar: AppBar(
          title: const Text("Обунаҳо",
          style: TextStyle(fontSize: 20,fontWeight: FontWeight.bold),),
        ),
        body:  SingleChildScrollView(
          padding: const EdgeInsets.all(16.0),
          child: Center(
            child: Column(
              children: [
                const SizedBox(height: 12,),
                Padding(
                  padding: const EdgeInsets.all(10.0),
                  child: Container(
                    padding: const EdgeInsets.only(left: 20),
                    //width: 388,
                    height: 180,
                    decoration: BoxDecoration(
                      color: const Color(0xffE0F2FE),
                      borderRadius: BorderRadius.circular(10),
                    
                    ),
                    child: Column(
                      children: [
                        Row(
                          mainAxisAlignment: MainAxisAlignment.spaceBetween,
                          children: [
                            const Column(
                             crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Text("Машварат",style: TextStyle(fontSize: 24,
                                color: Color(0xff0369A1)),),
                                 SizedBox(height: 6,),
                                Text("60 сом",style: TextStyle(fontSize: 24,
                                color: Color(0xff262626),fontWeight: FontWeight.bold),),
                                SizedBox(height: 8,),
                                Text("3 машварат бо духтур",style: TextStyle(fontSize: 18,
                                color: Color(0xff404040)),),
                              ],
                            ),
                            Image.asset("images/Pattern.png", width: 100,),
                          ],
                        ),
                        Container(
                          margin: const EdgeInsets.only(right: 20),
                          //width: 296,
                          height: 40,
                          decoration: const BoxDecoration(
                            color: Color(0xffffffff),
                          ),
                          child: const Center(child: Text("Выбрать",style: TextStyle(fontSize: 16,
                          color: Color(0xff1780C2),fontWeight: FontWeight.w700),)),
                        )
                                            ],
                    ),
                  ),
                ),
                   const SizedBox(height: 20,),
                Padding(
                  padding: const EdgeInsets.all(10.0),
                  child: Container(
                    padding: const EdgeInsets.only(left: 20),
                    //width: 328,
                    height: 180,
                    decoration: BoxDecoration(
                      color: const Color(0xffF3E8FF),
                      borderRadius: BorderRadius.circular(10),
                    
                    ),
                    child: Column(
                      children: [
                        Row(
                          mainAxisAlignment: MainAxisAlignment.spaceBetween,
                          children: [
                            const Column(
                             crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Text("Обуна 1",style: TextStyle(fontSize: 18,
                                color: Color(0xff9333EA)),),
                                 SizedBox(height: 6,),
                                Text("850 сом/моҳ",style: TextStyle(fontSize: 20,
                                color: Color(0xff262626),fontWeight: FontWeight.bold),),
                                SizedBox(height: 8,),
                                Text("Намоиши курсҳо ",style: TextStyle(fontSize: 16,
                                color: Color(0xff404040)),),
                              ],
                            ),
                            Image.asset("images/Pattern1.png"),
                          ],
                        ),
                        GestureDetector(
                          onTap: () {
                            Navigator.push(context, MaterialPageRoute(builder: (context)=>Oplata()));
                          },
                        child: 
                        Container(
                          margin: const EdgeInsets.only(right: 20),
                          //width: 296,
                          height: 40,
                          decoration: const BoxDecoration(
                            color: Color(0xffffffff),
                            
                          ),
                          child: 
                          const Center(child: Text("Интихоб",style: TextStyle(fontSize: 14,
                          color: Color(0xff1780C2),fontWeight: FontWeight.w700),)),
                        
                        
                        
                        
                        )
                        )
                      ],
                    ),
                  ),
                ),
                const SizedBox(height: 20,),
                Stack(
                  children: [
                    Padding(
                      padding: const EdgeInsets.all(10.0),
                      child: Container(
                        padding: const EdgeInsets.only(left: 20),
                        //width: 328,
                        height: 180,
                        decoration: BoxDecoration(
                          color: const Color(0xffFFEDD5),
                           borderRadius: BorderRadius.circular(10),
                        ),
                        child: Column(
                          children: [
                            Row(
                              children: [
                                const Column(
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  children: [
                                    Text("Обуна 2",style: TextStyle(fontSize: 22,
                                    color: Color(0xffEA580C)),),
                                     SizedBox(height: 6,),
                                    Row(
                                      children: [
                                        Text("800 сом/моҳ  ",style: TextStyle(fontSize: 22,
                                        color: Color(0xff262626),fontWeight: FontWeight.bold),),
                                       
                                      ],
                                
                                    ),
                                     SizedBox(height: 8,),
                                    Text("Дастрасӣ ба курс бо тахфиф",
                                    style: TextStyle(fontSize: 14,
                                    color: Color(0xff404040)),),
                                  ],
                                ),
                                Positioned(
                                  top: 100,
                                  right: 0,
                                  child: Container(
                                    width: 100,
                                    height: 118,
                                    decoration: const BoxDecoration(
                                      image: DecorationImage(image:AssetImage("images/Pattern (2).png"),
                                      fit: BoxFit.cover),
                                    ),
                                   
                                  ),
                                )
                              ],
                            ),
                             Container(
                          margin: const EdgeInsets.only(right: 20),
                          //width: 296,
                          height: 40,
                          decoration: const BoxDecoration(
                            color: Color(0xffffffff),
                          ),
                          child: const Center(child: Text("Интихоб",style: TextStyle(fontSize: 16,
                          color: Color(0xff1780C2),fontWeight: FontWeight.w700),)),
                        )
                            
                          ],
                        ),
                      ),
                    ),
                      Positioned(
                        right: -80,
                                    child: Container(
                                      width: 200,
                                      height: 75,
                                      margin: const EdgeInsets.only(right: 50),
                                      child: Row(
                                        crossAxisAlignment: CrossAxisAlignment.end,
                                        children: [
                                           const Text("  880 сом/мес",style: TextStyle(fontSize: 16,
                                           color: Color(0xff737373),fontWeight:FontWeight.w200),),
                                           Image.asset("images/Frame 514481.png"),
                                        ],
                                      ),
                                    ),
                                  ),
                  ],
                ),
                 
              ],
            ),
          ),
        ),
      ),
    );
  }
}