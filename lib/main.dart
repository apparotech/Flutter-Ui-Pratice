import 'package:flutter/material.dart';
import 'package:flutter_ui_pratice/pratice_ui/DetailPage.dart';
import 'package:flutter_ui_pratice/pratice_ui/Explore.dart';
import 'package:flutter_ui_pratice/pratice_ui/TabBarDemo.dart';

import 'package:flutter_ui_pratice/pratice_ui/edit_profile.dart';
import 'package:flutter_ui_pratice/pratice_ui/explore_next.dart';
import 'package:flutter_ui_pratice/pratice_ui/raj.dart';
import 'package:flutter_ui_pratice/pratice_ui/tic_tio.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      theme: ThemeData(

        colorScheme: ColorScheme.fromSeed(seedColor: Colors.deepPurple),
        useMaterial3: true,
      ),
      home:  ExploreNext(),
    );
  }
}

