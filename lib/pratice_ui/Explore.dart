import 'package:flutter/material.dart';

class Explore extends StatefulWidget {
  const Explore({super.key});

  @override
  State<Explore> createState() => _ExploreState();
}

int currentButton = 0;
List<String> buttonList01 = [
  "https://images.unsplash.com/photo-1589182373726-e4f658ab50f0?ixlib=rb-4.0.3&ixid=MnwxMjA3fDB8MHxleHBsb3JlLWZlZWR8Mnx8fGVufDB8fHx8&w=1000&q=80",
  "https://images.unsplash.com/photo-1589182373726-e4f658ab50f0?ixlib=rb-4.0.3&ixid=MnwxMjA3fDB8MHxleHBsb3JlLWZlZWR8Mnx8fGVufDB8fHx8&w=1000&q=80",
];
List<String> buttonList02 = [
  "https://thumbs.dreamstime.com/b/scenic-view-moraine-lake-mountain-range-sunset-landscape-canadian-rocky-mountains-49666349.jpg",
  "https://thumbs.dreamstime.com/b/scenic-view-moraine-lake-mountain-range-sunset-landscape-canadian-rocky-mountains-49666349.jpg",
];
List<String> buttonList03 = [
  "https://images.unsplash.com/photo-1589802829985-817e51171b92?ixlib=rb-4.0.3&ixid=MnwxMjA3fDB8MHxleHBsb3JlLWZlZWR8N3x8fGVufDB8fHx8&w=1000&q=80",
  "https://images.unsplash.com/photo-1589802829985-817e51171b92?ixlib=rb-4.0.3&ixid=MnwxMjA3fDB8MHxleHBsb3JlLWZlZWR8N3x8fGVufDB8fHx8&w=1000&q=80",
];

List<String> mainList = [];

class _ExploreState extends State<Explore> {
  @override
  Widget build(BuildContext context) {
    
    return Scaffold(
      body: Stack(
        children: [
          Column(
            children: [
              Container(
                height: MediaQuery.of(context).size.height / 2,
                color: Color(0xff0F2940),

              )
            ],
          ),
          Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              SafeArea(
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [
                      IconButton(
                          onPressed: () {},
                          icon: const Icon(
                            Icons.menu,
                            color: Colors.white,
                          ),
                      ),
                      IconButton(
                          onPressed: () {},
                          icon: const Icon(Icons.search,
                            color: Colors.white,
                          ))
                    ],
                  )
              ),
              const Padding(
                  padding: EdgeInsets.only(left: 16.0, top: 40.0, bottom: 30.0),
                child: Text(
                  "Explore\nthe world",
                  style: TextStyle(
                    color: Colors.white,
                    fontSize: 38,
                  ),
                ),
              ),
              Expanded(
                  child: ListView.builder(
                    scrollDirection: Axis.horizontal,
                      itemCount: mainList.length + 1,
                      itemBuilder: (context, index) {

                      if(index == 0) {
                        return RotatedBox(quarterTurns:3,
                         child: Padding(
                             padding: const  EdgeInsets.only(
                                  top: 20, left: 20 , right: 20
                             ),
                           child: Row(
                             mainAxisAlignment: MainAxisAlignment.end,
                             children: [
                               GestureDetector(
                                 onTap: () {
                                   setState(() {
                                     currentButton = 2;
                                     mainList = buttonList03;
                                   });
                                 },
                                 child: Text("Flutter", style: TextStyle(
                                   color: currentButton ==2? Colors.amber:Colors.black
                                 ),),
                               ),
                               SizedBox(
                                 width: 100.0,
                               ),
                               GestureDetector(
                                 onTap: () {},
                                 child: Text(
                                   "Flutter",
                                   style: TextStyle(
                                     color: currentButton == 0? Colors.amber:Colors.white,
                                   ),
                                 ),
                               )
                             ],
                           ),
                         ),
                        );
                      }  else {
                        return Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Expanded(
                                child: Container(
                                  margin: EdgeInsets.all(20.0),
                                  width: 250,
                                  decoration: BoxDecoration(
                                    borderRadius: BorderRadius.circular(12.0),
                                  ),
                                  child: ClipRRect(
                                    borderRadius: BorderRadius.circular(12.0),
                                    child: Image.network(mainList[index-1], fit: BoxFit.cover,),
                                  ),
                                )
                            ),
                            Padding(
                                padding: const EdgeInsets.only(left: 20),
                              child: Text("Mountain", style: TextStyle(fontSize: 26)),
                            ),
                            Padding(
                                padding:const EdgeInsets.only(left: 20, bottom: 26.0),
                               child: Row(
                                 children: [
                                   Icon(Icons.location_on, color: Colors.amber,),
                                   Text("Mountain", style: TextStyle(fontSize: 14, color: Colors.grey),)
                                 ],
                               ),
                            )
                          ],
                        );
                      }
                      }
                  )
              )
            ],
          )
        ],
      ),
    );
  }
}
