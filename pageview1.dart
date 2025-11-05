import 'package:carshop_autoparts/carpage1.dart';
import 'package:carshop_autoparts/carpage2.dart';
import 'package:carshop_autoparts/carpage3.dart';
import 'package:carshop_autoparts/carpage4.dart';
import 'package:carshop_autoparts/carpage5.dart';
import 'package:carshop_autoparts/signinpage.dart';
import 'package:flutter/material.dart';

class MyPageview1 extends StatefulWidget {
  const MyPageview1({super.key});

  @override
  State<MyPageview1> createState() => _MyPageview1State();
}

class _MyPageview1State extends State<MyPageview1> {
  PageController controller = PageController();
  int index = 0;

  void _goToNextPage() {
    if (index < 4) {
     
      controller.animateToPage(
        index + 1,
        duration: Duration(milliseconds: 400),
        curve: Curves.easeInOut,
      );
    } else {
      // When on last page (index == 4), go to SignIn page
      Navigator.pushReplacement(
        context,
        MaterialPageRoute(builder: (context) => const SignInPage()),
      );
    }
  }

  void _goToPreviousPage() {
    if (index > 0) {
      controller.animateToPage(
        index - 1,
        duration: const Duration(milliseconds: 400),
        curve: Curves.easeInOut,
      );
    }
  }

  @override
  Widget build(BuildContext context) {
    final height = MediaQuery.of(context).size.height;
    final width = MediaQuery.of(context).size.width;

    return Scaffold(
      body: Column(
        children: [
          Expanded(
            child: PageView(
              controller: controller,
              onPageChanged: (value) {
                setState(() {
                  index = value;
                });
              },
              children: [
                CarPage1(),
                CarPage2(),
                CarPage3(),
                CarPage4(),
                CarPage5(),
              ],
            ),
          ),

          Container(
            height: height * 0.1,
            width: width,
            color: Colors.white,
            padding: EdgeInsets.symmetric(horizontal: width * 0.13),
            child: Row(
              children: [
                Text(
                  '${index + 1}',
                  style: TextStyle(
                    fontSize: 29,
                    fontWeight: FontWeight.bold,
                    color: Colors.black,
                  ),
                ),
                Text(
                  '/5',
                  style: TextStyle(
                    fontSize: 15,
                    fontWeight: FontWeight.w400,
                    color: Colors.black,
                  ),
                ),
                SizedBox(width: width * 0.4),
                InkWell(
                  onTap: _goToPreviousPage,
                  child: Container(
                    height: height * 0.05,
                    width: height * 0.05,
                    decoration: BoxDecoration(
                      shape: BoxShape.circle,
                      color: index == 0
                          ? Colors.grey[300]
                          : const Color.fromARGB(255, 197, 195, 195),
                    ),
                    child: Icon(
                      Icons.chevron_left,
                      size: 30,
                      color: index == 0 ? Colors.grey[500] : Colors.white,
                    ),
                  ),
                ),
                SizedBox(width: width * 0.06),
                InkWell(
                  onTap: _goToNextPage,
                  child: Container(
                    height: height * 0.05,
                    width: height * 0.05,
                    decoration: BoxDecoration(
                      shape: BoxShape.circle,
                      color: Color.fromARGB(255, 197, 195, 195),
                    ),
                    child: const Icon(
                      Icons.chevron_right,
                      size: 30,
                      color: Colors.white,
                    ),
                  ),
                ),
              ],
            ),
          ),
        ],
      ),
    );
  }
}
