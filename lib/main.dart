import 'package:flutter/material.dart';
import 'package:intro_screen_app/Intro%202/View/components/intro1.dart';
import 'package:intro_screen_app/Intro%202/View/components/intro2.dart';
import 'package:intro_screen_app/Intro%202/View/components/intro3.dart';
import 'Intro 2/View/home_screen.dart';

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
      home: IntroScreen(),
    );
  }
}
