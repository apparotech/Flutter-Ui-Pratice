import 'package:flutter/material.dart';

class rajBox extends StatelessWidget {
  const rajBox({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: SizedBox(
          width: 40,
          height: 20,
          child: Card(
            color: Colors.green,
            child: Center(
              child: Text(
                'rAJ MAHTO'

              ),
              ),
            ),
          ),
        ),
      );

  }
}
