import 'package:carshop_autoparts/settings.dart';
import 'package:flutter/material.dart';

class MyPrivacy extends StatefulWidget {
  const MyPrivacy({super.key});

  @override
  State<MyPrivacy> createState() => _MyPrivacyState();
}

class _MyPrivacyState extends State<MyPrivacy> {
  @override
  Widget build(BuildContext context) {
    final height = MediaQuery.of(context).size.height;
    final width = MediaQuery.of(context).size.width;
    return Scaffold(
      body: SafeArea(
        child: Column(
          children: [
            SizedBox(
              height: height * 0.09,
              width: width,
              child: Row(
                children: [
                  Padding(padding: EdgeInsets.symmetric(horizontal: 7)),
                  InkWell(
                    onTap: () {
                      Navigator.pop(
                        context,
                        MaterialPageRoute(
                          builder: (context) => const MySettings(),
                        ),
                      );
                    },
                    child: Icon(
                      Icons.arrow_back,
                      size: 23,
                      color: const Color.fromARGB(255, 29, 29, 29),
                    ),
                  ),
                  SizedBox(width: width * 0.25),
                  Text(
                    "Privacy Policy",
                    style: TextStyle(
                      fontSize: 18,
                      fontWeight: FontWeight.bold,
                      color: const Color.fromARGB(255, 29, 29, 29),
                    ),
                  ),
                ],
              ),
            ),
            Divider(),
            SizedBox(
              height: height * 0.81,
              width: width * 0.9,
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Text(
                    "Lorem ipsum dolor sit amit,consectetur adipiscing",
                    style: TextStyle(
                      fontSize: 13,
                      fontWeight: FontWeight.w400,
                      color: const Color.fromARGB(255, 51, 50, 50),
                    ),
                  ),
                  Text(
                    "elit,sed do eiusmod tempor incididunt ut labore et",
                    style: TextStyle(
                      fontSize: 13,
                      fontWeight: FontWeight.w400,
                      color: const Color.fromARGB(255, 51, 50, 50),
                    ),
                  ),
                  Text(
                    "dolore magna aliqua.Ut enim ad minim veniam,",
                    style: TextStyle(
                      fontSize: 13,
                      fontWeight: FontWeight.w400,
                      color: const Color.fromARGB(255, 51, 50, 50),
                    ),
                  ),
                  Text(
                    "quis nostrud exercitation ullamco loboris nisi ut",
                    style: TextStyle(
                      fontSize: 13,
                      fontWeight: FontWeight.w400,
                      color: const Color.fromARGB(255, 51, 50, 50),
                    ),
                  ),
                  Text(
                    "aliquip ex ea commondo consequat.Duis aute irure",
                    style: TextStyle(
                      fontSize: 13,
                      fontWeight: FontWeight.w400,
                      color: const Color.fromARGB(255, 51, 50, 50),
                    ),
                  ),
                  Text(
                    "dolore in reprehendrit in voluptate velit esse cillum ",
                    style: TextStyle(
                      fontSize: 13,
                      fontWeight: FontWeight.w400,
                      color: const Color.fromARGB(255, 51, 50, 50),
                    ),
                  ),
                  Text(
                    "dolore eu fugiat nulla pariatur.Excepteur sint ",
                    style: TextStyle(
                      fontSize: 13,
                      fontWeight: FontWeight.w400,
                      color: const Color.fromARGB(255, 51, 50, 50),
                    ),
                  ),
                  Text(
                    "Lorem ipsum dolor sit amit,consectetur adipiscing",
                    style: TextStyle(
                      fontSize: 13,
                      fontWeight: FontWeight.w400,
                      color: const Color.fromARGB(255, 51, 50, 50),
                    ),
                  ),
                  Text(
                    "Lorem ipsum dolor sit amit,consectetur adipiscing",
                    style: TextStyle(
                      fontSize: 13,
                      fontWeight: FontWeight.w400,
                      color: const Color.fromARGB(255, 51, 50, 50),
                    ),
                  ),
                  Text(
                    "Lorem ipsum dolor sit amit,consectetur adipiscing",
                    style: TextStyle(
                      fontSize: 13,
                      fontWeight: FontWeight.w400,
                      color: const Color.fromARGB(255, 51, 50, 50),
                    ),
                  ),
                  Text(
                    "Lorem ipsum dolor sit amit,consectetur adipiscing",
                    style: TextStyle(
                      fontSize: 13,
                      fontWeight: FontWeight.w400,
                      color: const Color.fromARGB(255, 51, 50, 50),
                    ),
                  ),
                  Text(
                    "Lorem ipsum dolor sit amit,consectetur adipiscing",
                    style: TextStyle(
                      fontSize: 13,
                      fontWeight: FontWeight.w400,
                      color: const Color.fromARGB(255, 51, 50, 50),
                    ),
                  ),
                  Text(
                    "Lorem ipsum dolor sit amit,consectetur adipiscing",
                    style: TextStyle(
                      fontSize: 13,
                      fontWeight: FontWeight.w400,
                      color: const Color.fromARGB(255, 51, 50, 50),
                    ),
                  ),
                  Text(
                    "Lorem ipsum dolor sit amit,consectetur adipiscing",
                    style: TextStyle(
                      fontSize: 13,
                      fontWeight: FontWeight.w400,
                      color: const Color.fromARGB(255, 51, 50, 50),
                    ),
                  ),
                  Text(
                    "Lorem ipsum dolor sit amit,consectetur adipiscing",
                    style: TextStyle(
                      fontSize: 13,
                      fontWeight: FontWeight.w400,
                      color: const Color.fromARGB(255, 51, 50, 50),
                    ),
                  ),
                  Text(
                    "Lorem ipsum dolor sit amit,consectetur adipiscing",
                    style: TextStyle(
                      fontSize: 13,
                      fontWeight: FontWeight.w400,
                      color: const Color.fromARGB(255, 51, 50, 50),
                    ),
                  ),
                  Text(
                    "Lorem ipsum dolor sit amit,consectetur adipiscing",
                    style: TextStyle(
                      fontSize: 13,
                      fontWeight: FontWeight.w400,
                      color: const Color.fromARGB(255, 51, 50, 50),
                    ),
                  ),
                  Text(
                    "Lorem ipsum dolor sit amit,consectetur adipiscing",
                    style: TextStyle(
                      fontSize: 13,
                      fontWeight: FontWeight.w400,
                      color: const Color.fromARGB(255, 51, 50, 50),
                    ),
                  ),
                  Text(
                    "Lorem ipsum dolor sit amit,consectetur adipiscing",
                    style: TextStyle(
                      fontSize: 13,
                      fontWeight: FontWeight.w400,
                      color: const Color.fromARGB(255, 51, 50, 50),
                    ),
                  ),
                  Text(
                    "Lorem ipsum dolor sit amit,consectetur adipiscing",
                    style: TextStyle(
                      fontSize: 13,
                      fontWeight: FontWeight.w400,
                      color: const Color.fromARGB(255, 51, 50, 50),
                    ),
                  ),
                  Text(
                    "Lorem ipsum dolor sit amit,consectetur adipiscing",
                    style: TextStyle(
                      fontSize: 13,
                      fontWeight: FontWeight.w400,
                      color: const Color.fromARGB(255, 51, 50, 50),
                    ),
                  ),
                  Text(
                    "Lorem ipsum dolor sit amit,consectetur adipiscing",
                    style: TextStyle(
                      fontSize: 13,
                      fontWeight: FontWeight.w400,
                      color: const Color.fromARGB(255, 51, 50, 50),
                    ),
                  ),
                  Text(
                    "Lorem ipsum dolor sit amit,consectetur adipiscing",
                    style: TextStyle(
                      fontSize: 13,
                      fontWeight: FontWeight.w400,
                      color: const Color.fromARGB(255, 51, 50, 50),
                    ),
                  ),
                  Text(
                    "Lorem ipsum dolor sit amit,consectetur adipiscing",
                    style: TextStyle(
                      fontSize: 13,
                      fontWeight: FontWeight.w400,
                      color: const Color.fromARGB(255, 51, 50, 50),
                    ),
                  ),
                  Text(
                    "Lorem ipsum dolor sit amit,consectetur adipiscing",
                    style: TextStyle(
                      fontSize: 13,
                      fontWeight: FontWeight.w400,
                      color: const Color.fromARGB(255, 51, 50, 50),
                    ),
                  ),
                  Text(
                    "Lorem ipsum dolor sit amit,consectetur adipiscing",
                    style: TextStyle(
                      fontSize: 13,
                      fontWeight: FontWeight.w400,
                      color: const Color.fromARGB(255, 51, 50, 50),
                    ),
                  ),
                  Text(
                    "Lorem ipsum dolor sit amit,consectetur adipiscing",
                    style: TextStyle(
                      fontSize: 13,
                      fontWeight: FontWeight.w400,
                      color: const Color.fromARGB(255, 51, 50, 50),
                    ),
                  ),
                ],
              ),
            ),
          ],
        ),
      ),
    );
  }
}
