import 'package:flutter/material.dart';
 class Circle extends StatelessWidget {
   const Circle({super.key});

   @override
   Widget build(BuildContext context) {
     return Scaffold(
       body: Column(
         mainAxisAlignment: MainAxisAlignment.end,
         children: [
           Center(
             child: CircleAvatar(
               radius: 50,
               backgroundColor: Colors.purple,

               child: Text(
                 'Raj', style: TextStyle(color: Colors.red),
               ),

             ),


           ),
           Padding(
             padding: const EdgeInsets.only(top: 20, left: 50, right: 70, bottom: 70),
             child: CircleAvatar(
               radius: 50,
               backgroundColor: Colors.red,
             ),
           ),
           Padding(
               padding: const EdgeInsets.only(top: 40),
             child: CircleAvatar(
               radius: 50,
               backgroundColor: Colors.green,
             ),
           ),
           Padding(
               padding: const EdgeInsets.only(bottom: 30),
             child: CircleAvatar(
               radius: 50,
               backgroundColor: Colors.yellow,
             ),
           ),



           Row(
             mainAxisAlignment: MainAxisAlignment.start,
             children: [
               Padding(
                   padding: const EdgeInsets.only(bottom: 30),
                 child: CircleAvatar(
                   radius: 50,
                   backgroundColor: Colors.black,
                 ),
               ),
               Padding(
                   padding:  const EdgeInsets.only(bottom: 30),
                 child: CircleAvatar(
                   radius: 50,
                   backgroundColor: Colors.brown,
                 ),
               ),
               Padding(
                   padding:  const EdgeInsets.only(bottom: 30, left: 20),
                 child: CircleAvatar(
                   radius: 50,
                   backgroundColor: Colors.amber,
                 ),

               ),
               Padding(
                   padding: const EdgeInsets.only(bottom: 30,),
                 child: CircleAvatar(
                   radius: 20,
                   backgroundColor: Colors.greenAccent,
                 ),
               )
             ],
           )


         ],



       ),


     );
   }
 }
