import 'package:flutter/material.dart';

class ProfilePage extends StatelessWidget {
  const ProfilePage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      appBar: AppBar(
        title: Center(child: Text("Raj Mahto", style: TextStyle(color: Colors.red),)),
        actions: [
          Center(
            child: Padding(
                padding: const EdgeInsets.only(right: 25.0),
              
              child: GestureDetector(
                onTap: () {},
                child: Text("Log out",
                  style: TextStyle(
                    fontWeight:  FontWeight.w900,
                    fontSize: 15.0,
                    color: Colors.black
                  ),
                ),
              ),
              
              

            ),
          )
        ],
      ),

      body: SingleChildScrollView(
        child: Padding(
          padding: const EdgeInsets.only(top: 20, left: 20),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              // First Row - Profile Info
              Row(
                children: [
                  CircleAvatar(
                    radius: 50,
                    backgroundColor: Colors.purple,
                  ),
                  Padding(
                    padding: const EdgeInsets.only(left: 10),
                    child: Text(
                      "iiamcharles\nBenin Republic\nRajmahto@gmail.com",
                      style: TextStyle(color: Colors.black, fontSize: 15),
                    ),
                  ),
                  Padding(
                    padding: const EdgeInsets.only(left: 10),
                    child: IconButton(
                      onPressed: () {},
                      icon: Icon(Icons.settings, color: Colors.black, size: 50),
                    ),
                  ),
                 
                ],
              ),
              Row(
                children: [
                  Text("hey..i'm charly.hit me up", style: TextStyle(color: Colors.black, fontSize: 15),)
                ],
              ),

              SizedBox(height: 10,),
              Row(
                children: [
                  Column(
                    children: [
                      Text("2", style: TextStyle(color: Colors.black, fontWeight: FontWeight.bold, fontSize: 20),),
                      Text("POSTS" , style: TextStyle(color: Colors.black,fontSize: 17,),)
                        
                    ],
                  ),
                  
                  SizedBox(width: 90,),
                  Column(
                    children: [
                      Text("1", style: TextStyle(fontSize: 20, fontWeight: FontWeight.bold, color: Colors.black),),
                      Text("FOLLOWERS", style: TextStyle(color: Colors.black, fontSize: 17),)
                    ],
                  ),
                  SizedBox(width: 45,),
                  Column(
                    children: [
                      Text("1", style: TextStyle(fontSize: 20, fontWeight: FontWeight.bold, color: Colors.black),),
                      Text("FOLLOWING", style: TextStyle(color: Colors.black, fontSize: 17),)
                    ],
                  ),

                ],
              ),

              SizedBox(height: 10,),
              Padding(
                padding: const EdgeInsets.only(left: 140),
                child: Row(
                  children: [
                    ElevatedButton(
                        onPressed: () {},
                        child: Text("Edit Profile"))
                  ],
                ),
              ),
              
              SizedBox(height: 20,),
              
              Row(
                children: [
                  Text("All Posts", style: TextStyle(color: Colors.black, fontSize: 20, fontWeight: FontWeight.bold),)
                ],
              ),
              GridView.builder(
                  shrinkWrap: true, // Allows GridView to be inside a Column
                  physics: NeverScrollableScrollPhysics(), // Prevents scrolling inside GridView
                  itemCount: 16, // Example count, you can update dynamically
                  gridDelegate:SliverGridDelegateWithFixedCrossAxisCount(
                    crossAxisCount: 3, // Number of items per row
                    crossAxisSpacing: 8, // Space between columns
                    mainAxisSpacing: 8, // Space between rows
                    childAspectRatio: 1, // Aspect ratio of grid items
                  ),
                  itemBuilder: (context, index) {
                    return Container(
                      decoration: BoxDecoration(
                        color: Colors.grey
                            ,
                        borderRadius: BorderRadius.circular(10),
                      ),
                    );
                  }

              )




            ],


          ),
        ),
      ),



    );
  }
}
