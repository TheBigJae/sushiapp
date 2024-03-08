import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:sushiapp/components/button.dart';

class IntroPage extends StatelessWidget {
  const IntroPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color.fromARGB(255, 98, 37, 32),
      body: Padding(
        padding: const EdgeInsets.all(25.0),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          mainAxisAlignment: MainAxisAlignment.spaceEvenly,
          children: [
            SizedBox(
              height: 25,
            ),
            //Shop Name
            Text('SUSHI MAN',
                style: GoogleFonts.dmSerifDisplay(
                    fontSize: 28, color: Colors.white)),

            const SizedBox(
              height: 25,
            ),
            //icon
            Padding(
              padding: const EdgeInsets.all(50.0),
              child: Image.asset('lib/images/sushi.png'),
            ),

            const SizedBox(
              height: 25,
            ),
            //title
            Text("The Taste of Japanese food ",
                style: GoogleFonts.dmSerifDisplay(
                    fontSize: 44, color: Colors.white)),
            const SizedBox(
              height: 10,
            ),
            //subtitle
            Text(
                "Feel the taste of the most popular Japanese foods anywhere and anytime.",
                style: TextStyle(color: Colors.grey[300], height: 2)),

            const SizedBox(
              height: 25,
            ),

            //get started button

            MyButton(
              text: "Get started!",
              onTap: () {
                // go to menu page
                Navigator.pushNamed(context, '/menupage');
              },
            )
          ],
        ),
      ),
    );
  }
}
