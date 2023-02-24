import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class MyCatTile extends StatelessWidget {
  final String image;
  
  final String nCount;
  
  final String description;
  
   final String title;
  
  final String ntitle;
  
  final Function()? onpress;

  const MyCatTile({super.key, required this.image, required this.nCount, required this.description, required this.title, required this.ntitle, required this.onpress});

  @override
  Widget build(BuildContext context) {
    return GestureDetector(
      onTap: onpress,
      child: Padding(
        padding: const EdgeInsets.all(8.0),
        child: ClipRRect(
          borderRadius: BorderRadius.circular(18),
          child: Container(
            width: 370,
            height: 160,
            decoration: BoxDecoration(
              color: Colors.black,
            ),
            child: Stack(
              children: [
                Stack(fit: StackFit.expand, children: [
                  Image.network(
                    image,
                    fit: BoxFit.cover,
                    opacity: AlwaysStoppedAnimation(.8),
                  ),
                  Container(
                    decoration: BoxDecoration(
                      gradient: LinearGradient(
                        begin: Alignment.centerLeft,
                        end: Alignment.centerRight,
                        colors: <Color>[Colors.black87, Colors.transparent],
                      ),
                    ),
                  ),
                  Padding(
                    padding: const EdgeInsets.all(20.0),
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Text(
                          title,
                          style: GoogleFonts.lato(
                            color: Colors.white,
                            fontSize: 25,
                            fontWeight: FontWeight.w600,
                            shadows: [
                              Shadow(
                                blurRadius: 10.0,
                                color: Colors.black,
                                offset: Offset(0, 0),
                              ),
                            ],
                          ),
                        ),
                        SizedBox(
                          height: 10,
                        ),
                        Flexible(
                          child: Text(
                            description,
                            style: GoogleFonts.lato(
                              color: Colors.white,
                              fontSize: 15,
                              fontWeight: FontWeight.w400,
                              shadows: [
                                Shadow(
                                  blurRadius: 10.0,
                                  color: Colors.black,
                                  offset: Offset(0, 0),
                                ),
                              ],
                            ),
                          ),
                        ),
                      ],
                    ),
                  ),
                ]),
                Padding(
                  padding: const EdgeInsets.fromLTRB(290, 125, 0, 0),
                  child: Container(
                      height: 50,
                      width: 153,
                      decoration: BoxDecoration(
                          color: Colors.white,
                          borderRadius: BorderRadius.only(
                            topLeft: Radius.circular(20.0),
                            bottomLeft: Radius.circular(20.0),
                          )),
                      child: Flexible(
                        child: Row(children: [
                          SizedBox(
                            width: 7,
                          ),
                          Flexible(
                            child: Text(
                              nCount,
                              style: GoogleFonts.lato(
                                color: Colors.black,
                                fontSize: 13,
                                fontWeight: FontWeight.w400,
                              ),
                            ),
                          ),
                          SizedBox(
                            width: 5,
                          ),
                          Flexible(
                            child: Text(
                              ntitle,
                              style: GoogleFonts.lato(
                                color: Colors.black,
                                fontSize: 11,
                                fontWeight: FontWeight.w400,
                              ),
                            ),
                          )
                        ]),
                      )),
                ),
              ],
            ),
          ),
        ),
      ),
    );
  }
}
