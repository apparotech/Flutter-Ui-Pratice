import 'package:flutter/material.dart';

class HomePageRaj extends StatelessWidget {
  const HomePageRaj({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.white,
        centerTitle: true,
        title: Text("Wooble", style: TextStyle(color: Colors.black,fontWeight: FontWeight.bold),),
        actions: [
          IconButton(
              onPressed: () {},
              icon: Icon(Icons.message)
          )
        ],),

      backgroundColor: Colors.white,

        body: Container(
                child:Column(
                  mainAxisAlignment: MainAxisAlignment.start,
                  children: [
                    SingleChildScrollView(
                      scrollDirection:Axis.horizontal,
                      child:
                    Row(
                      children: [
                        Padding(
                          padding: const EdgeInsets.only(left: 10),
                          child: CircleAvatar(
                            radius: 50,
                            backgroundColor: Colors.purple,
                          ),
                        ),
                        Padding(padding: const EdgeInsets.only(left: 10),
                          child: CircleAvatar(
                            radius: 50,
                            backgroundColor: Colors.purple,
                          ),
                        ),
                        Padding(padding: const EdgeInsets.only(left: 10),
                           child: CircleAvatar(
                             radius: 50,
                             backgroundColor: Colors.purple,
                           ),
                        ),
                        Padding(padding: const EdgeInsets.only(left: 10),
                          child: CircleAvatar(
                            radius: 50,
                            backgroundColor: Colors.purple,
                          ),
                        ),

                        Padding(padding: const EdgeInsets.only(left: 10),
                          child: CircleAvatar(
                            radius: 50,
                            backgroundColor: Colors.purple,
                          ),
                        ),
                        Padding(padding: const EdgeInsets.only(left: 10),
                          child: CircleAvatar(
                            radius: 50,
                            backgroundColor: Colors.purple,
                          ),
                        ),
                      ],
                    )
                    ),

                    Padding(
                      padding: const EdgeInsets.only(top: 10),
                      child: Container(
                        width: 400,
                        height: 250,
                        decoration: BoxDecoration(
                          color: Colors.purple,
                          borderRadius: BorderRadius.circular(20)

                        ),
                      ),
                    ),
                    Padding(padding: const EdgeInsets.only(top: 10),

                      child: Row(
                        children: [
                          IconButton(onPressed: () {},
                              icon: Icon(Icons.linked_camera, size: 40, ),
                          ),
                          SizedBox(width: 20,),
                          IconButton(onPressed: () {},
                              icon: Icon(Icons.comment, size: 40,))
                        ],
                      ),
                    )
                  ],
                ),
        ),
    );
  }
}
