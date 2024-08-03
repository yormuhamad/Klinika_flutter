import 'package:flutter/material.dart';
import 'package:sutunmuhra/hamaiKurso.dart';
import 'package:sutunmuhra/my_course_component.dart';
import 'package:sutunmuhra/my_course_component1.dart';
import 'package:sutunmuhra/my_course_component2.dart';
//import 'package:sutunmuhra/postho.dart';
import 'package:sutunmuhra/smotret_all.dart';

class HomePage extends StatelessWidget {
  const HomePage({super.key});


  @override
  Widget build(BuildContext context) {
    return Scaffold(
          appBar: AppBar(
            
            title: const Text("Умар Азизов", style: TextStyle(color: Colors.black, 
            fontSize: 25, fontWeight: FontWeight.w500),
            ),
            backgroundColor: const Color.fromARGB(255, 129, 183, 242),
            actions: const [
              Padding(
                padding: EdgeInsets.all(20.0),
                child: Icon(
                  Icons.notifications_outlined,
                ),
              ),
            ],
          ),
          drawer: Drawer(
          child: Column(crossAxisAlignment: CrossAxisAlignment.end,
            children: [
              Container(
                width: double.infinity,
                height: 180,
                color: const Color.fromARGB(255, 98, 108, 228),
                child: Column(
                  children: [
                    Container(
                      margin: const EdgeInsets.only(top: 40),
                      width: 60,
                      height: 60,
                      decoration: const BoxDecoration(
                        color: Colors.amber,
                        shape: BoxShape.circle,
                        image: DecorationImage(
                          image: AssetImage('images/Frame 1261154977.png'),
                          fit: BoxFit.cover),
                          
                      ),
                    ),
                    const SizedBox(height: 8,),

                    const Text('Umar Azizov',
                     style: TextStyle(color: Colors.black, 
                     fontSize: 18, fontWeight: FontWeight.bold),),
                     const Padding(
                       padding: EdgeInsets.all(10.0),
                       child: Row(mainAxisAlignment: MainAxisAlignment.spaceBetween,
                         children: [
                           Text('+992934333111', style: TextStyle(fontSize: 16),),
                           Icon(Icons.arrow_circle_down_outlined),
                         ],
                       ),
                     ),
                     
                  ],
                ),
                
              ),
              Container(alignment: Alignment.bottomLeft,
                margin: const EdgeInsets.only(top: 10),
                child: const Padding(
                  padding: EdgeInsets.all(10.0),
                  child: Column(mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [
                      Row(
                        children: [
                          Icon(Icons.person_2_outlined),
                          Text('    Мой профиль', 
                          style: TextStyle(color: Colors.black),),
                        ],
                      ),
                    ],
                  ),
                ),
              ),
             
             const Column(mainAxisAlignment: MainAxisAlignment.start,
            children: [
              Text('______________________________________________'),
            ],
             ),
           
              Padding(
                padding: const EdgeInsets.all(10.0),
                child: Container(
                  child: const Column(
                    children: [
                      Row(
                      children: [
                        Icon(Icons.group_add),
                        Text('   Создать группу'),
                      ],
                      ),
                    ],
                  ),
                ),
              ),
               Padding(
                padding: const EdgeInsets.all(10.0),
                child: Container(
                  child: const Column(
                    children: [
                      Row(
                      children: [
                        Icon(Icons.contact_page),
                        Text('   Контакы'),
                      ],
                      ),
                    ],
                  ),
                ),
              ),
                Padding(
                padding: const EdgeInsets.all(10.0),
                child: Container(
                  child: const Column(
                    children: [
                      Row(
                      children: [
                        Icon(Icons.call),
                        Text('   Звонки'),
                      ],
                      ),
                    ],
                  ),
                ),
              ),

            Padding(
                padding: const EdgeInsets.all(10.0),
                child: Container(
                  child: const Column(
                    children: [
                      Row(
                      children: [
                        Icon(Icons.add_circle),
                        Text('   Люди рядом'),
                      ],
                      ),
                    ],
                  ),
                ),
              ),

               Padding(
                padding: const EdgeInsets.all(10.0),
                child: Container(
                  child: const Column(
                    children: [
                      Row(
                      children: [
                        Icon(Icons.bookmark),
                        Text('   Изобранное'),
                      ],
                      ),
                    ],
                  ),
                ),
              ),
                Padding(
                padding: const EdgeInsets.all(10.0),
                child: Container(
                  child: const Column(
                    children: [
                      Row(mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [
                        Row(
                          children: [
                            Icon(Icons.settings),
                            Text('   Настройки'),
                        
                          ],
                        ),
                        
                        Icon(Icons.info, color: Color.fromARGB(255, 90, 50, 236),),
                      ],
                      ),
                    ],
                  ),
                ),
              ),
           
                const Column(mainAxisAlignment: MainAxisAlignment.start,
            children: [
              Text('______________________________________________'),
              
            ],
             ),
                 Padding(
                padding: const EdgeInsets.all(10.0),
                child: Container(
                  child: const Column(
                    children: [
                      Row(
                      children: [
                        Icon(Icons.person_add),
                        Text('   Пригласть друзей'),
                      ],
                      ),
                    ],
                  ),
                ),
              ),
               Padding(
                padding: const EdgeInsets.all(10.0),
                child: Container(
                  child: const Column(
                    children: [
                      Row(
                      children: [
                        Icon(Icons.contact_support_rounded),
                        Text('   Возможности Telegram'),
                      ],
                      ),
                    ],
                  ),
                ),
              ),


            ],
          ),
        ),
          body: SingleChildScrollView(
            child: Padding(
              padding: const EdgeInsets.all(16.0),
              child: Column(
                children: [
                  Padding(
                    padding: const EdgeInsets.all(4.0),
                    child: Image.asset("images/image1.png",
                        width: double.infinity,
                        fit: BoxFit.cover,
                       //height: 350,
                        
                    ),
                  ),
                  
                  Padding(
                    padding: const EdgeInsets.all(10.0),
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [
                        const Text(
                          "Курсҳои ман",
                          style: TextStyle(
                            fontWeight: FontWeight.w500,
                            fontSize: 16,
                            color: Color(0xFF262626),
                          ),
                        ),
                        TextButton(
                      onPressed: () {
                        Navigator.push(context,
                            MaterialPageRoute(
                        builder: (context) =>  SmotretAll()));
                        
                      },
                      child: const Text("Муфассал >",style: TextStyle(fontSize: 16,
                      fontWeight: FontWeight.w500,color: Colors.blue),),
                    ),
                      ],
                    ),
                  ),
                 
                  
                   Container(
                     child: SizedBox(
                      height: 180,
                       child: ListView.builder(
                        itemCount: 4,
                       scrollDirection: Axis.horizontal,
                        itemBuilder: (context,index){
                          return const MyCourseComponent();
                        }),
                     ),
                   ),
                  
                   const Padding(
                     padding: EdgeInsets.all(8.0),
                     child: Row(
                      children: [
                         Text(
                            "Маъмул",
                            style: TextStyle(
                              fontWeight: FontWeight.w500,
                              fontSize: 16,
                              color: Color(0xFF262626), 
                            ),
                          ),
                      ],
                     ),
                    
                   ),
                   
                   Container(
                     child: SizedBox(
                      height: 230,
                      //height:120,
                       child: ListView.builder(
                        itemCount: 4,
                       scrollDirection: Axis.horizontal,
                        itemBuilder: (context,index){
                          return const my_course_component1();
                        }),
                     ),
                   ),

                   Padding(
                    padding: const EdgeInsets.all(10.0),
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [
                        const Text(
                          "Ҳамаи курсҳо",
                          style: TextStyle(
                            fontWeight: FontWeight.w500,
                            fontSize: 16,
                            color: Color(0xFF262626),
                          ),
                        ),
                        TextButton(
                      onPressed: () {
                        Navigator.push(context,
                            MaterialPageRoute(
                        builder: (context) =>  const Hamaikurso()));
                        
                      },
                      child: const Text("Муфассал >",style: TextStyle(fontSize: 16,
                      fontWeight: FontWeight.w500,color: Colors.blue),),
                    ),
                      ],
                    ),
                  ),
                  
                   Container(
                     child: SizedBox(
                      height: 400,
                     // width: double.infinity,
                       child: GridView.builder(
                        physics: const NeverScrollableScrollPhysics(),
                        gridDelegate: const SliverGridDelegateWithFixedCrossAxisCount(
                          crossAxisCount: 2),
                        itemCount: 4,
                       //scrollDirection: Axis.horizontal,
                        itemBuilder: (context,index){
                          return const My_course_component2();
                        }),
                     ),
                   ),
                     
                ],
                
              ),
              
              
            ),
            
          ),
    
   // bottomNavigationBar: BottomNavigationBar(
     //  type: BottomNavigationBarType.fixed,
     // items: const [
     //   BottomNavigationBarItem(icon: Icon(Icons.home),label: "Home"),
     //     BottomNavigationBarItem(icon: Icon(Icons.video_call_rounded),label: "Подписки"),
      //      BottomNavigationBarItem(icon: Icon(Icons.query_builder),label: "Курси"),
      //       BottomNavigationBarItem(icon: Icon(Icons.messenger_outlined),label: "Консультаци"),
        //     BottomNavigationBarItem(icon: Icon(Icons.person),label: "Профил"),
       //      //BottomNavigationBarItem(icon: Icon(Icons.settings),label: "Настройка")
             
             
     // ],
   // )
    );
  }
}