import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class MyTopBar extends StatelessWidget {
  const MyTopBar({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      width: 400,
      height: 220,
      decoration: BoxDecoration(
        color: Colors.indigo,
        borderRadius: BorderRadius.only(
            bottomRight: Radius.circular(40.0),
            bottomLeft: Radius.circular(40.0)),
      ),
      child: Padding(
        padding: const EdgeInsets.all(15.0),
        child: Column(crossAxisAlignment: CrossAxisAlignment.start, children: [
          SizedBox(
            height: 15,
          ),
          Padding(
            padding: const EdgeInsets.all(8.0),
            child: Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Padding(
                      padding: const EdgeInsets.all(4),
                      child: Text(
                        "Find your own way",
                        style: GoogleFonts.lato(
                          fontSize: 20,
                          fontWeight: FontWeight.w800,
                          color: Colors.white,
                        ),
                      ),
                    ),
                    Padding(
                      padding: const EdgeInsets.all(4),
                      child: Text(
                        "Search in 6000 colleges around!",
                        style: GoogleFonts.lato(
                          fontSize: 14,
                          fontWeight: FontWeight.w400,
                          color: Colors.white,
                        ),
                      ),
                    ),
                  ],
                ),
                Icon(
                  Icons.notifications_none_sharp,
                  color: Colors.white,
                ),
              ],
            ),
          ),
          SizedBox(
            height: 20,
          ),
          Padding(
            padding: const EdgeInsets.all(12.0),
            child: Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                Container(
                  width: 255,
                  height: 60,
                  decoration: BoxDecoration(
                    color: Colors.white,
                    borderRadius: BorderRadius.circular(16),
                  ),
                  child: Padding(
                    padding: const EdgeInsets.all(8.0),
                    child: Row(children: [
                      Icon(
                        Icons.search,
                        color: Colors.grey[300],
                      ),
                      SizedBox(
                        width: 10,
                      ),
                      Text(
                        "Search for colleges,schools...",
                        style: GoogleFonts.lato(
                            color: Colors.grey[400],
                            fontSize: 15,
                            fontWeight: FontWeight.w600),
                      )
                    ]),
                  ),
                ),
                Container(
                  width: 60,
                  height: 60,
                  decoration: BoxDecoration(
                    color: Colors.white,
                    borderRadius: BorderRadius.circular(16),
                  ),
                  child: Icon(
                    Icons.mic_none_rounded,
                    color: Colors.indigo,
                  ),
                ),
              ],
            ),
          ),
        ]),
      ),
    );
  }
}

class MyTopBar2 extends StatelessWidget {
  const MyTopBar2({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      width: 400,
      height: 160,
      decoration: BoxDecoration(
        color: Colors.indigo,
        borderRadius: BorderRadius.only(
            bottomRight: Radius.circular(40.0),
            bottomLeft: Radius.circular(40.0)),
      ),
      child: Padding(
        padding: const EdgeInsets.all(15.0),
        child: Column(crossAxisAlignment: CrossAxisAlignment.start, children: [
          SizedBox(
            height: 20,
          ),
          Padding(
            padding: const EdgeInsets.all(12.0),
            child: Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                Container(
                  width: 255,
                  height: 60,
                  decoration: BoxDecoration(
                    color: Colors.white,
                    borderRadius: BorderRadius.circular(16),
                  ),
                  child: Padding(
                    padding: const EdgeInsets.all(8.0),
                    child: Row(children: [
                      Icon(
                        Icons.search,
                        color: Colors.grey[300],
                      ),
                      SizedBox(
                        width: 10,
                      ),
                      Text(
                        "Search for colleges,schools...",
                        style: GoogleFonts.lato(
                            color: Colors.grey[400],
                            fontSize: 15,
                            fontWeight: FontWeight.w600),
                      )
                    ]),
                  ),
                ),
                Container(
                  width: 60,
                  height: 60,
                  decoration: BoxDecoration(
                    color: Colors.white,
                    borderRadius: BorderRadius.circular(16),
                  ),
                  child: Icon(
                    Icons.mic_none_rounded,
                    color: Colors.indigo,
                  ),
                ),
              ],
            ),
          ),
        ]),
      ),
    );
  }
}

class MyTopBar3 extends StatelessWidget {
  const MyTopBar3({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
        width: 400,
        height: 99,
        decoration: BoxDecoration(
          color: Colors.indigo,
        ),
        child: Column(
          children: [
            SizedBox(
              height: 20,
            ),
            Padding(
              padding: const EdgeInsets.all(18.0),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  GestureDetector(
                    onTap: () {
                      Navigator.pop(context);
                    },
                    child: Container(
                        width: 40,
                        height: 40,
                        decoration: BoxDecoration(
                          color: Colors.white,
                          boxShadow: [
                            new BoxShadow(
                              color: Colors.black,
                              blurRadius: 1.0,
                            ),
                          ],
                          borderRadius: BorderRadius.circular(20),
                        ),
                        child: Icon(
                          Icons.arrow_back,
                          size: 22,
                          color: Colors.indigoAccent,
                        )),
                  ),
                  Container(
                      width: 40,
                      height: 40,
                      decoration: BoxDecoration(
                        color: Colors.white,
                        boxShadow: [
                          new BoxShadow(
                            color: Colors.black,
                            blurRadius: 1.0,
                          ),
                        ],
                        borderRadius: BorderRadius.circular(20),
                      ),
                      child: Icon(
                        Icons.bookmark_border_outlined,
                        size: 22,
                      )),
                ],
              ),
            ),
          ],
        ));
  }
}
