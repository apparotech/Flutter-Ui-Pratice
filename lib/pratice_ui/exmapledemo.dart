import 'package:flutter/material.dart';

class Exmapledemo extends StatelessWidget {
  const Exmapledemo({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Padding(
       padding: EdgeInsets.all(15),
        child: Column(
          children: [
            Padding(
                padding: EdgeInsets.all(15),
               child: TextField(
                 decoration: InputDecoration(
                   border: OutlineInputBorder(),
                   labelText: "User Name",
                   hintText: 'Enter Your Name',
                 ),
               ),
            ),

            Padding(padding: EdgeInsets.all(15),
              child: TextField(
                obscureText: true,
                decoration: InputDecoration(
                  border: OutlineInputBorder(),
                  labelText: 'Passoword',
                  hintText: 'Enter Password',
                ),
              ),
            ),
           ElevatedButton(


               onPressed: () {},
               style: ElevatedButton.styleFrom(
                 backgroundColor: Colors.red,
                 foregroundColor: Colors.white
               ),
               child: Padding(
                 padding: const EdgeInsets.all(20.0),
                 child: Text("Sigm n",

                 ),
               ))


          ],
        ),

      ),
    );
  }
}
