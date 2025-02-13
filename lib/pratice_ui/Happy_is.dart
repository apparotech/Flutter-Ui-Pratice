import 'package:flutter/material.dart';

class HappyIs extends StatelessWidget {
  const HappyIs({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: Row(
          mainAxisAlignment: MainAxisAlignment.spaceBetween,
          children: <Widget>[
            Container(

             decoration: BoxDecoration(
               borderRadius: BorderRadius.circular(10),
               color: Colors.green
             ),

              child: const Padding(
                  padding: EdgeInsets.all(8.0),
                child: Text(
                  "Raj",
                  style: TextStyle(
                    color: Colors.white, fontSize: 25
                  ),
                ),
              ),

            ),

            Container(

              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(10), color: Colors.green
              ),
              child: const Padding(
                  padding: EdgeInsets.all(8.0),
                child: Text(
                  "",
                  style: TextStyle(color: Colors.white, fontSize: 25),
                ),

              ),

            ),
            Container(
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(8.0),
                color: Colors.grey,

              ),
              child: const Padding(
                  padding: EdgeInsets.all(8.0) ,
                child: Text(
                    "Aryan", style: TextStyle(fontSize: 30),),
                ),
            )
          ],
        ),
      )
    );
  }
}
