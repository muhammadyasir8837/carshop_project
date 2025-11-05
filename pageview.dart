import 'package:carshop_autoparts/home.dart';
import 'package:carshop_autoparts/myorders.dart';
import 'package:carshop_autoparts/pastorders.dart';
import 'package:flutter/material.dart';

class MyPageView extends StatefulWidget {
  const MyPageView({super.key});

  @override
  State<MyPageView> createState() => _MyPageViewState();
}

class _MyPageViewState extends State<MyPageView> {
  PageController controller = PageController();
  int index = 0;
  @override
  Widget build(BuildContext context) {
    final height = MediaQuery.of(context).size.height;
    final width = MediaQuery.of(context).size.width;
    return Scaffold(
      body: SafeArea(
        child: Column(
          children: [
            Row(
              children: [
                Padding(
                  padding: EdgeInsets.symmetric(vertical: 30, horizontal: 10),
                ),
                InkWell(
                  onTap: () {
                    Navigator.pop(
                      context,
                      MaterialPageRoute(builder: (context) => MyHome()),
                    );
                  },
                  child: Icon(
                    Icons.arrow_back,
                    size: 24,
                    color: const Color.fromARGB(255, 31, 30, 30),
                  ),
                ),
                SizedBox(width: width * 0.25),
                Text(
                  "My Orders",
                  style: TextStyle(
                    fontSize: 20,
                    fontWeight: FontWeight.bold,
                    color: const Color.fromARGB(255, 29, 29, 29),
                  ),
                ),
              ],
            ),
            Container(
              height: height * 0.1,
              width: width * 0.85,
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,

                children: [
                  InkWell(
                    onTap: () {
                      controller.animateToPage(
                        0,
                        duration: Duration(milliseconds: 200),
                        curve: Curves.easeInOut,
                      );
                    },
                    child: Container(
                      height: height * 0.095,
                      width: width * 0.35,
                      // color: Colors.amber,
                      child: Column(
                        mainAxisAlignment: MainAxisAlignment.center,
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Text(
                            "Active Orders",
                            style: TextStyle(
                              fontSize: 16,
                              fontWeight: FontWeight.bold,
                              color: index == 0
                                  ? const Color.fromARGB(255, 26, 25, 25)
                                  : Colors.grey,
                            ),
                          ),
                          SizedBox(height: height * 0.01),
                          Container(
                            height: height * 0.005,
                            width: width * 0.29,
                            color: index == 0
                                ? Colors.amber[600]
                                : Colors.white,
                          ),
                        ],
                      ),
                    ),
                  ),
                  InkWell(
                    onTap: () {
                      controller.animateToPage(
                        1,
                        duration: Duration(milliseconds: 200),
                        curve: Curves.easeInOut,
                      );
                    },
                    child: Container(
                      height: height * 0.095,
                      width: width * 0.35,
                      //  color: const Color.fromARGB(255, 49, 74, 185),
                      child: Column(
                        mainAxisAlignment: MainAxisAlignment.center,
                        children: [
                          Text(
                            "Past Orders",
                            style: TextStyle(
                              fontSize: 16,
                              fontWeight: FontWeight.bold,
                              color: index == 1
                                  ? const Color.fromARGB(255, 26, 25, 25)
                                  : Colors.grey,
                            ),
                          ),
                          SizedBox(height: height * 0.01),
                          Container(
                            height: height * 0.005,
                            width: width * 0.25,
                            color: index == 1
                                ? Colors.amber[600]
                                : Colors.white,
                          ),
                        ],
                      ),
                    ),
                  ),
                ],
              ),
            ),
            Container(
              height: height * 0.75,
              width: width,
              child: PageView(
                controller: controller,
                onPageChanged: (value) {
                  setState(() {
                    index = value;
                  });
                },
                children: [Myorders(), PastOrders()],
              ),
            ),
          ],
        ),
      ),
    );
  }
}
