import 'package:carshop_autoparts/mark.dart';
import 'package:flutter/material.dart';

class MyChange extends StatefulWidget {
  const MyChange({super.key});

  @override
  State<MyChange> createState() => _MyChangeState();
}

class _MyChangeState extends State<MyChange> {
  @override
  Widget build(BuildContext context) {
    final height = MediaQuery.of(context).size.height;
    final width = MediaQuery.of(context).size.width;
    return Scaffold(
      body: SafeArea(
        child: Column(
          children: [
            Padding(padding: EdgeInsets.symmetric(vertical: 6)),
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
                    size: 24,
                    color: const Color.fromARGB(255, 36, 35, 35),
                  ),
                ),
                SizedBox(width: width * 0.16),
                Text(
                  "Change Password",
                  style: TextStyle(
                    fontSize: 18,
                    fontWeight: FontWeight.bold,
                    color: const Color.fromARGB(255, 29, 29, 29),
                  ),
                ),
              ],
            ),
            SizedBox(height: height * 0.1),
            SizedBox(
              height: height * 0.4,
              width: width * 0.9,
              //color: Colors.amber,
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Text(
                    "Current password",
                    style: TextStyle(
                      fontSize: 15,
                      color: const Color.fromARGB(255, 46, 46, 46),
                      fontWeight: FontWeight.w500,
                    ),
                  ),
                  SizedBox(height: height * 0.01),
                  Card(
                    elevation: 6,

                    child: Container(
                      height: height * 0.07,
                      width: width * 0.9,
                      decoration: BoxDecoration(color: Colors.white),
                    ),
                  ),
                  SizedBox(height: height * 0.01),
                  Text(
                    "New password",
                    style: TextStyle(
                      fontSize: 15,
                      color: const Color.fromARGB(255, 46, 46, 46),
                      fontWeight: FontWeight.w500,
                    ),
                  ),
                  SizedBox(height: height * 0.01),
                  Card(
                    elevation: 6,
                    child: Container(
                      height: height * 0.07,
                      width: width * 0.9,
                      decoration: BoxDecoration(color: Colors.white),
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
    );
  }
}
