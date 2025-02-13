import 'package:flutter/material.dart';
 class Cololumnraj extends StatelessWidget {
   const Cololumnraj({super.key});
 
   @override
   Widget build(BuildContext context) {
     return Scaffold(
       body: Center(
         child: Column(
           mainAxisAlignment: MainAxisAlignment.spaceAround,
           children: [
             Container(
               width: 150,
               height: 100,
               decoration: BoxDecoration(
                 color: Colors.black,
                 borderRadius: BorderRadius.circular(10),

                 
               ),
               child: Center(
                 child: Text("Raj kumar " ,
                   style: TextStyle(fontSize: 20, color: Colors.white),

                 ),
               ),
             ),
             Container(
               width: 150,
               height: 100,
               decoration: BoxDecoration(
                 color: Colors.purple,
                 borderRadius: BorderRadius.only(
                   bottomRight: Radius.circular(10),
                   bottomLeft: Radius.circular(10)
                 ),
                 
               ),
               child: Center(child: Text("Suraj",style: TextStyle(fontSize: 20, color: Colors.white),)),
             )
           ],
         ),
       ),
     );
   }
 }
 