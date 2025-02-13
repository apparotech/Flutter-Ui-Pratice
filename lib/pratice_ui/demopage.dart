import 'package:flutter/material.dart';
class Demopage extends StatelessWidget {
  const Demopage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: Container(
          width: 200,
          height: 120,
          decoration: BoxDecoration(
            color: Colors.purple,
            borderRadius: BorderRadius.circular(10),
          ),
          child: Center(
            child: Text(
              'Raj Kumar mahto',
              style: TextStyle(
                color: Colors.white,

              ),
            ),
          ),

        ),
      ),
    );
  }
}
