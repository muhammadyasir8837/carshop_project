import 'package:carousel_slider/carousel_slider.dart';
import 'package:carshop_autoparts/buynow2.dart';
import 'package:carshop_autoparts/buynow3.dart';
import 'package:carshop_autoparts/buynow4.dart';
import 'package:carshop_autoparts/buynow5.dart';

import 'package:carshop_autoparts/findaccessories.dart';
import 'package:carshop_autoparts/findparts.dart';

import 'package:carshop_autoparts/mark.dart';
import 'package:carousel_slider/carousel_controller.dart' as carousel;
import 'package:carshop_autoparts/mycart.dart';

import 'package:carshop_autoparts/notification.dart';
import 'package:carshop_autoparts/pageview.dart';
import 'package:carshop_autoparts/pageview2.dart';
import 'package:carshop_autoparts/pageview3.dart';
import 'package:carshop_autoparts/registerbusiness.dart';
import 'package:carshop_autoparts/search.dart';
import 'package:carshop_autoparts/settings.dart';
import 'package:flutter/material.dart';

class MyHome extends StatefulWidget {
  const MyHome({super.key});

  @override
  State<MyHome> createState() => _MyHomeState();
}

class _MyHomeState extends State<MyHome> {
  final GlobalKey<ScaffoldState> key = GlobalKey<ScaffoldState>();
  int _currentIndex = 0;
  final carousel.CarouselController _controller = carousel.CarouselController();

  @override
  Widget build(BuildContext context) {
    final height = MediaQuery.of(context).size.height;
    final width = MediaQuery.of(context).size.width;

    return SafeArea(
      child: Scaffold(
        key: key,
        drawer: Drawer(
          child: Column(
            children: [
              Padding(
                padding: const EdgeInsets.only(right: 60, top: 30),
                child: Container(
                  height: height * 0.12,
                  width: width * 0.5,
                  decoration: BoxDecoration(
                    image: DecorationImage(
                      image: AssetImage('images/carshop.png'),
                    ),
                    //color: Colors.amber,
                  ),
                ),
              ),
              SizedBox(height: height * 0.1),
              InkWell(
                onTap: () {
                  Navigator.push(
                    context,
                    MaterialPageRoute(builder: (context) => const MyRegister()),
                  );
                },
                child: ListTile(
                  title: Text(
                    "Register Business",
                    style: TextStyle(
                      fontSize: 16,
                      fontWeight: FontWeight.w400,
                      color: Colors.black,
                    ),
                  ),
                  leading: Icon(Icons.view_cozy_outlined),
                ),
              ),
              InkWell(
                onTap: () {
                  Navigator.pop(context);
                },
                child: const ListTile(
                  title: Text(
                    "Home",
                    style: TextStyle(
                      fontSize: 16,
                      fontWeight: FontWeight.w400,
                      color: Colors.black,
                    ),
                  ),
                  leading: Icon(Icons.home_outlined),
                ),
              ),
              InkWell(
                onTap: () {
                  Navigator.push(
                    context,
                    MaterialPageRoute(builder: (context) => const MyMark()),
                  );
                },
                child: ListTile(
                  title: Text(
                    "Profile",
                    style: TextStyle(
                      fontSize: 16,
                      fontWeight: FontWeight.w400,
                      color: Colors.black,
                    ),
                  ),
                  leading: Icon(Icons.person_outline),
                ),
              ),
              InkWell(
                onTap: () {
                  Navigator.push(
                    context,
                    MaterialPageRoute(builder: (context) => const MyCart()),
                  );
                },
                child: ListTile(
                  title: Text(
                    "My Cart",
                    style: TextStyle(
                      fontSize: 16,
                      fontWeight: FontWeight.w400,
                      color: Colors.black,
                    ),
                  ),
                  leading: Icon(Icons.card_travel),
                ),
              ),
              InkWell(
                onTap: () {
                  Navigator.push(
                    context,
                    MaterialPageRoute(builder: (context) => const MyPageView()),
                  );
                },
                child: ListTile(
                  title: Text(
                    "My Orders",
                    style: TextStyle(
                      fontSize: 16,
                      fontWeight: FontWeight.w400,
                      color: Colors.black,
                    ),
                  ),
                  leading: Icon(Icons.list_alt),
                ),
              ),
              InkWell(
                onTap: () {
                  Navigator.push(
                    context,
                    MaterialPageRoute(builder: (context) => const MySettings()),
                  );
                },
                child: ListTile(
                  title: Text(
                    "Settings",
                    style: TextStyle(
                      fontSize: 16,
                      fontWeight: FontWeight.w400,
                      color: Colors.black,
                    ),
                  ),

                  leading: Icon(Icons.settings_outlined),
                ),
              ),
              SizedBox(height: height * 0.05),
              InkWell(
                onTap: () {
                  Navigator.push(
                    context,
                    MaterialPageRoute(builder: (context) => const MyMark()),
                  );
                },
                child: ListTile(
                  title: Text(
                    "Mark William",
                    style: TextStyle(
                      fontSize: 18,
                      fontWeight: FontWeight.bold,
                      color: Colors.black,
                    ),
                  ),
                  subtitle: Text(
                    "markwilliam@gmail.com",
                    style: TextStyle(
                      fontSize: 11,
                      fontWeight: FontWeight.w500,
                      color: Colors.black,
                    ),
                  ),
                  leading: Container(
                    height: height * 0.13,
                    width: width * 0.13,
                    decoration: BoxDecoration(
                      shape: BoxShape.circle,
                      image: DecorationImage(
                        image: AssetImage('images/photo.jpeg'),
                        fit: BoxFit.cover,
                      ),
                    ),
                  ),
                ),
              ),
            ],
          ),
        ),

        body: SafeArea(
          child: SizedBox(
            height: height,
            width: width,
            child: Column(
              children: [
                SizedBox(
                  height: height * 0.06,
                  width: width,
                  // color: Colors.amber,
                  child: Row(
                    children: [
                      InkWell(
                        onTap: () {
                          key.currentState!.openDrawer();
                        },
                        child: Container(
                          height: height * 0.05,
                          width: width * 0.12,
                          decoration: BoxDecoration(
                            //color: Colors.blue,
                            image: DecorationImage(
                              image: AssetImage("images/menu.png"),
                            ),
                          ),
                        ),
                      ),
                      SizedBox(width: width * 0.59),
                      InkWell(
                        onTap: () {
                          Navigator.push(
                            context,
                            MaterialPageRoute(
                              builder: (context) => const MyNotification(),
                            ),
                          );
                        },
                        child: Container(
                          height: height * 0.05,
                          width: width * 0.12,
                          decoration: BoxDecoration(
                            // color: Colors.blue,
                            image: DecorationImage(
                              image: AssetImage("images/notification.png"),
                            ),
                          ),
                        ),
                      ),
                      SizedBox(width: width * 0.02),
                      InkWell(
                        onTap: () {
                          Navigator.push(
                            context,
                            MaterialPageRoute(
                              builder: (context) => const MyCart(),
                            ),
                          );
                        },
                        child: Container(
                          height: height * 0.05,
                          width: width * 0.12,
                          decoration: BoxDecoration(
                            // color: Colors.blue,
                            image: DecorationImage(
                              image: AssetImage("images/bluetrolly.png"),
                            ),
                          ),
                        ),
                      ),
                    ],
                  ),
                ),
                SizedBox(height: height * 0.04),
                Card(
                  elevation: 4,
                  shape: RoundedRectangleBorder(
                    borderRadius: BorderRadius.circular(50),
                  ),
                  child: InkWell(
                    onTap: () {
                      Navigator.push(
                        context,
                        MaterialPageRoute(
                          builder: (context) =>  MySearch(),
                        ),
                      );
                    },
                    child: Container(
                      height: height * 0.065,
                      width: width * 0.85,
                      decoration: BoxDecoration(
                        color: Colors.white,
                        borderRadius: BorderRadius.circular(20),
                      ),
                      child: Row(
                        children: [
                          Padding(padding: EdgeInsets.symmetric(horizontal: 8)),
                          Icon(Icons.search, size: 22, color: Colors.grey),
                          SizedBox(width: width * 0.02),
                          Text(
                            "Search name or chassis number",
                            style: TextStyle(
                              fontSize: 15,
                              fontWeight: FontWeight.w400,
                              color: Colors.grey,
                            ),
                          ),
                        ],
                      ),
                    ),
                  ),
                ),
                SizedBox(height: height * 0.07),
                SizedBox(
                  height: height * 0.71,
                  width: width,

                  child: ListView(
                    children: [
                      CarouselSlider(
                        carouselController: _controller,
                        items: [
                          Container(
                            width: width * 0.85,
                            decoration: BoxDecoration(
                              color: const Color(0xFF1A237E),
                              borderRadius: BorderRadius.circular(12),
                            ),
                            child: Column(
                              mainAxisAlignment: MainAxisAlignment.center,
                              children: [
                                Text(
                                  "Search for",
                                  style: TextStyle(
                                    fontSize: 16,
                                    fontFamily: "Montserrat",
                                    color: Color(0XFFFFFFFF),
                                  ),
                                ),
                                 SizedBox(height: 10),
                                const Text(
                                  "4x4 parts",
                                  style: TextStyle(
                                    fontSize: 28,
                                    fontFamily: "Montserrat",
                                    color: Color(0XFFFFFFFF),
                                  ),
                                ),
                                 SizedBox(height: 30),
                                InkWell(
                                  onTap: () {
                                    Navigator.push(
                                      context,
                                      MaterialPageRoute(
                                        builder: ((context) => const MyFind()),
                                      ),
                                    );
                                  },
                                  child: Container(
                                    height: height * 0.06,
                                    width: width * 0.4,
                                    decoration: BoxDecoration(
                                      color: const Color(0XFFFFFFFF),
                                      borderRadius: BorderRadius.circular(20),
                                    ),
                                    child:  Center(
                                      child: Text(
                                        "Search",
                                        style: TextStyle(
                                          fontSize: 14,
                                          fontFamily: "Montserrat",
                                          color: Color(0XFF1A237E),
                                        ),
                                      ),
                                    ),
                                  ),
                                ),
                              ],
                            ),
                          ),
                          Container(
                            width: width * 0.85,
                            decoration: BoxDecoration(
                              color: const Color(0xFFD32F2F),
                              borderRadius: BorderRadius.circular(12),
                            ),
                            child: Column(
                              mainAxisAlignment: MainAxisAlignment.center,
                              children: [
                                const Text(
                                  "Search for",
                                  style: TextStyle(
                                    fontSize: 16,
                                    fontFamily: "Montserrat",
                                    color: Color(0XFFFFFFFF),
                                  ),
                                ),
                                const SizedBox(height: 10),
                                const Text(
                                  "4x4 parts",
                                  style: TextStyle(
                                    fontSize: 28,
                                    fontFamily: "Montserrat",
                                    color: Color(0XFFFFFFFF),
                                  ),
                                ),
                                const SizedBox(height: 30),
                                InkWell(
                                  onTap: () {
                                    Navigator.push(
                                      context,
                                      MaterialPageRoute(
                                        builder: ((context) => const MyFind1()),
                                      ),
                                    );
                                  },
                                  child: Container(
                                    height: height * 0.06,
                                    width: width * 0.4,
                                    decoration: BoxDecoration(
                                      color: const Color(0XFFFFFFFF),
                                      borderRadius: BorderRadius.circular(20),
                                    ),
                                    child: const Center(
                                      child: Text(
                                        "Search",
                                        style: TextStyle(
                                          fontSize: 14,
                                          fontFamily: "Montserrat",
                                          color: Color(0XFF1A237E),
                                        ),
                                      ),
                                    ),
                                  ),
                                ),
                              ],
                            ),
                          ),
                          Container(
                            width: width * 0.85,
                            decoration: BoxDecoration(
                              color: const Color(0XFF707070),
                              borderRadius: BorderRadius.circular(12),
                            ),
                            child: Column(
                              mainAxisAlignment: MainAxisAlignment.center,
                              children: [
                                const Text(
                                  "Search for",
                                  style: TextStyle(
                                    fontSize: 16,
                                    fontFamily: "Montserrat",
                                    color: Color(0XFFFFFFFF),
                                  ),
                                ),
                                const SizedBox(height: 10),
                                const Text(
                                  "4x4 parts",
                                  style: TextStyle(
                                    fontSize: 28,
                                    fontFamily: "Montserrat",
                                    color: Color(0XFFFFFFFF),
                                  ),
                                ),
                                const SizedBox(height: 30),
                                InkWell(
                                  onTap: () {
                                    Navigator.push(
                                      context,
                                      MaterialPageRoute(
                                        builder: ((context) => const MyFind()),
                                      ),
                                    );
                                  },
                                  child: Container(
                                    height: height * 0.06,
                                    width: width * 0.4,
                                    decoration: BoxDecoration(
                                      color: const Color(0XFFFFFFFF),
                                      borderRadius: BorderRadius.circular(20),
                                    ),
                                    child: const Center(
                                      child: Text(
                                        "Search",
                                        style: TextStyle(
                                          fontSize: 14,
                                          fontFamily: "Montserrat",
                                          color: Color(0XFF1A237E),
                                        ),
                                      ),
                                    ),
                                  ),
                                ),
                              ],
                            ),
                          ),
                          Container(
                            width: width * 0.85,
                            decoration: BoxDecoration(
                              color: const Color.fromARGB(255, 245, 6, 6),
                              borderRadius: BorderRadius.circular(12),
                            ),
                            child: Column(
                              mainAxisAlignment: MainAxisAlignment.center,
                              children: [
                                const Text(
                                  "Search for",
                                  style: TextStyle(
                                    fontSize: 16,
                                    fontFamily: "Montserrat",
                                    color: Color(0XFFFFFFFF),
                                  ),
                                ),
                                const SizedBox(height: 10),
                                const Text(
                                  "4x4 parts",
                                  style: TextStyle(
                                    fontSize: 28,
                                    fontFamily: "Montserrat",
                                    color: Color(0XFFFFFFFF),
                                  ),
                                ),
                                const SizedBox(height: 30),
                                InkWell(
                                  onTap: () {
                                    Navigator.push(
                                      context,
                                      MaterialPageRoute(
                                        builder: ((context) => const MyFind()),
                                      ),
                                    );
                                  },
                                  child: Container(
                                    height: height * 0.06,
                                    width: width * 0.4,
                                    decoration: BoxDecoration(
                                      color: const Color(0XFFFFFFFF),
                                      borderRadius: BorderRadius.circular(20),
                                    ),
                                    child: const Center(
                                      child: Text(
                                        "Search",
                                        style: TextStyle(
                                          fontSize: 14,
                                          fontFamily: "Montserrat",
                                          color: Color(0XFF1A237E),
                                        ),
                                      ),
                                    ),
                                  ),
                                ),
                              ],
                            ),
                          ),
                        ],
                        options: CarouselOptions(
                          height: height * 0.3,
                          aspectRatio: 16 / 9,
                          viewportFraction: 0.7,
                          initialPage: 0,
                          enableInfiniteScroll: true,
                          reverse: false,
                          autoPlay: true,
                          autoPlayInterval:  Duration(seconds: 3),
                          autoPlayAnimationDuration:  Duration(
                            milliseconds: 800,
                          ),
                          autoPlayCurve: Curves.fastOutSlowIn,
                          enlargeCenterPage: true,
                          enlargeFactor: 0.3,
                          scrollDirection: Axis.horizontal,
                          onPageChanged: (index, reason) {
                            setState(() {
                              _currentIndex = index;
                            });
                          },
                        ),
                      ),

                      Row(
                        mainAxisAlignment: MainAxisAlignment.center,
                        children: List.generate(4, (index) {
                          return Container(
                            margin: EdgeInsets.symmetric(
                              horizontal: width * 0.01,
                              vertical: height * 0.02,
                            ),
                            height: height * 0.006,
                            width: width * 0.065,
                            decoration: BoxDecoration(
                              color: _currentIndex == index
                                  ? Colors.black
                                  : Colors.grey, // <-- dynamic color
                              borderRadius: BorderRadius.circular(4),
                            ),
                          );
                        }),
                      ),
                      Row(
                        children: [
                          Padding(
                            padding: EdgeInsets.symmetric(horizontal: 13),
                          ),
                          Text(
                            "Featured products",
                            style: TextStyle(
                              fontSize: 19,
                              fontWeight: FontWeight.bold,
                              color: const Color.fromARGB(255, 31, 30, 30),
                            ),
                          ),
                          SizedBox(width: width * 0.25),
                          InkWell(
                            onTap: () {
                              Navigator.push(
                                context,
                                MaterialPageRoute(
                                  builder: (context) => const MyPageView3(),
                                ),
                              );
                            },
                            child: Text(
                              "View all",
                              style: TextStyle(
                                fontSize: 15,
                                fontWeight: FontWeight.w500,
                                color: const Color.fromARGB(255, 128, 127, 127),
                              ),
                            ),
                          ),
                        ],
                      ),
                      SizedBox(height: height * 0.02),
                      Container(
                        height: height * 0.345,
                        width: width,
                        // color: Colors.amber,
                        child: Row(
                          mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                          children: [
                            InkWell(
                              onTap: () {
                                Navigator.push(
                                  context,
                                  MaterialPageRoute(
                                    builder: (context) => MyBuy2(),
                                  ),
                                );
                              },
                              child: Container(
                                height: height * 0.34,
                                width: width * 0.4,

                                child: Column(
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  children: [
                                    Container(
                                      height: height * 0.25,
                                      width: width * 0.4,
                                      decoration: BoxDecoration(
                                        image: DecorationImage(
                                          image: AssetImage(
                                            "images/browninstru.png",
                                          ),
                                          fit: BoxFit.cover,
                                        ),
                                        borderRadius: BorderRadius.circular(15),
                                      ),
                                    ),
                                    Text(
                                      "Engine Part",
                                      style: TextStyle(
                                        fontSize: 18,
                                        fontWeight: FontWeight.bold,
                                        color: const Color.fromARGB(
                                          255,
                                          43,
                                          42,
                                          42,
                                        ),
                                      ),
                                    ),
                                    Text(
                                      "AED 33",
                                      style: TextStyle(
                                        fontSize: 18,
                                        fontWeight: FontWeight.w400,
                                        color: Colors.amber[600],
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                            ),
                            InkWell(
                              onTap: () {
                                Navigator.push(
                                  context,
                                  MaterialPageRoute(
                                    builder: (context) => MyBuy3(),
                                  ),
                                );
                              },
                              child: Container(
                                height: height * 0.34,
                                width: width * 0.4,

                                child: Column(
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  children: [
                                    Container(
                                      height: height * 0.25,
                                      width: width * 0.4,
                                      decoration: BoxDecoration(
                                        image: DecorationImage(
                                          image: AssetImage(
                                            'images/brownjeep.png',
                                          ),
                                          fit: BoxFit.cover,
                                        ),
                                        borderRadius: BorderRadius.circular(15),
                                      ),
                                    ),
                                    Text(
                                      "Body Part",
                                      style: TextStyle(
                                        fontSize: 18,
                                        fontWeight: FontWeight.bold,
                                        color: const Color.fromARGB(
                                          255,
                                          43,
                                          42,
                                          42,
                                        ),
                                      ),
                                    ),
                                    Text(
                                      "AED 33",
                                      style: TextStyle(
                                        fontSize: 18,
                                        fontWeight: FontWeight.w400,
                                        color: Colors.amber[600],
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                            ),
                          ],
                        ),
                      ),
                      SizedBox(height: height * 0.085),
                      Row(
                        children: [
                          Padding(
                            padding: EdgeInsets.symmetric(horizontal: 12),
                          ),
                          Text(
                            "Latest products",
                            style: TextStyle(
                              fontSize: 19,
                              fontWeight: FontWeight.bold,
                              color: const Color.fromARGB(255, 31, 30, 30),
                            ),
                          ),
                          SizedBox(width: width * 0.3),
                          InkWell(
                            onTap: () {
                              Navigator.push(
                                context,
                                MaterialPageRoute(
                                  builder: (context) => const MyPageView2(),
                                ),
                              );
                            },
                            child: Text(
                              "View all",
                              style: TextStyle(
                                fontSize: 15,
                                fontWeight: FontWeight.w500,
                                color: const Color.fromARGB(255, 128, 127, 127),
                              ),
                            ),
                          ),
                        ],
                      ),
                      SizedBox(height: height * 0.03),
                      Container(
                        height: height * 0.345,
                        width: width,
                        // color: Colors.amber,
                        child: Row(
                          mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                          children: [
                            InkWell(
                              onTap: () {
                                Navigator.push(
                                  context,
                                  MaterialPageRoute(
                                    builder: (context) => MyBuy4(),
                                  ),
                                );
                              },
                              child: Container(
                                height: height * 0.34,
                                width: width * 0.4,

                                child: Column(
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  children: [
                                    Container(
                                      height: height * 0.25,
                                      width: width * 0.4,
                                      decoration: BoxDecoration(
                                        image: DecorationImage(
                                          image: AssetImage(
                                            "images/spring.png",
                                          ),
                                          fit: BoxFit.cover,
                                        ),
                                        borderRadius: BorderRadius.circular(15),
                                      ),
                                    ),
                                    Text(
                                      "Head Light",
                                      style: TextStyle(
                                        fontSize: 18,
                                        fontWeight: FontWeight.bold,
                                        color: const Color.fromARGB(
                                          255,
                                          43,
                                          42,
                                          42,
                                        ),
                                      ),
                                    ),
                                    Text(
                                      "AED 33",
                                      style: TextStyle(
                                        fontSize: 18,
                                        fontWeight: FontWeight.w400,
                                        color: Colors.amber[600],
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                            ),
                            InkWell(
                              onTap: () {
                                Navigator.push(
                                  context,
                                  MaterialPageRoute(
                                    builder: (context) => MyBuy5(),
                                  ),
                                );
                              },
                              child: Container(
                                height: height * 0.34,
                                width: width * 0.4,

                                child: Column(
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  children: [
                                    Container(
                                      height: height * 0.25,
                                      width: width * 0.4,
                                      decoration: BoxDecoration(
                                        image: DecorationImage(
                                          image: AssetImage('images/plate.png'),
                                          fit: BoxFit.cover,
                                        ),
                                        borderRadius: BorderRadius.circular(15),
                                      ),
                                    ),
                                    Text(
                                      "Break Switch",
                                      style: TextStyle(
                                        fontSize: 18,
                                        fontWeight: FontWeight.bold,
                                        color: const Color.fromARGB(
                                          255,
                                          43,
                                          42,
                                          42,
                                        ),
                                      ),
                                    ),
                                    Text(
                                      "AED 33",
                                      style: TextStyle(
                                        fontSize: 18,
                                        fontWeight: FontWeight.w400,
                                        color: Colors.amber[600],
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                            ),
                          ],
                        ),
                      ),
                    ],
                  ),
                ),
                // SizedBox(height: height * 0.06),
              ],
            ),
          ),
        ),
      ),
    );
  }
}
