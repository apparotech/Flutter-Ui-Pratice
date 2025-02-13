import 'package:flutter_ui_pratice/main.dart';
import 'package:flutter/material.dart';
class ListseparetedRaj extends StatelessWidget {
  const ListseparetedRaj({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(

        backgroundColor: Colors.purple,

        title: Center(
          child: Text("Raj Kumar Mahto", style: TextStyle(color: Colors.white, fontSize: 20, fontWeight:
            FontWeight.bold) ,),
        ),
      ),

      body: ListView.separated(
          itemBuilder: (context, positon) {
            return Card(
              child: Padding(
                  padding: const EdgeInsets.all(15.0),
                child: Text(
                  'List Item $positon',
                ),
              ),
            );
          },
          separatorBuilder: (context, position) {
            return Card(
              color: Colors.green,
              child: Padding(
                  padding: const  EdgeInsets.all(5.0),
                child: Text(
                  'Seperator $position',
                  style: TextStyle(color: Colors.white),
                ),
              ),

            );
          },
          itemCount: 20),
    );
  }
}
