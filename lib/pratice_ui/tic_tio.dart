import 'package:flutter/material.dart';
class TicTio extends StatelessWidget {
  const TicTio({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        backgroundColor: Colors.indigo[900],
       body: Column(
         children:  <Widget>[
        Expanded(
            child: Container(
              child: Row(
                 mainAxisAlignment: MainAxisAlignment.center,
                children: <Widget>[
                  Padding(
                      padding: const EdgeInsets.all(30.0),
                    child: Column(
                      mainAxisAlignment: MainAxisAlignment.center,
                      children:  <Widget>[
                        Text(
                          'Player X',
                          style: TextStyle(fontSize: 20,
                            fontWeight: FontWeight.bold,
                            color: Colors.white
                          ),

                        ),
                        Text(
                         'raj',
                          style: TextStyle(fontSize: 20, color: Colors.white),
                        ),
                      ],
                    ),

                  ),
                  Padding(
                      padding: const EdgeInsets.all(30.0),
                    child: Column(
                      mainAxisAlignment: MainAxisAlignment.center,
                      children:  <Widget>[
                        Text('Player o', style: TextStyle(
                          fontSize: 20,
                          fontWeight: FontWeight.bold,
                          color: Colors.white

                        ),

                        ),
                        Text(
                          'RAJ MAHTO',
                          style: TextStyle(fontSize: 20.0,
                            fontWeight: FontWeight.bold,
                            color:  Colors.white),
                        )
                      ],
                    ),
                  )
                ],
              ),
            )
        ),
           Expanded(
             flex: 4,
               child: GridView.builder(
                  itemCount: 9,
                   gridDelegate: SliverGridDelegateWithFixedCrossAxisCount(
                       crossAxisCount: 3 ),
                 itemBuilder: (BuildContext context, int index) {
                    return GestureDetector(
                      onTap: () {

                      },

                      child:  Container(
                        decoration: BoxDecoration(
                          border: Border.all(color: Colors.white)
                        ),
                        child: Center(
                          child: Text(
                            'suraj',
                            style: TextStyle(color: Colors.white, fontSize: 35),
                          ),
                        ),
                      ),
                    );
                 },
               ),

           ),
           Expanded(
               child:  Container(
                 child: Row(
                   mainAxisAlignment: MainAxisAlignment.center,
                   children: <Widget>[
                     ElevatedButton(
                         onPressed: () {

                         },
                         child: Text('Clear Score Board'))
                   ],
                 ),
               ) )
         ],
       ),
    );
  }
}

