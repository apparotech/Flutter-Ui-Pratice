import 'package:flutter/material.dart';

class Signuppage extends StatelessWidget {
  const Signuppage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SingleChildScrollView(
        child: Container(
          padding: const EdgeInsets.symmetric(horizontal: 40),
          height: MediaQuery.of(context).size.height - 50,
          width: double.infinity,
          child: Column(
             mainAxisAlignment: MainAxisAlignment.spaceEvenly,
            crossAxisAlignment: CrossAxisAlignment.stretch,
            children: [
              Column(
                children: [
                  const SizedBox(height: 60.0,),

                  const Text(
                    "Sign Up",
                     style: TextStyle(
                       fontSize: 30,
                       fontWeight: FontWeight.bold,
                     ),
                  ),

                  const SizedBox(
                    height: 20,
                  ),
                  Text(
                    "Create your account",
                    style: TextStyle(
                        fontSize: 15, color: Colors.grey[700]
                    ),
                  )
                ],
              ),

              Column(
                children: [
                  TextField(
                    decoration: InputDecoration(
                      hintText: "Username",
                      border: OutlineInputBorder(
                        borderRadius: BorderRadius.circular(18),
                        borderSide: BorderSide.none
                      ),
                        fillColor: Colors.purple.withOpacity(0.1),
                        filled: true,
                        prefixIcon: const Icon(Icons.person)
                    ),
                  ),

                  const SizedBox(height: 20,),
                  TextField(
                    decoration: InputDecoration(
                      hintText: "Email",
                      border: OutlineInputBorder(
                        borderRadius: BorderRadius.circular(18),

                        borderSide: BorderSide.none
                      )
                    ),
                  )
                ],
              )


            ],
          ),
        ),
      ),
    );
  }
}
