import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class ApplyNowButton extends StatelessWidget {
  const ApplyNowButton({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.all(8.0),
      child: Container(
        width: 390,
        height: 65,
        decoration: BoxDecoration(
          color: Colors.indigo,
          borderRadius: BorderRadius.circular(18),
        ),
        child: Center(
          child: Text(
            "Apply Now",
            style: GoogleFonts.lato(
              color: Colors.white,
              fontSize: 17,
              fontWeight: FontWeight.w600,
            ),
          ),
        ),
      ),
    );
  }
}
