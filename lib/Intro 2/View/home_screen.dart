import 'package:flutter/material.dart';
import 'package:intro_screen_app/Intro%202/View/components/intro1.dart';
import 'package:intro_screen_app/Intro%202/View/components/intro2.dart';
import 'package:intro_screen_app/Intro%202/View/components/intro3.dart';

class IntroScreen extends StatelessWidget {
  const IntroScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return PageView(
      children: [
        IntroScreen1(),
        IntroScreen2(),
        IntroScreen3(),
      ],
    );
  }
}
