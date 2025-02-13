import 'package:flutter/material.dart';
 class Paddingraj extends StatelessWidget {
   const Paddingraj({super.key});

   @override
   Widget build(BuildContext context) {

     return Scaffold(

       body:Center(
       child: Row(
         children: [
           Container(
             width: 100,
             height: 100,
             decoration: BoxDecoration(
               color: Colors.red
             ),
           ),
           Padding(
             padding: const EdgeInsets.all(8.0),
             child: Container(

                width: 50,
               height: 150,
               decoration: BoxDecoration(
                 color: Colors.green,

               ),
             ),
           ),
           Padding(
               padding:  const EdgeInsets.all(50.0),
             child: Container(
               width: 100,
               height: 150,
               decoration: BoxDecoration(
                 color: Colors.purple
               ),
             ),
           )
         ],
       ),
       ) ,
     );
   }
 }
