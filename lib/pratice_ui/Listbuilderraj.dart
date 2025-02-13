import 'package:flutter/material.dart';
class Listbuilderraj extends StatelessWidget {
  const Listbuilderraj({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: ListView.builder(
        itemCount: 20,
        itemBuilder: (context, position) {
          return Card(
            child: Padding(
                padding: const EdgeInsets.all(20.0),
              child: Text(
                position.toString(),
                style: TextStyle(fontSize: 22.0),
              ),
            ),
          );
        },

      ),
    );
  }
}

