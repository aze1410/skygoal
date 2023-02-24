import 'package:flutter/material.dart';
import 'package:skygoal/pages/collegepage.dart';
import 'package:skygoal/pages/homepage.dart';

import 'pages/collegedetailspage.dart';

void main() async {
  runApp(const StartPage());
}

class StartPage extends StatelessWidget {
  const StartPage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: HomePage(),
    );
  }
}
