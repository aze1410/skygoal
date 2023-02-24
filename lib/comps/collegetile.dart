import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class CollegeTile extends StatelessWidget {
  final String name;

  final String image;

  final Function()? onpress;

  const CollegeTile(
      {Key? key, required this.name, required this.image, this.onpress})
      : super(key: key);

  @override
  Widget build(BuildContext context) {
    return GestureDetector(
      onTap: onpress,
      child: Container(
        decoration: BoxDecoration(
          boxShadow: [
            new BoxShadow(
              color: Colors.black26,
              blurRadius: 20.0,
            ),
          ],
        ),
        child: Padding(
          padding: const EdgeInsets.all(8.0),
          child: ClipRRect(
            borderRadius: BorderRadius.circular(20),
            child: Container(
              width: 390,
              height: 250,
              decoration: BoxDecoration(
                color: Colors.white,
              ),
              child: Column(children: [
                Stack(
                  children: [
                    Container(
                      width: 750,
                      height: 100,
                      child: Image.network(
                        image,
                        fit: BoxFit.cover,
                      ),
                    ),
                    Padding(
                      padding: const EdgeInsets.all(8.0),
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        children: [
                          Container(
                              width: 30,
                              height: 30,
                              decoration: BoxDecoration(
                                boxShadow: [
                                  new BoxShadow(
                                    color: Colors.black,
                                    blurRadius: 10.0,
                                  ),
                                ],
                                color: Colors.white,
                                borderRadius: BorderRadius.circular(20),
                              ),
                              child: Icon(
                                Icons.share,
                                size: 18,
                              )),
                          Container(
                              width: 30,
                              height: 30,
                              decoration: BoxDecoration(
                                color: Colors.white,
                                boxShadow: [
                                  new BoxShadow(
                                    color: Colors.black,
                                    blurRadius: 10.0,
                                  ),
                                ],
                                borderRadius: BorderRadius.circular(20),
                              ),
                              child: Icon(
                                Icons.bookmark_border_outlined,
                                size: 18,
                              )),
                        ],
                      ),
                    )
                  ],
                ),
                Column(
                  children: [
                    Padding(
                      padding: const EdgeInsets.all(8.0),
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        children: [
                          Text(
                            name,
                            style: GoogleFonts.lato(
                              color: Colors.black,
                              fontSize: 15,
                              fontWeight: FontWeight.w600,
                            ),
                          ),
                          Container(
                            width: 50,
                            height: 22,
                            decoration: BoxDecoration(
                                color: Colors.green,
                                borderRadius: BorderRadius.circular(3)),
                            child: Column(
                              children: [
                                Row(
                                    mainAxisAlignment: MainAxisAlignment.center,
                                    crossAxisAlignment:
                                        CrossAxisAlignment.center,
                                    children: [
                                      Padding(
                                        padding: const EdgeInsets.all(3),
                                        child: Text(
                                          "4.3",
                                          style: GoogleFonts.lato(
                                            color: Colors.white,
                                            fontSize: 15,
                                            fontWeight: FontWeight.w600,
                                          ),
                                        ),
                                      ),
                                      Padding(
                                        padding: const EdgeInsets.all(3),
                                        child: Icon(
                                          Icons.star,
                                          size: 15,
                                          color: Colors.white,
                                        ),
                                      )
                                    ]),
                              ],
                            ),
                          )
                        ],
                      ),
                    ),
                    Padding(
                      padding: const EdgeInsets.all(8.0),
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        children: [
                          Text(
                            "Learn more about Bio technologies \n in Engineering",
                            style: GoogleFonts.lato(
                              color: Colors.black38,
                              fontSize: 15,
                              fontWeight: FontWeight.w600,
                            ),
                          ),
                          Container(
                            width: 80,
                            height: 23,
                            decoration: BoxDecoration(
                                color: Colors.indigo,
                                borderRadius: BorderRadius.circular(3)),
                            child: Center(
                              child: Text(
                                "Apply Now",
                                style: GoogleFonts.lato(
                                  color: Colors.white,
                                  fontSize: 15,
                                  fontWeight: FontWeight.w600,
                                ),
                              ),
                            ),
                          )
                        ],
                      ),
                    ),
                    Padding(
                      padding: const EdgeInsets.fromLTRB(10, 4, 10, 4),
                      child: Divider(),
                    ),
                    Padding(
                      padding: const EdgeInsets.fromLTRB(8, 4, 8, 4),
                      child: Row(
                        children: [
                          Image.network(
                            "https://img.icons8.com/external-flatarticons-blue-flatarticons/256/external-badge-usa-flatarticons-blue-flatarticons-2.png",
                            scale: 10,
                          ),
                          SizedBox(
                            width: 8,
                          ),
                          Flexible(
                            child: Row(
                              mainAxisAlignment: MainAxisAlignment.spaceBetween,
                              children: [
                                Text(
                                  "Got NBA and NAC aggreagation",
                                  style: GoogleFonts.lato(
                                    color: Colors.black38,
                                    fontSize: 15,
                                    fontWeight: FontWeight.w600,
                                  ),
                                ),
                                Row(
                                  children: [
                                    Icon(
                                      Icons.remove_red_eye,
                                      color: Colors.black38,
                                      size: 18,
                                    ),
                                    SizedBox(
                                      width: 3,
                                    ),
                                    Text(
                                      "489",
                                      style: GoogleFonts.lato(
                                        color: Colors.black38,
                                        fontSize: 13,
                                        fontWeight: FontWeight.w600,
                                      ),
                                    ),
                                  ],
                                )
                              ],
                            ),
                          ),
                        ],
                      ),
                    )
                  ],
                )
              ]),
            ),
          ),
        ),
      ),
    );
  }
}
