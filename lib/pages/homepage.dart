import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:skygoal/comps/categorytile.dart';
import 'package:skygoal/comps/topbar.dart';
import 'package:skygoal/pages/collegedetailspage.dart';
import 'package:skygoal/pages/collegepage.dart';

class HomePage extends StatelessWidget {
  const HomePage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SafeArea(
          child: Column(
        children: [
          MyTopBar(),
          MyCatTile(
            onpress: () {
              Navigator.of(context)
                  .push(MaterialPageRoute(builder: (context) => CollegePage()));
              () {
                Navigator.of(context).push(
                    MaterialPageRoute(builder: (context) => CollegePage()));
              };
            },
            title: "Top Colleges",
            description:
                "Search through thousands of accredited university and colleges in online to find the right one for you. Apply uin 3 min and coonect with your future",
            image:
                "https://images.unsplash.com/photo-1498243691581-b145c3f54a5a?ixlib=rb-4.0.3&ixid=MnwxMjA3fDB8MHxzZWFyY2h8OXx8dW5pdmVyc2l0eSUyMGNhbXB1c3xlbnwwfHwwfHw%3D&auto=format&fit=crop&w=500&q=60",
            nCount: "+120",
            ntitle: "Colleges",
          ),
          MyCatTile(
            onpress: () {},
            title: "Top Schools",
            description:
                "Searching for best schools for you just got easier! With your advanced school search, You can filter out the schools ",
            image:
                "https://media.istockphoto.com/id/1339040567/photo/shot-of-an-unrecognizable-group-of-children-sitting-in-their-school-classroom-and-raising.jpg?b=1&s=170667a&w=0&k=20&c=Fxmgc5lHv4rsaWOQN-JEBkdBN2KmISP8z8o8mRZMztk=",
            nCount: "+106",
            ntitle: "Schools",
          ),
          MyCatTile(
            onpress: () {},
            title: "Exams",
            description:
                "Find an end to end information about the exams that are happening in India",
            image:
                "https://img.freepik.com/free-photo/clever-boy-with-exam_1098-205.jpg?size=626&ext=jpg",
            nCount: "+16",
            ntitle: "Exams",
          ),
        ],
      )),
    );
  }
}
