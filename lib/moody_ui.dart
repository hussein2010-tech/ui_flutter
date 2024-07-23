import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:smooth_page_indicator/smooth_page_indicator.dart';

class MoodyUi extends StatelessWidget {
  static const String routName = 'Moody';
  final _controller = PageController();

  MoodyUi({super.key});

  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        body: Column(
          children: [
            Padding(
              padding: const EdgeInsets.all(15),
              child: Column(
                children: [
                  Row(
                    children: [
                      Image(image: AssetImage("assets/logo/logo.png")),
                      SizedBox(
                        width: 10,
                      ),
                      Text(
                        "Moody",
                        style: TextStyle(
                          fontSize: 24,
                          fontWeight: FontWeight.w400,
                          color: Color(0xff000000),
                        ),
                      ),
                      Spacer(),
                      Badge(
                        smallSize: 10,
                        child: IconButton(
                          onPressed: () {},
                          icon: Icon(
                            Icons.notifications_none_rounded,
                            size: 30,
                          ),
                        ),
                      )
                    ],
                  ),
                  SizedBox(
                    height: 20,
                  ),
                  Column(
                    children: [
                      Container(
                        width: double.infinity,
                        child: Row(
                          children: [
                            Text(
                              "Hello,",
                              style: GoogleFonts.inter(
                                  fontWeight: FontWeight.w400,
                                  color: Color(0xff371B34)),
                              textAlign: TextAlign.start,
                            ),
                            SizedBox(
                              width: 5,
                            ),
                            Text(
                              "Sara Rose",
                              style: GoogleFonts.inter(
                                  fontWeight: FontWeight.w600,
                                  color: Color(0xff371B34)),
                            )
                          ],
                        ),
                      ),
                    ],
                  ),
                  SizedBox(
                    height: 15,
                  ),
                  Column(
                    children: [
                      Container(
                        width: double.infinity,
                        child: Text(
                          "How are you feeling today ?",
                          style: GoogleFonts.inter(
                              fontWeight: FontWeight.w400,
                              color: Color(0xff371B34)),
                          textAlign: TextAlign.start,
                        ),
                      )
                    ],
                  ),
                  SizedBox(
                    height: 15,
                  ),
                  Column(
                    children: [
                      Row(
                        mainAxisAlignment: MainAxisAlignment.spaceAround,
                        children: [
                          Column(
                            children: [
                              CircleAvatar(
                                radius: 30,
                                backgroundImage:
                                    AssetImage("assets/frame/Frame.png"),
                              ),
                              SizedBox(
                                height: 5,
                              ),
                              Text(
                                "Love",
                                style: GoogleFonts.inter(
                                    fontWeight: FontWeight.w400,
                                    color: Color(0xff371B34)),
                              )
                            ],
                          ),
                          Column(
                            children: [
                              CircleAvatar(
                                radius: 30,
                                backgroundImage:
                                    AssetImage("assets/frame/Frame (1).png"),
                              ),
                              SizedBox(
                                height: 5,
                              ),
                              Text(
                                "Cool",
                                style: GoogleFonts.inter(
                                    fontWeight: FontWeight.w400,
                                    color: Color(0xff371B34)),
                              )
                            ],
                          ),
                          Column(
                            children: [
                              CircleAvatar(
                                radius: 30,
                                backgroundImage:
                                    AssetImage("assets/frame/Frame (2).png"),
                              ),
                              SizedBox(
                                height: 5,
                              ),
                              Text(
                                "Happy",
                                style: GoogleFonts.inter(
                                    fontWeight: FontWeight.w400,
                                    color: Color(0xff371B34)),
                              )
                            ],
                          ),
                          Column(
                            children: [
                              CircleAvatar(
                                radius: 30,
                                backgroundImage:
                                    AssetImage("assets/frame/Frame (3).png"),
                              ),
                              SizedBox(
                                height: 5,
                              ),
                              Text(
                                "Sad",
                                style: GoogleFonts.inter(
                                    fontWeight: FontWeight.w400,
                                    color: Color(0xff371B34)),
                              )
                            ],
                          ),
                        ],
                      ),
                    ],
                  ),
                  Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [
                      Text(
                        "Feature",
                        style: GoogleFonts.inter(fontWeight: FontWeight.w600),
                      ),
                      TextButton.icon(
                        style: TextButton.styleFrom(
                            foregroundColor: Colors.indigoAccent),
                        onPressed: () {},
                        label: Text('See more >'),
                      ),
                    ],
                  ),
                  Padding(
                    padding: const EdgeInsets.all(8.0),
                    child: Stack(
                      children: [
                        ClipRRect(
                          borderRadius: BorderRadius.circular(25),
                          child: Column(
                            children: [
                              Container(
                                width: 326,
                                height: 168,
                                color: Color(0xffECFDF3),
                                child: Padding(
                                  padding: const EdgeInsets.all(8.0),
                                  child: Row(
                                    children: [
                                      Column(
                                        crossAxisAlignment:
                                            CrossAxisAlignment.start,
                                        children: [
                                          Text(
                                            "Positive vibes",
                                            style: GoogleFonts.inter(
                                                fontWeight: FontWeight.w600,
                                                fontSize: 16,
                                                color: Color(0xff344054)),
                                          ),
                                          SizedBox(
                                            height: 20,
                                          ),
                                          Text(
                                            "Boost your mood ",
                                            style: GoogleFonts.inter(
                                                fontWeight: FontWeight.w400,
                                                fontSize: 16,
                                                color: Color(0xff000000)),
                                          ),
                                          Text(
                                            "with positive vibes",
                                            style: GoogleFonts.inter(
                                                fontWeight: FontWeight.w400,
                                                fontSize: 16,
                                                color: Color(0xff000000)),
                                          ),
                                          SizedBox(
                                            height: 20,
                                          ),
                                          Row(
                                            children: [
                                              Icon(
                                                Icons.play_circle,
                                                color: Colors.green,
                                              ),
                                              SizedBox(
                                                width: 15,
                                              ),
                                              Text("10 mins")
                                            ],
                                          ),
                                        ],
                                      ),
                                      SizedBox(
                                        width: 50,
                                      ),
                                      Image(
                                          image: AssetImage(
                                              "assets/character/Walking the Dog.png"))
                                    ],
                                  ),
                                ),
                              ),
                            ],
                          ),
                        ),
                      ],
                    ),
                  ),
                  SizedBox(
                    height: 10,
                  ),
                  SmoothPageIndicator(
                    controller: _controller,
                    count: 3,
                    effect: ScaleEffect(dotHeight: 6, dotWidth: 6),
                  ),
                  SizedBox(
                    height: 25,
                  ),
                  Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [
                      Text(
                        "Exercise",
                        style: GoogleFonts.inter(fontWeight: FontWeight.w600),
                      ),
                      TextButton.icon(
                        style: TextButton.styleFrom(
                            foregroundColor: Colors.indigoAccent),
                        onPressed: () {},
                        label: Text('See more >'),
                      ),
                    ],
                  ),SizedBox(height: 25,),
                  GestureDetector(
                    child: Padding(
                      padding: const EdgeInsets.all(8.0),
                      child: Container(
                        child: Column(
                          mainAxisAlignment: MainAxisAlignment.spaceAround,
                          children: [
                            Row(
                              children: [
                                Image(image: AssetImage("assets/group/4.png")),
                                SizedBox(
                                  width: 20,
                                ),
                                Container(
                                  child: Text("Relaxation"),
                                ),
                                Spacer(),
                                Image(image: AssetImage("assets/group/1.png")),
                                SizedBox(
                                  width: 20,
                                ),
                                Container(
                                  child: Text("Meditation"),
                                ),
                              ],
                            ),
                            SizedBox(
                              height: 25,
                            ),
                            Row(
                              children: [
                                Image(image: AssetImage("assets/group/2.png")),
                                SizedBox(
                                  width: 20,
                                ),
                                Container(
                                  child: Text("Beathing"),
                                ),
                                Spacer(),
                                Image(image: AssetImage("assets/group/3.png")),
                                SizedBox(
                                  width: 20,
                                ),
                                Container(
                                  child: Text("Yoga"),
                                ),
                              ],
                            ),
                          ],
                        ),
                      ),
                    ),
                  ),
                ],
              ),
            ),
            Spacer(),
            BottomNavigationBar(type: BottomNavigationBarType.fixed, items: [
              BottomNavigationBarItem(
                icon: Icon(Icons.home),
                label: 'Home',
              ),
              BottomNavigationBarItem(
                icon: Icon(Icons.grid_view_outlined),
                label: 'search',
              ),
              BottomNavigationBarItem(
                icon: Icon(Icons.calendar_today_outlined),
                label: 'library',
              ),
              BottomNavigationBarItem(
                icon: Icon(Icons.person),
                label: 'library',
              ),
            ])
          ],
        ),
      ),
    );
  }
}
