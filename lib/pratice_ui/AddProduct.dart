import 'package:flutter/material.dart';

class Addproduct extends StatefulWidget{
  const Addproduct({Key? key}) : super(key: key);

  @override
  State<Addproduct> createState() => _AddproductState();
}

class _AddproductState extends State<Addproduct> {
  // list containing URL links of images
  // that will directly access from internet
  List RandomImages = [
    'https://images.unsplash.com/photo-1597223557154-721c1cecc4b0?ixlib=rb-4.0.3&ixid=MnwxMjA3fDB8MHxzZWFyY2h8Mnx8aHVtYW4lMjBmYWNlfGVufDB8fDB8fA%3D%3D&w=1000&q=80',
    'https://img.freepik.com/free-photo/portrait-white-man-isolated_53876-40306.jpg',
    'https://images.unsplash.com/photo-1542909168-82c3e7fdca5c?ixlib=rb-4.0.3&ixid=MnwxMjA3fDB8MHxzZWFyY2h8OHx8ZmFjZXxlbnwwfHwwfHw%3D&w=1000&q=80',
    'https://i0.wp.com/post.medicalnewstoday.com/wp-content/uploads/sites/3/2020/03/GettyImages-1092658864_hero-1024x575.jpg?w=1155&h=1528'
  ];

@override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.white,
        title: Center(
          child: Text(
            "Add Product", style: TextStyle(
            color: Colors.purple,
            fontSize: 20,
            fontWeight: FontWeight.bold
          ),
          ),
        ),
      ),
      body: Center(
        child: Container(
          child: Row(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  for( int i = 0; i < RandomImages.length; i++)
                    Align(
                      widthFactor: 0.5,
                      
                      child: CircleAvatar(
                        radius: 60,
                        backgroundColor: Colors.white,
                        
                        child: CircleAvatar(
                          radius: 50,
                          backgroundImage: NetworkImage(RandomImages[i]),
                        ),
                      ),
                    )
                ],
              ),
              
              SizedBox(
                width: 1,
              ),
              CircleAvatar(
                backgroundColor: Colors.grey.shade300,
                radius: 50,
                child: Icon(Icons.add),
              )
            ],
          ),
        ),
      ),
    );
  }
}
