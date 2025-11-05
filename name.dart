import 'package:carshop_autoparts/mark.dart';
import 'package:flutter/material.dart';

class MyName extends StatefulWidget {
  const MyName({super.key});

  @override
  State<MyName> createState() => _MyNameState();
}

class _MyNameState extends State<MyName> {
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
              Padding(padding: EdgeInsets.symmetric(vertical: 7)),
              Row(
                children: [
                  Padding(padding: EdgeInsets.symmetric(horizontal: 7)),
                  InkWell(
                    onTap: () {
                      Navigator.pop(
                        context,
                        MaterialPageRoute(builder: (context) => const MyMark()),
                      );
                    },
                    child: Icon(
                      Icons.arrow_back,
                      color: Colors.black,
                      size: 23,
                    ),
                  ),
                  SizedBox(width: width * 0.35),
                  Text(
                    "Name",
                    style: TextStyle(
                      fontSize: 19,
                      fontWeight: FontWeight.bold,
                      color: const Color.fromARGB(255, 34, 33, 33),
                    ),
                  ),
                ],
              ),
              SizedBox(height: height * 0.08),
              SizedBox(
                height: height * 0.29,
                width: width * 0.9,
                //color: Colors.amber,
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Text(
                      "Name",
                      style: TextStyle(
                        fontSize: 15,
                        fontWeight: FontWeight.w400,
                        color: Colors.grey,
                      ),
                    ),
                    SizedBox(height: height * 0.015),
                    Card(
                      elevation: 6,

                      child: Container(
                        height: height * 0.08,
                        width: width * 0.9,
                        decoration: BoxDecoration(
                          color: Colors.white,
                          borderRadius: BorderRadius.circular(5),
                        ),
                      ),
                    ),
                    SizedBox(height: height * 0.04),
                    Card(
                      elevation: 6,
                      shape: RoundedRectangleBorder(
                        borderRadius: BorderRadius.circular(50),
                      ),
                      child: Container(
                        height: height * 0.06,
                        width: width * 0.9,
                        decoration: BoxDecoration(
                          color: Colors.black,

                          borderRadius: BorderRadius.circular(20),
                        ),
                        child: Center(
                          child: Text(
                            "Submit",
                            style: TextStyle(
                              fontSize: 16,
                              fontWeight: FontWeight.bold,
                              color: Colors.white,
                            ),
                          ),
                        ),
                      ),
                    ),
                  ],
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
