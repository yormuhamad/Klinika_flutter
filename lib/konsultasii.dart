import 'package:flutter/material.dart';



class Online_Cons extends StatefulWidget {
  const Online_Cons({super.key});

  @override
  State<Online_Cons> createState() => _MyAppState();
}

class _MyAppState extends State<Online_Cons> {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        appBar: AppBar(
          backgroundColor: Colors.white,
          title: const Text("Машварати онлайн",
          style: TextStyle(
            color: Colors.black,
          ),
          ),
         actions: const [
          Padding(
            padding: EdgeInsets.only(right: 21.0),
              child: Icon(Icons.notifications_on_outlined,color: Colors.black,),
            ),
     
         ],
         
        ),
        body:SingleChildScrollView(
          child: Padding(
            padding: const EdgeInsets.all(16.0),
            child: Column(
              children: [
                
                  
                     Container(
                      margin: const EdgeInsets.only(bottom: 60),
                         
                      child: Stack(
                        clipBehavior: Clip.none,
                        children: [
                          Container(
                        padding: const EdgeInsets.only(top: 20),
                        alignment: Alignment.topCenter,
                        width: 600,
                        height: 150,
                        decoration: BoxDecoration(
                          color: Colors.black,
                          borderRadius: BorderRadius.circular(20)
                        ),
                        child: Image.asset("images/Logo_long.png",),
                      ),
                  
                  
                      Positioned(
                        bottom: -60,
                        left: MediaQuery.of(context).size.width/2-80,
                        child: Container(
                          width: 120,
                          height: 120,
                          decoration: BoxDecoration(
                            shape: BoxShape.circle,
                            border: Border.all(color: Colors.white,width: 3,) ,
                            image: const DecorationImage(image: AssetImage("images/Frame 1261154977.png",),fit: BoxFit.cover,),
                          ),
                        ),
                      ),    
                    ],
                        
                      ),
                    ),
                
                   const Column(
                children: [
                    Text("Умар Азизов",style: TextStyle(fontSize: 40,color: Colors.blue,fontWeight: FontWeight.w600),),
                  SizedBox(height: 16,),
                    Text("Сардори клиникаи «Евромед»-и Душанбе",style: TextStyle(fontSize: 15,color: Colors.grey,)),
                ],
          
              ),
              Container(
                margin: const EdgeInsets.only(top: 30),
                width: MediaQuery.of(context).size.width*2,
                height: 90,
                decoration: BoxDecoration(
                color: const Color(0xffF4F4F5)  ,
                borderRadius: BorderRadius.circular(8),
                
                ),
                child: const Column(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    Text("Миқдор",style: TextStyle(fontSize: 17,color: Colors.grey),),
                    SizedBox(height: 10,),
                    Text("Машваратҳо: 3",style: TextStyle(fontSize: 25,),),
                    ]
                ),
              ),
              const SizedBox(height: 60,),
              Column(
                
                children: [
                  Container(
                    margin: const EdgeInsets.only(bottom: 30),
                    width: 320,
                    height: 80,
                    decoration: BoxDecoration(
                      boxShadow: [
                        BoxShadow(
                          color: Colors.white.withOpacity(0.5),
                          spreadRadius: 8,
                          blurRadius: 8,
                          offset: const Offset(0, 10),
          
                        )
                      ],
                      
                    ),
                    child: Center(
                      
                      child: Row(
                       mainAxisAlignment: MainAxisAlignment.spaceBetween,
                     
                        children: [
                          const Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                             Text("Нарх",style: TextStyle(color: Colors.grey,fontSize: 16),),
                             SizedBox(height: 6),
                             Text("60 сомони",style: TextStyle(fontSize: 23,fontWeight: FontWeight.bold),),
                            ],
                          ),
                          Center(
                            child: Container(
                              padding: const EdgeInsets.only(left:38,top: 10),
                             width: 150,
                             height: 50,
                             decoration: BoxDecoration(
                              color: const Color(0xff1780C2),
                              borderRadius: BorderRadius.circular(8)
                             ),
                             child: const Text("Харид",style: TextStyle(fontSize: 20,color: Colors.white,fontWeight: FontWeight.bold),),
                            ),
                          )
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