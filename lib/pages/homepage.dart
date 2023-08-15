import 'package:chess_web/components/navbar.dart';
import 'package:flutter/material.dart';

import '../components/my_card.dart';

class Homepage extends StatefulWidget {
  const Homepage({super.key});

  @override
  State<Homepage> createState() => _HomepageState();
}

class _HomepageState extends State<Homepage> {
  @override
  Widget build(BuildContext context) {
    return Container(
      decoration: const BoxDecoration(
          image: DecorationImage(
              image: AssetImage("lib/assets/images/bg.png"),
              fit: BoxFit.cover)),
      child: Scaffold(
          backgroundColor: Colors.transparent,
          body: Column(
            children: [
              //navigation bar
              const NavBar(),
              //content and call to action button
              Padding(
                padding: const EdgeInsets.only(top: 16, left: 40.0),
                child: Row(
                  children: [
                    Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        const Text(
                          "BUSINESS \nSTRATEGY",
                          style: TextStyle(
                              fontSize: 75, fontWeight: FontWeight.bold),
                        ),
                        const SizedBox(
                          height: 20,
                        ),
                        Container(
                          width: 350,
                          child: const Text(
                            "Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, ",
                            style: TextStyle(color: Colors.black, fontSize: 15),
                          ),
                        ),
                        const SizedBox(
                          height: 25,
                        ),
                        GestureDetector(
                          child: Container(
                            decoration: BoxDecoration(
                                color: Colors.blue,
                                borderRadius: BorderRadius.circular(12)),
                            child: const Padding(
                              padding: EdgeInsets.only(
                                  top: 5, bottom: 5, left: 15, right: 10),
                              child: Row(
                                children: [
                                  Text(
                                    "How It Works",
                                    style: TextStyle(color: Colors.white,fontSize: 20),
                                  ),
                                  Icon(Icons.play_arrow_rounded)
                                ],
                              ),
                            ),
                          ),
                        )
                      ],
                    )
                  ],
                ),
              ),
              const SizedBox(
                height: 75,
              ),
                  Container(
                    height: 200,
                    child: ListView(
                    scrollDirection: Axis.horizontal,
                    children: [
                MyCard(
                    description: "lorem ipsum",
                    image: "lib/assets/images/goo.png",
                    title: "Target Analysis",
                    color: Colors.blue),
                MyCard(
                    description: "lorem ipsum",
                    image: "lib/assets/images/goo.png",
                    title: "Target Analysis",
                    color: const Color.fromARGB(225, 255, 255, 255)),
                MyCard(
                    description: "lorem ipsum",
                    image: "lib/assets/images/goo.png",
                    title: "Target Analysis",
                    color: Color.fromARGB(175, 255, 255, 255)),
                MyCard(
                    description: "lorem ipsum",
                    image: "lib/assets/images/goo.png",
                    title: "Target Analysis",
                    color: Color.fromARGB(175, 255, 255, 255)),
                MyCard(
                    description: "lorem ipsum",
                    image: "lib/assets/images/goo.png",
                    title: "Target Analysis",
                    color: Color.fromARGB(175, 255, 255, 255)),
                MyCard(
                    description: "lorem ipsum",
                    image: "lib/assets/images/goo.png",
                    title: "Target Analysis",
                    color: Color.fromARGB(175, 255, 255, 255)),
                MyCard(
                    description: "lorem ipsum",
                    image: "lib/assets/images/goo.png",
                    title: "Target Analysis",
                    color: Color.fromARGB(175, 255, 255, 255)),
              ],
                  ),
                  )

              // const SingleChildScrollView(
              //   scrollDirection: Axis.horizontal,
              //   child: Row(
              //     // mainAxisAlignment: MainAxisAlignment.center,
              //     children: [
              //       MyCard(
              //           description: "lorem ipsum",
              //           image: "lib/assets/images/goo.png",
              //           title: "Target Analysis",
              //           color: Colors.blue),
              //       MyCard(
              //           description: "lorem ipsum",
              //           image: "lib/assets/images/goo.png",
              //           title: "Target Analysis",
              //           color: Colors.blue),
              //       MyCard(
              //           description: "lorem ipsum",
              //           image: "lib/assets/images/goo.png",
              //           title: "Target Analysis",
              //           color: Colors.blue),
              //       MyCard(
              //           description: "lorem ipsum",
              //           image: "lib/assets/images/goo.png",
              //           title: "Target Analysis",
              //           color: Colors.blue),
              //       MyCard(
              //           description: "lorem ipsum",
              //           image: "lib/assets/images/goo.png",
              //           title: "Target Analysis",
              //           color: Colors.blue),
              //       MyCard(
              //           description: "lorem ipsum",
              //           image: "lib/assets/images/goo.png",
              //           title: "Target Analysis",
              //           color: Colors.blue),
              //       MyCard(
              //           description: "lorem ipsum",
              //           image: "lib/assets/images/goo.png",
              //           title: "Target Analysis",
              //           color: Colors.blue),
              //       MyCard(
              //           description: "lorem ipsum",
              //           image: "lib/assets/images/goo.png",
              //           title: "Target Analysis",
              //           color: Colors.blue),
              //     ],
              //   ),
              // )
            ],
          )),
    );
  }
}
