import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:skygoal/comps/collegetile.dart';
import 'package:skygoal/comps/topbar.dart';
import 'package:skygoal/pages/collegedetailspage.dart';

class CollegePage extends StatelessWidget {
  const CollegePage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SafeArea(
          child: SingleChildScrollView(
        child: Column(
          children: [
            MyTopBar2(),
            CollegeTile(
              onpress: () {
                Navigator.of(context).push(
                    MaterialPageRoute(builder: (context) => CollegeDetails()));
              },
              name: "GHJK Engineering College",
              image:
                  "https://images.unsplash.com/20/cambridge.JPG?ixlib=rb-4.0.3&ixid=MnwxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8&auto=format&fit=crop&w=2047&q=80",
            ),
            CollegeTile(
              name: "Francis Xavier Engineering College",
              image:
                  "https://images.unsplash.com/photo-1652955686621-e62b602c099e?ixlib=rb-4.0.3&ixid=MnwxMjA3fDB8MHxzZWFyY2h8NHx8Y29sbGdlfGVufDB8fDB8fA%3D%3D&auto=format&fit=crop&w=500&q=60",
            ),
          ],
        ),
      )),
    );
  }
}
