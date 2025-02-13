import 'package:flutter/material.dart';
class Scroolarraj extends StatefulWidget {
  const Scroolarraj({super.key});

  @override
  State<Scroolarraj> createState() => _ScroolarrajState();
}

class _ScroolarrajState extends State<Scroolarraj> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
       appBar: AppBar(

         backgroundColor: Colors.white,
         title: Center(
           child: Text("Raj Kumar Mahto", style: TextStyle(fontSize: 15, fontWeight: FontWeight.bold,
            color: Colors.purple),),
         ),
         
       ),
      body: Center(
        child: Container(
          margin: const EdgeInsets.all(10.0),
          child: ClipRRect(
            child: Banner(
                message: "20% off !!",
                location: BannerLocation.bottomStart,
              color: Colors.red,
              child: Container(
                color: Colors.green,
                height: 300,
                child: Padding(
                    padding: const EdgeInsets.fromLTRB(10, 20, 10, 20),
                  child: Column(
                    children: [
                      Image.network(
                          "https://media.geeksforgeeks.org/wp-content/cdn-uploads/20190806131525/forkPython.jpg"
                      ),
                      const SizedBox(
                        height: 10,
                      ),
                      const Text(
                        'Raj mahto',
                        style: TextStyle(
                          color: Colors.yellow,
                          fontSize: 40,
                          fontWeight:  FontWeight.bold
                        ),
                      ),
                      const SizedBox(
                        height: 5,
                      ),
                      const Text(
                        'Fork Python Course',
                        style: TextStyle(
                          color: Colors.black,
                          fontSize: 20,
                          fontWeight: FontWeight.bold
                        ),
                        
                      )
                    ],
                  ),
                ),
              ),

            ),
          ),
        ),
      ),
    );
  }
}
