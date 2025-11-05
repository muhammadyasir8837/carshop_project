import 'package:carshop_autoparts/catalog.dart';
import 'package:carshop_autoparts/home.dart';
import 'package:carshop_autoparts/selectbrand.dart';

import 'package:flutter/material.dart';

class MyFind extends StatefulWidget {
  const MyFind({super.key});

  @override
  State<MyFind> createState() => _MyFindState();
}

class _MyFindState extends State<MyFind> {
  @override
  Widget build(BuildContext context) {
    final height = MediaQuery.of(context).size.height;
    final width = MediaQuery.of(context).size.width;
    return Scaffold(
      body: SafeArea(
        child: SizedBox(
          height: height,
          width: width,
          child: Column(
            children: [
              Row(
                children: [
                  Padding(padding: EdgeInsets.all(20)),
                  InkWell(
                    onTap: () {
                      Navigator.pop(
                        context,
                        MaterialPageRoute(builder: (context) => const MyHome()),
                      );
                    },
                    child: Icon(
                      Icons.arrow_back,
                      size: 22,
                      color: Colors.black,
                    ),
                  ),
                ],
              ),
              SizedBox(height: height * 0.05),
              Text(
                "Find parts for4*4",
                style: TextStyle(
                  fontSize: 21,
                  fontWeight: FontWeight.bold,
                  color: const Color.fromARGB(255, 43, 42, 42),
                ),
              ),
              Text(
                "and adventures",
                style: TextStyle(
                  fontSize: 21,
                  fontWeight: FontWeight.bold,
                  color: const Color.fromARGB(255, 43, 42, 42),
                ),
              ),
              SizedBox(height: height * 0.05),
              InkWell(
                onTap: () {
                  Navigator.push(
                    context,
                    MaterialPageRoute(builder: (context) => const MySelect()),
                  );
                },
                child: SizedBox(
                  height: height * 0.24,
                  width: width * 0.852,

                  child: Column(
                    children: [
                      Card(
                        elevation: 6,
                        shape: RoundedRectangleBorder(
                          borderRadius: BorderRadius.circular(50),
                        ),
                        child: Container(
                          height: height * 0.06,
                          width: width * 0.85,
                          decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(20),
                            color: Colors.white,
                          ),
                          child: Row(
                            children: [
                              Padding(
                                padding: EdgeInsets.symmetric(horizontal: 5),
                              ),
                              Text(
                                "Select Brand",
                                style: TextStyle(
                                  fontSize: 15,
                                  fontWeight: FontWeight.w400,
                                  color: Colors.grey,
                                ),
                              ),
                              SizedBox(width: width * 0.48),
                              Icon(Icons.keyboard_arrow_down, size: 26),
                            ],
                          ),
                        ),
                      ),
                      SizedBox(height: height * 0.01),
                      Card(
                        elevation: 6,
                        shape: RoundedRectangleBorder(
                          borderRadius: BorderRadius.circular(50),
                        ),
                        child: Container(
                          height: height * 0.06,
                          width: width * 0.85,
                          decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(20),
                            color: Colors.white,
                          ),
                          child: Row(
                            children: [
                              Padding(
                                padding: EdgeInsets.symmetric(horizontal: 5),
                              ),
                              Text(
                                "Select Model",
                                style: TextStyle(
                                  fontSize: 15,
                                  fontWeight: FontWeight.w400,
                                  color: Colors.grey,
                                ),
                              ),
                              SizedBox(width: width * 0.48),
                              Icon(Icons.keyboard_arrow_down, size: 26),
                            ],
                          ),
                        ),
                      ),
                      SizedBox(height: height * 0.01),
                      Card(
                        elevation: 6,
                        shape: RoundedRectangleBorder(
                          borderRadius: BorderRadius.circular(50),
                        ),
                        child: Container(
                          height: height * 0.06,
                          width: width * 0.85,
                          decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(20),
                            color: Colors.white,
                          ),
                          child: Row(
                            children: [
                              Padding(
                                padding: EdgeInsets.symmetric(horizontal: 5),
                              ),
                              Text(
                                "Select Parts Year",
                                style: TextStyle(
                                  fontSize: 15,
                                  fontWeight: FontWeight.w400,
                                  color: Colors.grey,
                                ),
                              ),
                              SizedBox(width: width * 0.4),
                              Icon(Icons.keyboard_arrow_down, size: 26),
                            ],
                          ),
                        ),
                      ),
                    ],
                  ),
                ),
              ),

              SizedBox(height: height * 0.055),
              InkWell(
                onTap: () {
                  Navigator.push(
                    context,
                    MaterialPageRoute(builder: (context) => const MyCatalog()),
                  );
                },
                child: Card(
                  elevation: 6,
                  shape: RoundedRectangleBorder(
                    borderRadius: BorderRadius.circular(50),
                  ),
                  child: Container(
                    height: height * 0.065,
                    width: width * 0.85,
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(20),
                      color: const Color.fromARGB(255, 29, 29, 29),
                    ),
                    child: Center(
                      child: Text(
                        "Search",
                        style: TextStyle(
                          fontSize: 16,
                          fontWeight: FontWeight.w600,
                          color: Colors.white,
                        ),
                      ),
                    ),
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
