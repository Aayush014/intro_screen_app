import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class IntroScreen3 extends StatelessWidget {
  const IntroScreen3({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: Column(
          // mainAxisAlignment: MainAxisAlignment.spaceEvenly,
          children: [
            Padding(
              padding: const EdgeInsets.only(top: 130),
              child: Image.asset("Assets/img/i3.png"),
            ),
            Padding(
              padding: const EdgeInsets.only(top: 70),
              child: Text(
                'Design Template uploads\nEvery Tuesday!',
                textAlign: TextAlign.center,
                style: GoogleFonts.redHatDisplay(
                  color: const Color(0xFF2D2B2E),
                  fontSize: 25,
                  fontWeight: FontWeight.bold,
                ),
              ),
            ),
            Padding(
              padding: const EdgeInsets.only(top: 40),
              child: Text(
                  'Make sure to take a look my uplab\nprofile every tuesday',
                  textAlign: TextAlign.center,
                  style: GoogleFonts.dmSans(
                    color: Colors.grey.shade500,
                    fontSize: 20,
                    fontWeight: FontWeight.w500,
                  )),
            ),
          ],
        ),
      ),
      bottomNavigationBar: Padding(
        padding: const EdgeInsets.only(bottom: 20),
        child: Row(
          mainAxisAlignment: MainAxisAlignment.spaceBetween,
          children: [
            Padding(
              padding: const EdgeInsets.only(left: 20),
              child: Text(
                'Skip',
                style: GoogleFonts.redHatDisplay(
                  color: Colors.grey,
                  fontSize: 25,
                  // fontWeight: FontWeight.w400,
                ),
              ),
            ),
            const SizedBox(
              width: 70,
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                children: [
                  CircleAvatar(
                    radius: 6,
                    backgroundColor: Colors.grey,
                  ),
                  CircleAvatar(
                    radius: 6,
                    backgroundColor: Colors.grey,
                  ),
                  CircleAvatar(
                    radius: 6,
                    backgroundColor: Colors.black,
                  ),
                ],
              ),
            ),
            Padding(
              padding: EdgeInsets.only(right: 20),
              child: Text(
                'Next',
                style: GoogleFonts.dmSans(
                  color: Color(0xFF2D2B2E),
                  fontSize: 25,
                  fontWeight: FontWeight.w400,
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
