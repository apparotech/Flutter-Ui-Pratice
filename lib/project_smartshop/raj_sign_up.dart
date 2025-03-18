import 'package:flutter/material.dart';
class RajSignUp extends StatelessWidget {
  const RajSignUp({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
           backgroundColor: Colors.white,

      body: Container(
        child: Padding(
            padding:
            EdgeInsets.only(top: 40,),
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                          children: [

                                Padding(
                                  padding: const EdgeInsets.only(left: 30),
                                  child: Text("Welcome to Wooble\nCreate a new account and\nconnect with friends",
                                   style: TextStyle(color: Colors.black, fontWeight: FontWeight.bold, fontSize: 25),),
                                ),
                                SizedBox(height: 30,),


                                     Padding(
                                       padding: const EdgeInsets.only(left: 30, right: 30),
                                       child: TextField(
                                         decoration: InputDecoration(
                                           hintText: 'Username',
                                           border: OutlineInputBorder(
                                             borderRadius: BorderRadius.circular(18),
                                             borderSide: BorderSide.none
                                           ),
                                             fillColor: Colors.blueGrey.withOpacity(0.1),
                                             filled: true,
                                             prefixIcon: const Icon(Icons.person)),
                                         ),
                                     ),

                                Padding(
                                    padding:  const EdgeInsets.only(left: 30, right: 30, top: 20),
                                     child: TextField(
                                       decoration: InputDecoration(
                                         hintText: "Email",
                                         border: OutlineInputBorder(
                                              borderRadius: BorderRadius.circular(18),
                                           borderSide: BorderSide.none
                                         ),
                                         fillColor: Colors.blueGrey.withOpacity(0.1),
                                         filled: true,
                                         prefixIcon: const Icon(Icons.email)
                                       ),
                                     ),
                                ),

                            Padding(
                              padding:  const EdgeInsets.only(left: 30, right: 30, top: 20),
                              child: TextField(
                                decoration: InputDecoration(
                                    hintText: "Country",
                                    border: OutlineInputBorder(
                                        borderRadius: BorderRadius.circular(18),
                                        borderSide: BorderSide.none
                                    ),
                                    fillColor: Colors.blueGrey.withOpacity(0.1),
                                    filled: true,
                                    prefixIcon: const Icon(Icons.location_on)
                                ),
                              ),
                            ),


                            Padding(
                              padding:  const EdgeInsets.only(left: 30, right: 30, top: 20),
                              child: TextField(
                                decoration: InputDecoration(
                                    hintText: "Password",
                                    border: OutlineInputBorder(
                                        borderRadius: BorderRadius.circular(18),
                                        borderSide: BorderSide.none
                                    ),
                                    fillColor: Colors.blueGrey.withOpacity(0.1),
                                    filled: true,
                                    prefixIcon: const Icon(Icons.password),
                                    suffixIcon: const Icon(Icons.lock)
                                ),
                              ),
                            ),

                            Padding(padding: const EdgeInsets.only(left: 30, right: 30,top: 20),

                              child: TextField(
                                decoration: InputDecoration(
                                  hintText: "Confirm Password",
                                  border: OutlineInputBorder(
                                    borderRadius: BorderRadius.circular(18),
                                    borderSide: BorderSide.none
                                  ),
                                  fillColor: Colors.blueGrey.withOpacity(0.1),
                                  filled: true,
                                  prefixIcon: const Icon(Icons.password),
                                  suffixIcon: const Icon(Icons.lock)
                                ),
                              ),
                            ),
                            
                            Padding(padding: const EdgeInsets.only(left: 145, right: 30, top: 20),
                              child: ElevatedButton(
                                  onPressed: () {},
                                  child: Text("SIGN UP", style: TextStyle(fontSize: 20),)),
                            ),
                           


                           Padding(
                             padding: const EdgeInsets.only( top: 10, left: 110),
                             child: Row(
                               children: [
                                 
                                 Text("Already have an account", style: TextStyle(color: Colors.black, fontSize: 15),  ),
                                 
                                 TextButton(
                                     onPressed: ()  {}
                                     , child: Text("Login", style:  TextStyle(color: Colors.purple,),))
                               ],
                             ),
                           )



                          ],


                ),
        ),
      ),
    );
  }
}
