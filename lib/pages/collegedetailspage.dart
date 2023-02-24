import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:skygoal/comps/buttuons.dart';
import 'package:skygoal/comps/ratingbutton.dart';
import 'package:skygoal/comps/topbar.dart';

class CollegeDetails extends StatelessWidget {
  const CollegeDetails({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return DefaultTabController(
      length: 4,
      child: Scaffold(
          body: Stack(
        children: [
          Column(
            children: [
              MyTopBar3(),

              SizedBox(
                width: 600,
                height: 200,
                child: Padding(
                  padding: const EdgeInsets.all(8.0),
                  child: Image.network(
                    "https://images.unsplash.com/20/cambridge.JPG?ixlib=rb-4.0.3&ixid=MnwxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8&auto=format&fit=crop&w=2047&q=80",
                    fit: BoxFit.cover,
                  ),
                ),
              ),
              Padding(
                padding: const EdgeInsets.all(18.0),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    Flexible(
                      child: Column(
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Text(
                            "GHJK Engineering College",
                            style: GoogleFonts.lato(
                              color: Colors.black,
                              fontSize: 18,
                              fontWeight: FontWeight.w600,
                            ),
                          ),
                          SizedBox(
                            height: 10,
                          ),
                          Text(
                            "Learn more about Bio technologies \n in Engineering",
                            style: GoogleFonts.lato(
                              color: Colors.black38,
                              fontSize: 15,
                              fontWeight: FontWeight.w600,
                            ),
                          ),
                        ],
                      ),
                    ),
                    Container(
                      width: 38,
                      height: 50,
                      decoration: BoxDecoration(
                          color: Colors.green,
                          borderRadius: BorderRadius.circular(3)),
                      child: Column(
                        children: [
                          Column(
                              mainAxisAlignment: MainAxisAlignment.center,
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Padding(
                                  padding: const EdgeInsets.all(3),
                                  child: Text(
                                    "4.3",
                                    style: GoogleFonts.lato(
                                      color: Colors.white,
                                      fontSize: 18,
                                      fontWeight: FontWeight.w600,
                                    ),
                                  ),
                                ),
                                Padding(
                                  padding: const EdgeInsets.all(3),
                                  child: Icon(
                                    Icons.star,
                                    size: 18,
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
              //

              TabBar(
                tabs: [
                  Tab(
                    child: Text(
                      "About College",
                      style: GoogleFonts.lato(
                        color: Colors.black,
                        fontSize: 12,
                        fontWeight: FontWeight.w600,
                      ),
                    ),
                  ),
                  Tab(
                    child: Text(
                      "Hostel Facility",
                      style: GoogleFonts.lato(
                        color: Colors.black,
                        fontSize: 12,
                        fontWeight: FontWeight.w600,
                      ),
                    ),
                  ),
                  Tab(
                    child: Text(
                      "Q/A",
                      style: GoogleFonts.lato(
                        color: Colors.black,
                        fontSize: 12,
                        fontWeight: FontWeight.w600,
                      ),
                    ),
                  ),
                  Tab(
                    child: Text(
                      "Events",
                      style: GoogleFonts.lato(
                        color: Colors.black,
                        fontSize: 12,
                        fontWeight: FontWeight.w600,
                      ),
                    ),
                  ),
                ],
              ),
              Expanded(
                child: TabBarView(children: [
                  Container(
                    child: Padding(
                      padding: const EdgeInsets.all(18.0),
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Text(
                            "Description",
                            style: GoogleFonts.lato(
                              color: Colors.black,
                              fontSize: 17,
                              fontWeight: FontWeight.w600,
                            ),
                          ),
                          SizedBox(height: 10),
                          Text(
                            "This college provides more facility in Hostel foods. Our Colllege gives more attention  on students prefrences of choices",
                            style: GoogleFonts.lato(
                              color: Colors.black38,
                              fontSize: 14,
                              fontWeight: FontWeight.w600,
                            ),
                          ),
                          SizedBox(height: 20),
                          Text(
                            "Location",
                            style: GoogleFonts.lato(
                              color: Colors.black,
                              fontSize: 17,
                              fontWeight: FontWeight.w600,
                            ),
                          ),
                          SizedBox(height: 10),
                          Padding(
                            padding: const EdgeInsets.all(8.0),
                            child: ClipRRect(
                              borderRadius: BorderRadius.circular(20),
                              child: SizedBox(
                                width: 400,
                                height: 180,
                                child: Image.network(
                                  "https://img.freepik.com/free-vector/informational-city-map-with-streets-name_23-2148309621.jpg?size=626&ext=jpg",
                                  fit: BoxFit.cover,
                                ),
                              ),
                            ),
                          )
                        ],
                      ),
                    ),
                  ),
                  Container(
                    child: Container(
                        child: Flexible(
                      child: Column(
                        children: [
                          SizedBox(height: 10),
                          Flexible(
                            child: Row(
                              mainAxisAlignment: MainAxisAlignment.center,
                              children: [
                                RatingButton(number: "4"),
                                RatingButton(number: "3"),
                                RatingButton(number: "2"),
                                RatingButton(number: "1")
                              ],
                            ),
                          ),
                          Padding(
                            padding: const EdgeInsets.fromLTRB(14, 18, 20, 10),
                            child: Row(
                              mainAxisAlignment: MainAxisAlignment.spaceBetween,
                              children: [
                                Text(
                                  "GHJK Enginnering College",
                                  style: GoogleFonts.lato(
                                    color: Colors.black,
                                    fontSize: 17,
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
                                          mainAxisAlignment:
                                              MainAxisAlignment.center,
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
                          //
                          Padding(
                            padding: const EdgeInsets.fromLTRB(10, 0, 20, 0),
                            child: Row(
                              children: [
                                Icon(
                                  Icons.location_on_outlined,
                                  size: 17,
                                ),
                                Text(
                                  "Krishna Street ,New Delhi.",
                                  style: GoogleFonts.lato(
                                    color: Colors.black54,
                                    fontSize: 15,
                                    fontWeight: FontWeight.w500,
                                  ),
                                ),
                              ],
                            ),
                          ),

                          //

                          Padding(
                            padding: const EdgeInsets.all(14),
                            child: Row(
                              children: [
                                Text(
                                  "Facilities",
                                  style: GoogleFonts.lato(
                                    color: Colors.black,
                                    fontSize: 17,
                                    fontWeight: FontWeight.w600,
                                  ),
                                ),
                              ],
                            ),
                          ),
                        ],
                      ),
                    )),
                  ),
                  Container(),
                  Container()
                ]),
              )
            ],
          ),
          Positioned(
              top: 760, bottom: 20, left: 0, right: 0, child: ApplyNowButton()),
        ],
      )),
    );
  }
}
