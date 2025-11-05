import 'package:carshop_autoparts/findparts.dart';
import 'package:flutter/material.dart';

class MySelect extends StatefulWidget {
  const MySelect({super.key});

  @override
  State<MySelect> createState() => _MySelectState();
}

class _MySelectState extends State<MySelect> {
  @override
  Widget build(BuildContext context) {
    final height = MediaQuery.of(context).size.height;
    final width = MediaQuery.of(context).size.width;
    return Scaffold(
      body: SafeArea(
        child: Column(
          children: [
            SizedBox(
              height: height * 0.861,
              width: width,
              child: ListView(
                children: [
                  InkWell(
                    onTap: () {
                      Navigator.push(
                        context,
                        MaterialPageRoute(builder: (context) => const MyFind()),
                      );
                    },
                    child: Column(
                      children: [
                        Padding(padding: EdgeInsets.symmetric(vertical: 30)),
                        Text(
                          "Select Brand",
                          style: TextStyle(
                            fontSize: 22,
                            fontWeight: FontWeight.bold,
                            color: const Color.fromARGB(255, 49, 49, 49),
                          ),
                        ),
                        SizedBox(height: height * 0.15),
                        Text(
                          "Gladiator",
                          style: TextStyle(
                            fontSize: 22,
                            fontWeight: FontWeight.bold,
                            color: const Color.fromARGB(255, 80, 79, 79),
                          ),
                        ),
                        SizedBox(height: height * 0.02),
                        Text(
                          "Land Rover",
                          style: TextStyle(
                            fontSize: 22,
                            fontWeight: FontWeight.bold,
                            color: const Color.fromARGB(255, 80, 79, 79),
                          ),
                        ),
                        SizedBox(height: height * 0.02),
                        Text(
                          "Gladiator",
                          style: TextStyle(
                            fontSize: 22,
                            fontWeight: FontWeight.bold,
                            color: const Color.fromARGB(255, 80, 79, 79),
                          ),
                        ),
                        SizedBox(height: height * 0.02),
                        Text(
                          "Land Rover",
                          style: TextStyle(
                            fontSize: 22,
                            fontWeight: FontWeight.bold,
                            color: const Color.fromARGB(255, 80, 79, 79),
                          ),
                        ),
                        SizedBox(height: height * 0.02),
                        Text(
                          "Gladiator",
                          style: TextStyle(
                            fontSize: 22,
                            fontWeight: FontWeight.bold,
                            color: const Color.fromARGB(255, 80, 79, 79),
                          ),
                        ),
                        SizedBox(height: height * 0.02),
                        Text(
                          "Land Rover",
                          style: TextStyle(
                            fontSize: 22,
                            fontWeight: FontWeight.bold,
                            color: const Color.fromARGB(255, 80, 79, 79),
                          ),
                        ),
                        SizedBox(height: height * 0.02),
                        Text(
                          "Gladiator",
                          style: TextStyle(
                            fontSize: 22,
                            fontWeight: FontWeight.bold,
                            color: const Color.fromARGB(255, 80, 79, 79),
                          ),
                        ),
                        SizedBox(height: height * 0.02),
                        Text(
                          "Land Rover",
                          style: TextStyle(
                            fontSize: 22,
                            fontWeight: FontWeight.bold,
                            color: const Color.fromARGB(255, 80, 79, 79),
                          ),
                        ),
                        SizedBox(height: height * 0.02),
                        Text(
                          "Gladiator",
                          style: TextStyle(
                            fontSize: 22,
                            fontWeight: FontWeight.bold,
                            color: const Color.fromARGB(255, 80, 79, 79),
                          ),
                        ),
                        SizedBox(height: height * 0.02),
                        Text(
                          "Land Rover",
                          style: TextStyle(
                            fontSize: 22,
                            fontWeight: FontWeight.bold,
                            color: const Color.fromARGB(255, 80, 79, 79),
                          ),
                        ),
                        SizedBox(height: height * 0.02),
                        Text(
                          "Gladiator",
                          style: TextStyle(
                            fontSize: 22,
                            fontWeight: FontWeight.bold,
                            color: const Color.fromARGB(255, 80, 79, 79),
                          ),
                        ),
                        SizedBox(height: height * 0.02),
                      ],
                    ),
                  ),
                ],
              ),
            ),
            SizedBox(
              height: height * 0.1,
              width: width,

              child: Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  InkWell(
                    onTap: () {
                      Navigator.pop(
                        context,
                        MaterialPageRoute(builder: (context) => const MyFind()),
                      );
                    },
                    child: Container(
                      height: height * 0.13,
                      width: width * 0.13,
                      decoration: BoxDecoration(
                        color: Colors.white,
                        boxShadow: [BoxShadow(blurRadius: 1)],
                        shape: BoxShape.circle,
                      ),
                      child: Center(child: Icon(Icons.close)),
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
