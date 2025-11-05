import 'package:carshop_autoparts/home.dart';
import 'package:flutter/material.dart';

class MyThankyou extends StatefulWidget {
  const MyThankyou({super.key});

  @override
  State<MyThankyou> createState() => _MyThankyouState();
}

class _MyThankyouState extends State<MyThankyou> {
  @override
  Widget build(BuildContext context) {
    final height = MediaQuery.of(context).size.height;
    final width = MediaQuery.of(context).size.width;
    return Scaffold(
      body: SafeArea(
        child: Column(
          children: [
            Padding(padding: EdgeInsets.symmetric(vertical: 50)),
            Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                // Padding(padding: EdgeInsets.symmetric(vertical: 50)),
                Container(
                  height: height * 0.13,
                  width: width * 0.25,
                  decoration: BoxDecoration(
                    image: DecorationImage(
                      image: AssetImage('images/tick.png'),
                    ),
                  ),
                ),
              ],
            ),
            SizedBox(height: height * 0.02),
            Container(
              height: height * 0.1,
              width: width * 0.4,
              // color: Colors.amber,
              child: Column(
                children: [
                  Text(
                    "Thank you for",
                    style: TextStyle(
                      fontSize: 20,
                      fontWeight: FontWeight.bold,
                      color: const Color.fromARGB(255, 24, 24, 24),
                    ),
                  ),
                  Text(
                    "your order!",
                    style: TextStyle(
                      fontSize: 20,
                      fontWeight: FontWeight.bold,
                      color: const Color.fromARGB(255, 24, 24, 24),
                    ),
                  ),
                ],
              ),
            ),
            SizedBox(height: height * 0.03),
            Container(
              height: height * 0.08,
              width: width * 0.6,
              //color: Colors.deepPurple,
              child: Column(
                children: [
                  Text(
                    "Quisque suscipit ipsum est,eu",
                    style: TextStyle(
                      fontSize: 15,
                      fontWeight: FontWeight.w400,
                      color: const Color.fromARGB(255, 58, 57, 57),
                    ),
                  ),
                  Text(
                    "venenatis leo ornare eget.",
                    style: TextStyle(
                      fontSize: 15,
                      fontWeight: FontWeight.w400,
                      color: const Color.fromARGB(255, 58, 57, 57),
                    ),
                  ),
                ],
              ),
            ),
            SizedBox(height: height * 0.055),
            InkWell(
              onTap: () {
                Navigator.push(
                  context,
                  MaterialPageRoute(builder: (context) => const MyHome()),
                );
              },
              child: Card(
                elevation: 6,
                shape: RoundedRectangleBorder(
                  borderRadius: BorderRadius.circular(50),
                ),
                child: Container(
                  height: height * 0.06,
                  width: width * 0.55,
                  decoration: BoxDecoration(
                    color: const Color.fromARGB(255, 24, 23, 23),
                    borderRadius: BorderRadius.circular(20),
                  ),
                  child: Center(
                    child: Text(
                      "Back to Home",
                      style: TextStyle(
                        fontSize: 16,
                        fontWeight: FontWeight.bold,
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
    );
  }
}
