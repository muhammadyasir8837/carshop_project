import 'package:carshop_autoparts/changepassword.dart';
import 'package:carshop_autoparts/home.dart';
import 'package:carshop_autoparts/name.dart';
import 'package:flutter/material.dart';

class MyMark extends StatefulWidget {
  const MyMark({super.key});

  @override
  State<MyMark> createState() => _MyMarkState();
}

class _MyMarkState extends State<MyMark> {
  @override
  Widget build(BuildContext context) {
    final height = MediaQuery.of(context).size.height;
    final width = MediaQuery.of(context).size.width;
    return Scaffold(
      body: SafeArea(
        child: SizedBox(
          height: height,
          width: width,
          child: Stack(
            children: [
              Container(
                height: height * 0.5,
                width: width,
                decoration: BoxDecoration(
                  image: DecorationImage(
                    image: AssetImage("images/markwilliam.jpeg"),
                    fit: BoxFit.cover,
                  ),
                ),
                child: Column(
                  children: [
                    Padding(
                      padding: const EdgeInsets.only(right: 310, top: 10),
                      child: InkWell(
                        onTap: () {
                          Navigator.pop(
                            context,
                            MaterialPageRoute(
                              builder: (context) => const MyHome(),
                            ),
                          );
                        },
                        child: Icon(Icons.arrow_back, color: Colors.white),
                      ),
                    ),
                    SizedBox(height: height * 0.27),
                    Text(
                      'Mark William',
                      style: TextStyle(
                        fontSize: 32,
                        fontWeight: FontWeight.bold,
                        color: Colors.amber,
                      ),
                    ),
                  ],
                ),
              ),

              Positioned(
                top: 285,
                child: Container(
                  height: height * 0.52,
                  width: width,
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.only(
                      topLeft: Radius.circular(25),
                      topRight: Radius.circular(25),
                    ),
                    color: Colors.white,
                  ),
                  child: Column(
                    children: [
                      Text(
                        "Profile",
                        style: TextStyle(
                          fontSize: 30,
                          fontWeight: FontWeight.w500,
                          color: Colors.black,
                        ),
                      ),
                      SizedBox(height: height * 0.01),
                      SizedBox(
                        height: height * 0.068,
                        width: width * 0.93,
                        // color: Colors.white,
                        child: Row(
                          children: [
                            SizedBox(
                              height: height * 0.068,
                              width: width * 0.3,
                              //color: Colors.blue,
                              child: Column(
                                crossAxisAlignment: CrossAxisAlignment.start,
                                children: [
                                  Text(
                                    "Name",
                                    style: TextStyle(
                                      fontSize: 14,
                                      fontWeight: FontWeight.w400,
                                      color: Colors.black,
                                    ),
                                  ),
                                  Text(
                                    "Mark William",
                                    style: TextStyle(
                                      fontSize: 15,
                                      fontWeight: FontWeight.w500,
                                      color: const Color.fromARGB(
                                        255,
                                        22,
                                        22,
                                        22,
                                      ),
                                    ),
                                  ),
                                ],
                              ),
                            ),
                            SizedBox(width: width * 0.53),
                            InkWell(
                              onTap: () {
                                Navigator.push(
                                  context,
                                  MaterialPageRoute(
                                    builder: (context) => const MyName(),
                                  ),
                                );
                              },
                              child: Icon(Icons.edit, color: Colors.amber),
                            ),
                          ],
                        ),
                      ),
                      Divider(),
                      SizedBox(height: height * 0.01),
                      SizedBox(
                        height: height * 0.068,
                        width: width * 0.93,
                        // color: Colors.white,
                        child: Row(
                          children: [
                            SizedBox(
                              height: height * 0.068,
                              width: width * 0.5,
                              // color: Colors.blue,
                              child: Column(
                                crossAxisAlignment: CrossAxisAlignment.start,
                                children: [
                                  Text(
                                    "Email",
                                    style: TextStyle(
                                      fontSize: 14,
                                      fontWeight: FontWeight.w400,
                                      color: Colors.black,
                                    ),
                                  ),
                                  Text(
                                    "Markweisi@gmail.com",
                                    style: TextStyle(
                                      fontSize: 15,
                                      fontWeight: FontWeight.w500,
                                      color: const Color.fromARGB(
                                        255,
                                        22,
                                        22,
                                        22,
                                      ),
                                    ),
                                  ),
                                ],
                              ),
                            ),
                            SizedBox(width: width * 0.33),
                            InkWell(
                              onTap: () {
                                Navigator.push(
                                  context,
                                  MaterialPageRoute(
                                    builder: (context) => const MyName(),
                                  ),
                                );
                              },
                              child: Icon(Icons.edit, color: Colors.amber),
                            ),
                          ],
                        ),
                      ),
                      Divider(),
                      SizedBox(height: height * 0.02),
                      SizedBox(
                        height: height * 0.068,
                        width: width * 0.93,
                        // color: Colors.white,
                        child: Row(
                          children: [
                            SizedBox(
                              height: height * 0.068,
                              width: width * 0.4,
                              // color: Colors.blue,
                              child: Column(
                                crossAxisAlignment: CrossAxisAlignment.start,
                                children: [
                                  Text(
                                    "Password",
                                    style: TextStyle(
                                      fontSize: 14,
                                      fontWeight: FontWeight.w400,
                                      color: Colors.black,
                                    ),
                                  ),
                                  Text(
                                    "Change Password",
                                    style: TextStyle(
                                      fontSize: 15,
                                      fontWeight: FontWeight.w500,
                                      color: const Color.fromARGB(
                                        255,
                                        22,
                                        22,
                                        22,
                                      ),
                                    ),
                                  ),
                                ],
                              ),
                            ),
                            SizedBox(width: width * 0.43),
                            InkWell(
                              onTap: () {
                                Navigator.push(
                                  context,
                                  MaterialPageRoute(
                                    builder: (context) => const MyChange(),
                                  ),
                                );
                              },
                              child: Icon(Icons.edit, color: Colors.amber),
                            ),
                          ],
                        ),
                      ),
                    ],
                  ),
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
