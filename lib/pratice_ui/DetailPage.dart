import 'package:flutter/material.dart';

class Detailpage extends StatelessWidget {
  const Detailpage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SingleChildScrollView(
        child: Stack(
          children: [
            Column(
              children: [
                SizedBox(
                  height: 450,
                  child: Image.network("https://hips.hearstapps.com/hmg-prod.s3.amazonaws.com/images/gettyimages-1032600956.jpg", fit: BoxFit.cover),
                ),
                Container(
                  margin: const EdgeInsets.only(top: 100.0),
                  height: 120,
                  child: ListView(
                    scrollDirection: Axis.horizontal,
                    shrinkWrap: true,
                    children: [
                      Container(
                        margin: const EdgeInsets.all(20.0),
                        width:120 ,
                        child: ClipRRect(
                          borderRadius: BorderRadius.circular(8.0),
                          child: Image.network("https://hips.hearstapps.com/hmg-prod.s3.amazonaws.com/images/gettyimages-1032600956.jpg", fit: BoxFit.cover,),
                        ),
                      ),
                      Container(
                        margin: const EdgeInsets.all(20.0),
                        width: 120,
                        child: ClipRRect(
                          borderRadius: BorderRadius.circular(8.0),
                          child: Image.network("https://hips.hearstapps.com/hmg-prod.s3.amazonaws.com/images/gettyimages-1032600956.jpg", fit:BoxFit.cover),
                        ),
                      ),
                      Container(
                        margin: const EdgeInsets.all(8.0),
                        width: 120,
                        child: ClipRRect(
                          borderRadius: BorderRadius.circular(8.0),
                          child: Image.network("https://hips.hearstapps.com/hmg-prod.s3.amazonaws.com/images/gettyimages-1032600956.jpg", fit: BoxFit.cover,),
                          
                        ),
                      )
                    ],
                  ),
                ),
                Container(
                  margin: const EdgeInsets.symmetric(horizontal: 60.0,vertical: 30.0), 
                  child: const
                  Text('Lorem Ipsum is simply dummy text of the printing and typesetting industry. Lorem Ipsum has been the industry',
                  style: TextStyle(color: Colors.black,
                    fontWeight: FontWeight.bold,
                    letterSpacing: 0.8,
                    height: 1.5,
                      fontSize: 15
                  ),),
                )
              ],
            ),
            SafeArea(
                child: IconButton(
                    onPressed:(){},
                    icon: const Icon(Icons.arrow_back_rounded))
            ),
            const Positioned(
              top: 420,
                left: 20,

                child: Text("NEW \nNaturla", style: TextStyle(
                  fontWeight: FontWeight.w500,
                    fontSize: 40.0
                ),)

            )
          ],
        ),
        
      ),
    );
  }
}
