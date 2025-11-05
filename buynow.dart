import 'package:carshop_autoparts/mycart.dart';
import 'package:flutter/material.dart';
import 'package:carousel_slider/carousel_controller.dart' as carousel;
import 'package:carousel_slider/carousel_slider.dart';

class MyBuyNow extends StatefulWidget {
  const MyBuyNow({super.key});

  @override
  State<MyBuyNow> createState() => _MyBuyNowState();
}

class _MyBuyNowState extends State<MyBuyNow> {
  final carousel.CarouselController _controller = carousel.CarouselController();
  int _currentIndex = 0;

  final List<String> imageList = [
    "images/black1jeep.png",
    "images/black1jeep.png",
    "images/black1jeep.png",
    "images/black1jeep.png",
  ];
  @override
  Widget build(BuildContext context) {
    final height = MediaQuery.of(context).size.height;
    final width = MediaQuery.of(context).size.width;
    return Scaffold(
      body: SafeArea(
        child: Column(
          children: [
            SizedBox(height: height * 0.02),

            ///  Carousel Section
            SizedBox(
              height: height * 0.48,
              width: width,
              child: Column(
                children: [
                  CarouselSlider(
                    carouselController: _controller,
                    items: imageList.map((image) {
                      return Container(
                        width: width * 0.7,
                        margin: EdgeInsets.symmetric(horizontal: 6),
                        decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(12),
                          image: DecorationImage(
                            image: AssetImage(image),
                            fit: BoxFit.cover,
                          ),
                        ),
                      );
                    }).toList(),
                    options: CarouselOptions(
                      height: height * 0.32,
                      aspectRatio: 16 / 9,
                      viewportFraction: 0.7,
                      autoPlay: true,
                      enlargeCenterPage: true,
                      autoPlayInterval: const Duration(seconds: 3),
                      autoPlayAnimationDuration: const Duration(
                        milliseconds: 800,
                      ),
                      onPageChanged: (index, reason) {
                        setState(() {
                          _currentIndex = index;
                        });
                      },
                    ),
                  ),

                  ///  Dynamic Indicator Dots
                  SizedBox(height: height * 0.1),
                  Row(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: List.generate(imageList.length, (index) {
                      return Container(
                        margin: const EdgeInsets.symmetric(
                          horizontal: 4,
                          vertical: 8,
                        ),
                        width: _currentIndex == index ? 12 : 8,
                        height: _currentIndex == index ? 12 : 8,
                        decoration: BoxDecoration(
                          shape: BoxShape.circle,
                          color: _currentIndex == index
                              ? Colors.black
                              : const Color.fromARGB(255, 214, 212, 212),
                        ),
                      );
                    }),
                  ),
                ],
              ),
            ),

            SizedBox(height: height * 0.01),

            /// ✅ Product Description
            Container(
              height: height * 0.35,
              width: width,
              padding: const EdgeInsets.all(12),
              color: const Color.fromARGB(255, 241, 234, 234),
              child: const Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Text(
                    "BF Goodrich 315/70R17 Tire",
                    style: TextStyle(
                      fontSize: 18,
                      fontWeight: FontWeight.bold,
                      color: Colors.black,
                    ),
                  ),
                  Text(
                    "All-Terrain T/A KO2 - 08806",
                    style: TextStyle(
                      fontSize: 18,
                      fontWeight: FontWeight.bold,
                      color: Colors.black,
                    ),
                  ),
                  SizedBox(height: 10),
                  Text(
                    "Etiam convallis elementum sapien, a ",
                    style: TextStyle(
                      fontSize: 14,
                      color: Color.fromARGB(255, 121, 120, 120),
                    ),
                  ),
                  Text(
                    "aliquam turpis aliquam vitae.Praesent",
                    style: TextStyle(
                      fontSize: 14,
                      color: Color.fromARGB(255, 121, 120, 120),
                    ),
                  ),
                  Text(
                    "sollicitudin felis vel mi facilisis posuere.",
                    style: TextStyle(
                      fontSize: 14,
                      color: Color.fromARGB(255, 121, 120, 120),
                    ),
                  ),
                  Text(
                    "Nulla ultrices facilisis justo,non various nisl",
                    style: TextStyle(
                      fontSize: 14,
                      color: Color.fromARGB(255, 121, 120, 120),
                    ),
                  ),
                  Text(
                    "semper vel.Interdum et malesuada",
                    style: TextStyle(
                      fontSize: 14,
                      color: Color.fromARGB(255, 121, 120, 120),
                    ),
                  ),
                  Text(
                    "fames ac ante ipsum primis in faucibus",
                    style: TextStyle(
                      fontSize: 14,
                      color: Color.fromARGB(255, 121, 120, 120),
                    ),
                  ),
                ],
              ),
            ),

            const Spacer(),

            /// ✅ Bottom Price & Button
            Card(
              elevation: 6,
              margin: EdgeInsets.zero,
              child: Container(
                height: height * 0.1,
                width: width,
                color: Colors.white,
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceAround,
                  children: [
                    Text(
                      "AED 33",
                      style: TextStyle(
                        fontSize: 18,
                        fontWeight: FontWeight.bold,
                        color: Colors.amber[600],
                      ),
                    ),
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
                        height: height * 0.07,
                        width: width * 0.5,
                        decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(5),
                          color: const Color.fromARGB(255, 26, 25, 25),
                        ),
                        child: Center(
                          child: Text(
                            "Buy Now",
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
            ),
          ],
        ),
      ),
    );
  }
}
