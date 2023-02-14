import 'package:flutter/material.dart';
import 'package:lab_demo/birthday_card.dart';
import 'package:lab_demo/design_2.dart';
import 'package:lab_demo/design_3.dart';
import 'package:lab_demo/design_4.dart';
import 'package:lab_demo/dice.dart';
import 'package:lab_demo/splash_screen.dart';

import 'design_1.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Flutter Demo',
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      home: SplashScreen(),
    );
  }
}


