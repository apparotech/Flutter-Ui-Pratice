import 'package:flutter/material.dart';
class Customscrollviewraj extends StatelessWidget {
  const Customscrollviewraj({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: CustomScrollView(
        slivers: [
          SliverAppBar(
            expandedHeight: 200.0,
            floating: false,
            pinned: true,
            flexibleSpace: FlexibleSpaceBar(
              title: Text(
                'CustomScroolView',
                style: TextStyle(
                  color: Colors.black, fontSize: 15
                ),
              ),
              background: Image.network(
                'https://static.startuptalky.com/2021/06/GeeksforGeeks-StartupTalky.jpg',
                fit: BoxFit.cover,
              ),
            ),
          ),
          SliverList(
              delegate: SliverChildBuilderDelegate(
                  (BuildContext context, int index) {
                    return ListTile(
                      title: Text('Item $index'),
                    );
                  },
                  childCount: 50,
              )
          )
        ],
      )
      ,
    );
  }
}
