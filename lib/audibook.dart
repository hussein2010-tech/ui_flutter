import 'dart:ui';

import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class AudiBook extends StatelessWidget {
  static const String routName = "Audi";

  AudiBook({super.key});

  @override
  Widget build(BuildContext context) {
    return DefaultTabController(
        length: 4,
        child: SafeArea(
          child: Scaffold(
            body: Column(
              children: [
                Image(
                  image: AssetImage("assets/images/Homepage.jpg"),
                  fit: BoxFit.fill,
                ),
                Padding(
                  padding: const EdgeInsets.all(20),
                  child: Column(
                    children: [
                      Row(
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        children: [
                          Text("Categoris",
                              style: GoogleFonts.poppins(
                                  textStyle: TextStyle(
                                fontSize: 16,
                                fontWeight: FontWeight.w500,
                              ))),
                          TextButton.icon(
                            style: TextButton.styleFrom(
                                foregroundColor: Colors.indigoAccent),
                            onPressed: () {},
                            label: Text('See more'),
                          ),
                        ],
                      ),
                      Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Container(
                            height: 50,
                            child: TabBar(
                              isScrollable: true,
                              tabs: [
                                Tab(
                                  icon: TextButton.icon(
                                      onPressed: () {}, label: Text('Art')),
                                ),
                                Tab(
                                  icon: TextButton.icon(
                                      onPressed: () {},
                                      label: Text('Business')),
                                ),
                                Tab(
                                  icon: TextButton.icon(
                                      onPressed: () {}, label: Text('Comedy')),
                                ),
                                Tab(
                                  icon: TextButton.icon(
                                      onPressed: () {}, label: Text('Drama')),
                                ),
                              ],
                            ),
                          )
                        ],
                      ),
                      SizedBox(
                        height: 20,
                      ),
                      Row(
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        children: [
                          Text(
                            "Recommended For You",
                            style: GoogleFonts.poppins(
                                textStyle: TextStyle(
                              fontSize: 16,
                              fontWeight: FontWeight.w500,
                            )),
                          ),
                          TextButton.icon(
                            style: TextButton.styleFrom(
                                foregroundColor: Colors.indigoAccent),
                            onPressed: () {},
                            label: Text('See more'),
                          ),
                        ],
                      ),
                      SizedBox(
                        height: 15,
                      ),
                      Image(
                        image: AssetImage('assets/images/List_ Recomended.png'),
                      ),
                      SizedBox(
                        height: 20,
                      ),
                      Row(
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        children: [
                          Text(
                            "Best Seller",
                            style: GoogleFonts.poppins(
                              textStyle: TextStyle(
                                fontSize: 16,
                                fontWeight: FontWeight.w500,
                              ),
                            ),
                          ),
                          TextButton.icon(
                            style: TextButton.styleFrom(
                                foregroundColor: Colors.indigoAccent),
                            onPressed: () {},
                            label: Text('See more'),
                          ),
                        ],
                      ),
                      SizedBox(
                        height: 20,
                      ),
                      Container(
                        margin: EdgeInsets.only(left: 10),
                        color: Color(0xffF5F5FA),
                        child: Column(
                          children: [
                            Row(
                              children: [
                                Image(
                                  image: AssetImage(
                                      "assets/images/Image Placeholder 2.png"),
                                  fit: BoxFit.fill,
                                  height: 80,
                                  width: 150,
                                ),
                                SizedBox(
                                  width: 20,
                                ),
                                Column(
                                  children: [
                                    Text(
                                      'Light Mage',
                                      style: GoogleFonts.poppins(
                                          fontWeight: FontWeight.w500,
                                          fontSize: 16),
                                    ),
                                    Text(
                                      'Laurie Forest',
                                      style: GoogleFonts.poppins(
                                          fontWeight: FontWeight.w400,
                                          fontSize: 12),
                                    ),
                                  ],
                                ),
                              ],
                            ),
                          ],
                        ),
                      )
                    ],
                  ),
                ),
                Spacer(),
                BottomNavigationBar(items: [
                  BottomNavigationBarItem(
                    icon: Icon(Icons.home),
                    label: 'Home',
                  ),
                  BottomNavigationBarItem(
                    icon: Icon(Icons.search),
                    label: 'search',
                  ),
                  BottomNavigationBarItem(
                    icon: Icon(Icons.library_add),
                    label: 'library',
                  ),
                ])
              ],
            ),
          ),
        ));
  }
}
