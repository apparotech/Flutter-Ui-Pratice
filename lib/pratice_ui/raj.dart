import 'package:flutter/material.dart';
class Raj extends StatelessWidget {
  const Raj({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.green,
        title: Text('RAJ MAHTO', style: TextStyle(
          fontWeight: FontWeight.bold,
          fontSize: 50.0,
        ),


        ),


      ),

      body: const Center(
        child: Text(
          'A Drawer is an invisible side screen' ,
          style: TextStyle(fontSize: 20, fontWeight:  FontWeight.bold,

          ),
        ),
      ),

      drawer: Drawer(
        child: ListView(
          padding: const EdgeInsets.all(0),
          children: [
            const DrawerHeader(
              decoration: BoxDecoration(
                color: Colors.green,
              ),
              child: UserAccountsDrawerHeader(accountName: Text(
                'Raj mahto', style: TextStyle(fontSize: 18),
                
              ) ,
                  accountEmail: Text('Raj mahto@gmail.com'),
                currentAccountPictureSize: Size.square(50),
                currentAccountPicture: CircleAvatar(
                  backgroundColor: Color.fromARGB(255, 165, 255, 137),
                  child: Text(
                    "A",
                    style: TextStyle(fontSize: 30.0, color: Colors.blue),
                  ),
                ),
              ),
            ),
            ListTile(
              leading: const Icon(Icons.person),
              title: const Text('MY Profile'),
              onTap: () {
                Navigator.pop(context);
              },
            ),
            ListTile(
              leading: const Icon(Icons.book),
              title: const Text('MY Course',
              style: TextStyle(fontWeight:   FontWeight.bold),),
              onTap: () {
                Navigator.pop(context);
              },
            ),
            ListTile(
              leading: const Icon(Icons.workspace_premium),
               title: const Text('Go Premium'),
               onTap: () {
                Navigator.pop(context);
               },
            ),
            ListTile(
              leading: const Icon(Icons.video_label),
              title: const Text('Saved Video'),
              onTap: () {
                Navigator.pop(context);
              },
            ),
            ListTile(
              leading: const Icon(Icons.logout),
              title: const Text('Logout'),
              onTap: (){
                Navigator.pop(context);
              },
            )
          ],
        ),
      ),


    );
  }
}
