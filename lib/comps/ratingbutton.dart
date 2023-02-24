import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class RatingButton extends StatelessWidget {
  const RatingButton({Key? key, required this.number}) : super(key: key);
  final String number;
  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.all(5),
      child: Container(
        width: 58,
        height: 30,
        decoration: BoxDecoration(
            color: Colors.white,
            borderRadius: BorderRadius.circular(10),
            border: Border.all(
              color: Colors.black,
              width: 1,
            )),
        child: Row(
          mainAxisAlignment: MainAxisAlignment.spaceBetween,
          children: [
            Padding(
              padding: const EdgeInsets.all(8.0),
              child: Icon(
                Icons.hotel,
                size: 17,
              ),
            ),
            Padding(
              padding: const EdgeInsets.all(8.0),
              child: Text(
                number,
                style: GoogleFonts.lato(
                  color: Colors.black,
                  fontSize: 14,
                  fontWeight: FontWeight.w600,
                ),
              ),
            )
          ],
        ),
      ),
    );
  }
}
