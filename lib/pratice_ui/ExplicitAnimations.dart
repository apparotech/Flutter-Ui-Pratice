import 'package:flutter/material.dart';

class Explicitanimations extends StatefulWidget {
  const Explicitanimations({super.key});

  @override
  State<Explicitanimations> createState() => _ExplicitanimationsState();
}

class _ExplicitanimationsState extends State<Explicitanimations> {

  late AnimationController _controller;

  late final Animation<AlignmentGeometry> _alignAnimation;

  late final Animation<double> _rotationAnimation;


  @override
  Widget build(BuildContext context) {
     return Scaffold(

       body:  Container(
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,

            children: [
              Container(
                height: 200,
                width: double.infinity,
                child: Image.network(
                  "https://i.pinimg.com/originals/87/b6/e3/87b6e3ebf4d64dc72392e50a9f74bf84.jpg",
                  fit: BoxFit.cover,
                ),
              ),

              Container(
                child: Text(
                  "hEAY rAIN IS PREDICTED DURING THIS SUMMER "
                ),
              ),
              SizedBox(
                height: 8,
              ),
              Text("Posted 5 mins ago")
            ],
          ),



       ),







       

     );
  }

}
