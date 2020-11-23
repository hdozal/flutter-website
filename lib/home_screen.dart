import 'package:flutter/material.dart';
import 'package:web_portfolio/constants.dart';
import 'package:web_portfolio/screens/about/about_screen.dart';
import 'package:web_portfolio/screens/contact/contact_screen.dart';
import 'package:web_portfolio/screens/work/work_screen.dart';
import 'package:web_portfolio/screens/top_screen/top_screen.dart';

class HomeScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SingleChildScrollView(
        child: Column(
          children: [
            TopScreen(),
            SizedBox(height: kDefaultPadding * 2),
            AboutScreen(),
            WorkScreen(),
            SizedBox(height: kDefaultPadding),
            ContactScreen(),
            // This SizeBox just for demo
            // SizedBox(
            //   height: 500,
            // )
          ],
        ),
      ),
    );
  }
}
