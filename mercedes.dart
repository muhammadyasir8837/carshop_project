import 'package:carshop_autoparts/buynow.dart';
import 'package:carshop_autoparts/buynow1.dart';
import 'package:flutter/material.dart';

class MyMercedes extends StatefulWidget {
  const MyMercedes({super.key});

  @override
  State<MyMercedes> createState() => _MyMercedesState();
}

class _MyMercedesState extends State<MyMercedes> {
  @override
  Widget build(BuildContext context) {
    final height = MediaQuery.of(context).size.height;
    final width = MediaQuery.of(context).size.width;

    return Scaffold(
      body: SafeArea(
        child: Column(
          children: [
            Expanded(
              child: ListView(
                scrollDirection: Axis.vertical,
                children: [
                  Column(
                    children: [
                      InkWell(
                        onTap: () {
                          Navigator.push(
                            context,
                            MaterialPageRoute(builder: (context) => MyBuy1()),
                          );
                        },
                        child: Container(
                          height: height * 0.2,
                          width: width * 0.95,
                          //color: const Color.fromARGB(255, 82, 81, 80),
                          child: Row(
                            children: [
                              Container(
                                height: height * 0.18,
                                width: width * 0.3,
                                decoration: BoxDecoration(
                                  image: DecorationImage(
                                    image: AssetImage("images/big1tyre.png"),
                                    fit: BoxFit.cover,
                                  ),
                                ),
                              ),
                              SizedBox(width: width * 0.03),
                              Column(
                                mainAxisAlignment: MainAxisAlignment.center,
                                crossAxisAlignment: CrossAxisAlignment.start,
                                children: [
                                  Text(
                                    'Jeep BF Goodrich Tires',
                                    style: TextStyle(
                                      fontSize: 15,
                                      fontWeight: FontWeight.w600,
                                      color: const Color.fromARGB(
                                        255,
                                        26,
                                        25,
                                        25,
                                      ),
                                    ),
                                  ),
                                  Text(
                                    'AED 33',
                                    style: TextStyle(
                                      fontSize: 18,
                                      fontWeight: FontWeight.w500,
                                      color: Colors.amber[600],
                                    ),
                                  ),
                                ],
                              ),
                            ],
                          ),
                        ),
                      ),
                      InkWell(
                        onTap: () {
                          Navigator.push(
                            context,
                            MaterialPageRoute(builder: (context) => MyBuyNow()),
                          );
                        },
                        child: Container(
                          height: height * 0.2,
                          width: width * 0.95,
                          // color: const Color.fromARGB(255, 199, 185, 143),
                          child: Row(
                            children: [
                              Container(
                                height: height * 0.18,
                                width: width * 0.3,
                                decoration: BoxDecoration(
                                  image: DecorationImage(
                                    image: AssetImage("images/black1jeep.png"),
                                    fit: BoxFit.cover,
                                  ),
                                ),
                              ),
                              SizedBox(width: width * 0.03),
                              Column(
                                mainAxisAlignment: MainAxisAlignment.center,
                                crossAxisAlignment: CrossAxisAlignment.start,
                                children: [
                                  Text(
                                    'Jeep Power Stop Brakes',
                                    style: TextStyle(
                                      fontSize: 15,
                                      fontWeight: FontWeight.w600,
                                      color: const Color.fromARGB(
                                        255,
                                        26,
                                        25,
                                        25,
                                      ),
                                    ),
                                  ),
                                  Text(
                                    'AED 29',
                                    style: TextStyle(
                                      fontSize: 18,
                                      fontWeight: FontWeight.w500,
                                      color: Colors.amber[600],
                                    ),
                                  ),
                                ],
                              ),
                            ],
                          ),
                        ),
                      ),
                      InkWell(
                        onTap: () {
                          Navigator.push(
                            context,
                            MaterialPageRoute(builder: (context) => MyBuy1()),
                          );
                        },
                        child: Container(
                          height: height * 0.2,
                          width: width * 0.95,
                          //color: const Color.fromARGB(255, 82, 81, 80),
                          child: Row(
                            children: [
                              Container(
                                height: height * 0.18,
                                width: width * 0.3,
                                decoration: BoxDecoration(
                                  image: DecorationImage(
                                    image: AssetImage("images/big1tyre.png"),
                                    fit: BoxFit.cover,
                                  ),
                                ),
                              ),
                              SizedBox(width: width * 0.03),
                              Column(
                                mainAxisAlignment: MainAxisAlignment.center,
                                crossAxisAlignment: CrossAxisAlignment.start,
                                children: [
                                  Text(
                                    'Jeep BF Goodrich Tires',
                                    style: TextStyle(
                                      fontSize: 15,
                                      fontWeight: FontWeight.w600,
                                      color: const Color.fromARGB(
                                        255,
                                        26,
                                        25,
                                        25,
                                      ),
                                    ),
                                  ),
                                  Text(
                                    'AED 33',
                                    style: TextStyle(
                                      fontSize: 18,
                                      fontWeight: FontWeight.w500,
                                      color: Colors.amber[600],
                                    ),
                                  ),
                                ],
                              ),
                            ],
                          ),
                        ),
                      ),
                      InkWell(
                        onTap: () {
                          Navigator.push(
                            context,
                            MaterialPageRoute(builder: (context) => MyBuyNow()),
                          );
                        },
                        child: Container(
                          height: height * 0.2,
                          width: width * 0.95,
                          // color: const Color.fromARGB(255, 199, 185, 143),
                          child: Row(
                            children: [
                              Container(
                                height: height * 0.18,
                                width: width * 0.3,
                                decoration: BoxDecoration(
                                  image: DecorationImage(
                                    image: AssetImage("images/black1jeep.png"),
                                    fit: BoxFit.cover,
                                  ),
                                ),
                              ),
                              SizedBox(width: width * 0.03),
                              Column(
                                mainAxisAlignment: MainAxisAlignment.center,
                                crossAxisAlignment: CrossAxisAlignment.start,
                                children: [
                                  Text(
                                    'Jeep Power Stop Brakes',
                                    style: TextStyle(
                                      fontSize: 15,
                                      fontWeight: FontWeight.w600,
                                      color: const Color.fromARGB(
                                        255,
                                        26,
                                        25,
                                        25,
                                      ),
                                    ),
                                  ),
                                  Text(
                                    'AED 29',
                                    style: TextStyle(
                                      fontSize: 18,
                                      fontWeight: FontWeight.w500,
                                      color: Colors.amber[600],
                                    ),
                                  ),
                                ],
                              ),
                            ],
                          ),
                        ),
                      ),
                      InkWell(
                        onTap: () {
                          Navigator.push(
                            context,
                            MaterialPageRoute(builder: (context) => MyBuy1()),
                          );
                        },
                        child: Container(
                          height: height * 0.2,
                          width: width * 0.95,
                          //color: const Color.fromARGB(255, 82, 81, 80),
                          child: Row(
                            children: [
                              Container(
                                height: height * 0.18,
                                width: width * 0.3,
                                decoration: BoxDecoration(
                                  image: DecorationImage(
                                    image: AssetImage("images/big1tyre.png"),
                                    fit: BoxFit.cover,
                                  ),
                                ),
                              ),
                              SizedBox(width: width * 0.03),
                              Column(
                                mainAxisAlignment: MainAxisAlignment.center,
                                crossAxisAlignment: CrossAxisAlignment.start,
                                children: [
                                  Text(
                                    'Jeep BF Goodrich Tires',
                                    style: TextStyle(
                                      fontSize: 15,
                                      fontWeight: FontWeight.w600,
                                      color: const Color.fromARGB(
                                        255,
                                        26,
                                        25,
                                        25,
                                      ),
                                    ),
                                  ),
                                  Text(
                                    'AED 33',
                                    style: TextStyle(
                                      fontSize: 18,
                                      fontWeight: FontWeight.w500,
                                      color: Colors.amber[600],
                                    ),
                                  ),
                                ],
                              ),
                            ],
                          ),
                        ),
                      ),
                      InkWell(
                        onTap: () {
                          Navigator.push(
                            context,
                            MaterialPageRoute(builder: (context) => MyBuyNow()),
                          );
                        },
                        child: Container(
                          height: height * 0.2,
                          width: width * 0.95,
                          // color: const Color.fromARGB(255, 199, 185, 143),
                          child: Row(
                            children: [
                              Container(
                                height: height * 0.18,
                                width: width * 0.3,
                                decoration: BoxDecoration(
                                  image: DecorationImage(
                                    image: AssetImage("images/black1jeep.png"),
                                    fit: BoxFit.cover,
                                  ),
                                ),
                              ),
                              SizedBox(width: width * 0.03),
                              Column(
                                mainAxisAlignment: MainAxisAlignment.center,
                                crossAxisAlignment: CrossAxisAlignment.start,
                                children: [
                                  Text(
                                    'Jeep Power Stop Brakes',
                                    style: TextStyle(
                                      fontSize: 15,
                                      fontWeight: FontWeight.w600,
                                      color: const Color.fromARGB(
                                        255,
                                        26,
                                        25,
                                        25,
                                      ),
                                    ),
                                  ),
                                  Text(
                                    'AED 29',
                                    style: TextStyle(
                                      fontSize: 18,
                                      fontWeight: FontWeight.w500,
                                      color: Colors.amber[600],
                                    ),
                                  ),
                                ],
                              ),
                            ],
                          ),
                        ),
                      ),
                      InkWell(
                        onTap: () {
                          Navigator.push(
                            context,
                            MaterialPageRoute(builder: (context) => MyBuy1()),
                          );
                        },
                        child: Container(
                          height: height * 0.2,
                          width: width * 0.95,
                          //color: const Color.fromARGB(255, 82, 81, 80),
                          child: Row(
                            children: [
                              Container(
                                height: height * 0.18,
                                width: width * 0.3,
                                decoration: BoxDecoration(
                                  image: DecorationImage(
                                    image: AssetImage("images/big1tyre.png"),
                                    fit: BoxFit.cover,
                                  ),
                                ),
                              ),
                              SizedBox(width: width * 0.03),
                              Column(
                                mainAxisAlignment: MainAxisAlignment.center,
                                crossAxisAlignment: CrossAxisAlignment.start,
                                children: [
                                  Text(
                                    'Jeep BF Goodrich Tires',
                                    style: TextStyle(
                                      fontSize: 15,
                                      fontWeight: FontWeight.w600,
                                      color: const Color.fromARGB(
                                        255,
                                        26,
                                        25,
                                        25,
                                      ),
                                    ),
                                  ),
                                  Text(
                                    'AED 33',
                                    style: TextStyle(
                                      fontSize: 18,
                                      fontWeight: FontWeight.w500,
                                      color: Colors.amber[600],
                                    ),
                                  ),
                                ],
                              ),
                            ],
                          ),
                        ),
                      ),
                      InkWell(
                        onTap: () {
                          Navigator.push(
                            context,
                            MaterialPageRoute(builder: (context) => MyBuyNow()),
                          );
                        },
                        child: Container(
                          height: height * 0.2,
                          width: width * 0.95,
                          // color: const Color.fromARGB(255, 199, 185, 143),
                          child: Row(
                            children: [
                              Container(
                                height: height * 0.18,
                                width: width * 0.3,
                                decoration: BoxDecoration(
                                  image: DecorationImage(
                                    image: AssetImage("images/black1jeep.png"),
                                    fit: BoxFit.cover,
                                  ),
                                ),
                              ),
                              SizedBox(width: width * 0.03),
                              Column(
                                mainAxisAlignment: MainAxisAlignment.center,
                                crossAxisAlignment: CrossAxisAlignment.start,
                                children: [
                                  Text(
                                    'Jeep Power Stop Brakes',
                                    style: TextStyle(
                                      fontSize: 15,
                                      fontWeight: FontWeight.w600,
                                      color: const Color.fromARGB(
                                        255,
                                        26,
                                        25,
                                        25,
                                      ),
                                    ),
                                  ),
                                  Text(
                                    'AED 29',
                                    style: TextStyle(
                                      fontSize: 18,
                                      fontWeight: FontWeight.w500,
                                      color: Colors.amber[600],
                                    ),
                                  ),
                                ],
                              ),
                            ],
                          ),
                        ),
                      ),
                      InkWell(
                        onTap: () {
                          Navigator.push(
                            context,
                            MaterialPageRoute(builder: (context) => MyBuy1()),
                          );
                        },
                        child: Container(
                          height: height * 0.2,
                          width: width * 0.95,
                          //color: const Color.fromARGB(255, 82, 81, 80),
                          child: Row(
                            children: [
                              Container(
                                height: height * 0.18,
                                width: width * 0.3,
                                decoration: BoxDecoration(
                                  image: DecorationImage(
                                    image: AssetImage("images/big1tyre.png"),
                                    fit: BoxFit.cover,
                                  ),
                                ),
                              ),
                              SizedBox(width: width * 0.03),
                              Column(
                                mainAxisAlignment: MainAxisAlignment.center,
                                crossAxisAlignment: CrossAxisAlignment.start,
                                children: [
                                  Text(
                                    'Jeep BF Goodrich Tires',
                                    style: TextStyle(
                                      fontSize: 15,
                                      fontWeight: FontWeight.w600,
                                      color: const Color.fromARGB(
                                        255,
                                        26,
                                        25,
                                        25,
                                      ),
                                    ),
                                  ),
                                  Text(
                                    'AED 33',
                                    style: TextStyle(
                                      fontSize: 18,
                                      fontWeight: FontWeight.w500,
                                      color: Colors.amber[600],
                                    ),
                                  ),
                                ],
                              ),
                            ],
                          ),
                        ),
                      ),
                      InkWell(
                        onTap: () {
                          Navigator.push(
                            context,
                            MaterialPageRoute(builder: (context) => MyBuyNow()),
                          );
                        },
                        child: Container(
                          height: height * 0.2,
                          width: width * 0.95,
                          // color: const Color.fromARGB(255, 199, 185, 143),
                          child: Row(
                            children: [
                              Container(
                                height: height * 0.18,
                                width: width * 0.3,
                                decoration: BoxDecoration(
                                  image: DecorationImage(
                                    image: AssetImage("images/black1jeep.png"),
                                    fit: BoxFit.cover,
                                  ),
                                ),
                              ),
                              SizedBox(width: width * 0.03),
                              Column(
                                mainAxisAlignment: MainAxisAlignment.center,
                                crossAxisAlignment: CrossAxisAlignment.start,
                                children: [
                                  Text(
                                    'Jeep Power Stop Brakes',
                                    style: TextStyle(
                                      fontSize: 15,
                                      fontWeight: FontWeight.w600,
                                      color: const Color.fromARGB(
                                        255,
                                        26,
                                        25,
                                        25,
                                      ),
                                    ),
                                  ),
                                  Text(
                                    'AED 29',
                                    style: TextStyle(
                                      fontSize: 18,
                                      fontWeight: FontWeight.w500,
                                      color: Colors.amber[600],
                                    ),
                                  ),
                                ],
                              ),
                            ],
                          ),
                        ),
                      ),
                      InkWell(
                        onTap: () {
                          Navigator.push(
                            context,
                            MaterialPageRoute(builder: (context) => MyBuy1()),
                          );
                        },
                        child: Container(
                          height: height * 0.2,
                          width: width * 0.95,
                          //color: const Color.fromARGB(255, 82, 81, 80),
                          child: Row(
                            children: [
                              Container(
                                height: height * 0.18,
                                width: width * 0.3,
                                decoration: BoxDecoration(
                                  image: DecorationImage(
                                    image: AssetImage("images/big1tyre.png"),
                                    fit: BoxFit.cover,
                                  ),
                                ),
                              ),
                              SizedBox(width: width * 0.03),
                              Column(
                                mainAxisAlignment: MainAxisAlignment.center,
                                crossAxisAlignment: CrossAxisAlignment.start,
                                children: [
                                  Text(
                                    'Jeep BF Goodrich Tires',
                                    style: TextStyle(
                                      fontSize: 15,
                                      fontWeight: FontWeight.w600,
                                      color: const Color.fromARGB(
                                        255,
                                        26,
                                        25,
                                        25,
                                      ),
                                    ),
                                  ),
                                  Text(
                                    'AED 33',
                                    style: TextStyle(
                                      fontSize: 18,
                                      fontWeight: FontWeight.w500,
                                      color: Colors.amber[600],
                                    ),
                                  ),
                                ],
                              ),
                            ],
                          ),
                        ),
                      ),
                      InkWell(
                        onTap: () {
                          Navigator.push(
                            context,
                            MaterialPageRoute(builder: (context) => MyBuyNow()),
                          );
                        },
                        child: Container(
                          height: height * 0.2,
                          width: width * 0.95,
                          // color: const Color.fromARGB(255, 199, 185, 143),
                          child: Row(
                            children: [
                              Container(
                                height: height * 0.18,
                                width: width * 0.3,
                                decoration: BoxDecoration(
                                  image: DecorationImage(
                                    image: AssetImage("images/black1jeep.png"),
                                    fit: BoxFit.cover,
                                  ),
                                ),
                              ),
                              SizedBox(width: width * 0.03),
                              Column(
                                mainAxisAlignment: MainAxisAlignment.center,
                                crossAxisAlignment: CrossAxisAlignment.start,
                                children: [
                                  Text(
                                    'Jeep Power Stop Brakes',
                                    style: TextStyle(
                                      fontSize: 15,
                                      fontWeight: FontWeight.w600,
                                      color: const Color.fromARGB(
                                        255,
                                        26,
                                        25,
                                        25,
                                      ),
                                    ),
                                  ),
                                  Text(
                                    'AED 29',
                                    style: TextStyle(
                                      fontSize: 18,
                                      fontWeight: FontWeight.w500,
                                      color: Colors.amber[600],
                                    ),
                                  ),
                                ],
                              ),
                            ],
                          ),
                        ),
                      ),
                      InkWell(
                        onTap: () {
                          Navigator.push(
                            context,
                            MaterialPageRoute(builder: (context) => MyBuy1()),
                          );
                        },
                        child: Container(
                          height: height * 0.2,
                          width: width * 0.95,
                          //color: const Color.fromARGB(255, 82, 81, 80),
                          child: Row(
                            children: [
                              Container(
                                height: height * 0.18,
                                width: width * 0.3,
                                decoration: BoxDecoration(
                                  image: DecorationImage(
                                    image: AssetImage("images/big1tyre.png"),
                                    fit: BoxFit.cover,
                                  ),
                                ),
                              ),
                              SizedBox(width: width * 0.03),
                              Column(
                                mainAxisAlignment: MainAxisAlignment.center,
                                crossAxisAlignment: CrossAxisAlignment.start,
                                children: [
                                  Text(
                                    'Jeep BF Goodrich Tires',
                                    style: TextStyle(
                                      fontSize: 15,
                                      fontWeight: FontWeight.w600,
                                      color: const Color.fromARGB(
                                        255,
                                        26,
                                        25,
                                        25,
                                      ),
                                    ),
                                  ),
                                  Text(
                                    'AED 33',
                                    style: TextStyle(
                                      fontSize: 18,
                                      fontWeight: FontWeight.w500,
                                      color: Colors.amber[600],
                                    ),
                                  ),
                                ],
                              ),
                            ],
                          ),
                        ),
                      ),
                      InkWell(
                        onTap: () {
                          Navigator.push(
                            context,
                            MaterialPageRoute(builder: (context) => MyBuyNow()),
                          );
                        },
                        child: Container(
                          height: height * 0.2,
                          width: width * 0.95,
                          // color: const Color.fromARGB(255, 199, 185, 143),
                          child: Row(
                            children: [
                              Container(
                                height: height * 0.18,
                                width: width * 0.3,
                                decoration: BoxDecoration(
                                  image: DecorationImage(
                                    image: AssetImage("images/black1jeep.png"),
                                    fit: BoxFit.cover,
                                  ),
                                ),
                              ),
                              SizedBox(width: width * 0.03),
                              Column(
                                mainAxisAlignment: MainAxisAlignment.center,
                                crossAxisAlignment: CrossAxisAlignment.start,
                                children: [
                                  Text(
                                    'Jeep Power Stop Brakes',
                                    style: TextStyle(
                                      fontSize: 15,
                                      fontWeight: FontWeight.w600,
                                      color: const Color.fromARGB(
                                        255,
                                        26,
                                        25,
                                        25,
                                      ),
                                    ),
                                  ),
                                  Text(
                                    'AED 29',
                                    style: TextStyle(
                                      fontSize: 18,
                                      fontWeight: FontWeight.w500,
                                      color: Colors.amber[600],
                                    ),
                                  ),
                                ],
                              ),
                            ],
                          ),
                        ),
                      ),
                      InkWell(
                        onTap: () {
                          Navigator.push(
                            context,
                            MaterialPageRoute(builder: (context) => MyBuy1()),
                          );
                        },
                        child: Container(
                          height: height * 0.2,
                          width: width * 0.95,
                          //color: const Color.fromARGB(255, 82, 81, 80),
                          child: Row(
                            children: [
                              Container(
                                height: height * 0.18,
                                width: width * 0.3,
                                decoration: BoxDecoration(
                                  image: DecorationImage(
                                    image: AssetImage("images/big1tyre.png"),
                                    fit: BoxFit.cover,
                                  ),
                                ),
                              ),
                              SizedBox(width: width * 0.03),
                              Column(
                                mainAxisAlignment: MainAxisAlignment.center,
                                crossAxisAlignment: CrossAxisAlignment.start,
                                children: [
                                  Text(
                                    'Jeep BF Goodrich Tires',
                                    style: TextStyle(
                                      fontSize: 15,
                                      fontWeight: FontWeight.w600,
                                      color: const Color.fromARGB(
                                        255,
                                        26,
                                        25,
                                        25,
                                      ),
                                    ),
                                  ),
                                  Text(
                                    'AED 33',
                                    style: TextStyle(
                                      fontSize: 18,
                                      fontWeight: FontWeight.w500,
                                      color: Colors.amber[600],
                                    ),
                                  ),
                                ],
                              ),
                            ],
                          ),
                        ),
                      ),
                      InkWell(
                        onTap: () {
                          Navigator.push(
                            context,
                            MaterialPageRoute(builder: (context) => MyBuyNow()),
                          );
                        },
                        child: Container(
                          height: height * 0.2,
                          width: width * 0.95,
                          // color: const Color.fromARGB(255, 199, 185, 143),
                          child: Row(
                            children: [
                              Container(
                                height: height * 0.18,
                                width: width * 0.3,
                                decoration: BoxDecoration(
                                  image: DecorationImage(
                                    image: AssetImage("images/black1jeep.png"),
                                    fit: BoxFit.cover,
                                  ),
                                ),
                              ),
                              SizedBox(width: width * 0.03),
                              Column(
                                mainAxisAlignment: MainAxisAlignment.center,
                                crossAxisAlignment: CrossAxisAlignment.start,
                                children: [
                                  Text(
                                    'Jeep Power Stop Brakes',
                                    style: TextStyle(
                                      fontSize: 15,
                                      fontWeight: FontWeight.w600,
                                      color: const Color.fromARGB(
                                        255,
                                        26,
                                        25,
                                        25,
                                      ),
                                    ),
                                  ),
                                  Text(
                                    'AED 29',
                                    style: TextStyle(
                                      fontSize: 18,
                                      fontWeight: FontWeight.w500,
                                      color: Colors.amber[600],
                                    ),
                                  ),
                                ],
                              ),
                            ],
                          ),
                        ),
                      ),
                      InkWell(
                        onTap: () {
                          Navigator.push(
                            context,
                            MaterialPageRoute(builder: (context) => MyBuy1()),
                          );
                        },
                        child: Container(
                          height: height * 0.2,
                          width: width * 0.95,
                          //color: const Color.fromARGB(255, 82, 81, 80),
                          child: Row(
                            children: [
                              Container(
                                height: height * 0.18,
                                width: width * 0.3,
                                decoration: BoxDecoration(
                                  image: DecorationImage(
                                    image: AssetImage("images/big1tyre.png"),
                                    fit: BoxFit.cover,
                                  ),
                                ),
                              ),
                              SizedBox(width: width * 0.03),
                              Column(
                                mainAxisAlignment: MainAxisAlignment.center,
                                crossAxisAlignment: CrossAxisAlignment.start,
                                children: [
                                  Text(
                                    'Jeep BF Goodrich Tires',
                                    style: TextStyle(
                                      fontSize: 15,
                                      fontWeight: FontWeight.w600,
                                      color: const Color.fromARGB(
                                        255,
                                        26,
                                        25,
                                        25,
                                      ),
                                    ),
                                  ),
                                  Text(
                                    'AED 33',
                                    style: TextStyle(
                                      fontSize: 18,
                                      fontWeight: FontWeight.w500,
                                      color: Colors.amber[600],
                                    ),
                                  ),
                                ],
                              ),
                            ],
                          ),
                        ),
                      ),
                      InkWell(
                        onTap: () {
                          Navigator.push(
                            context,
                            MaterialPageRoute(builder: (context) => MyBuyNow()),
                          );
                        },
                        child: Container(
                          height: height * 0.2,
                          width: width * 0.95,
                          // color: const Color.fromARGB(255, 199, 185, 143),
                          child: Row(
                            children: [
                              Container(
                                height: height * 0.18,
                                width: width * 0.3,
                                decoration: BoxDecoration(
                                  image: DecorationImage(
                                    image: AssetImage("images/black1jeep.png"),
                                    fit: BoxFit.cover,
                                  ),
                                ),
                              ),
                              SizedBox(width: width * 0.03),
                              Column(
                                mainAxisAlignment: MainAxisAlignment.center,
                                crossAxisAlignment: CrossAxisAlignment.start,
                                children: [
                                  Text(
                                    'Jeep Power Stop Brakes',
                                    style: TextStyle(
                                      fontSize: 15,
                                      fontWeight: FontWeight.w600,
                                      color: const Color.fromARGB(
                                        255,
                                        26,
                                        25,
                                        25,
                                      ),
                                    ),
                                  ),
                                  Text(
                                    'AED 29',
                                    style: TextStyle(
                                      fontSize: 18,
                                      fontWeight: FontWeight.w500,
                                      color: Colors.amber[600],
                                    ),
                                  ),
                                ],
                              ),
                            ],
                          ),
                        ),
                      ),
                      InkWell(
                        onTap: () {
                          Navigator.push(
                            context,
                            MaterialPageRoute(builder: (context) => MyBuy1()),
                          );
                        },
                        child: Container(
                          height: height * 0.2,
                          width: width * 0.95,
                          //color: const Color.fromARGB(255, 82, 81, 80),
                          child: Row(
                            children: [
                              Container(
                                height: height * 0.18,
                                width: width * 0.3,
                                decoration: BoxDecoration(
                                  image: DecorationImage(
                                    image: AssetImage("images/big1tyre.png"),
                                    fit: BoxFit.cover,
                                  ),
                                ),
                              ),
                              SizedBox(width: width * 0.03),
                              Column(
                                mainAxisAlignment: MainAxisAlignment.center,
                                crossAxisAlignment: CrossAxisAlignment.start,
                                children: [
                                  Text(
                                    'Jeep BF Goodrich Tires',
                                    style: TextStyle(
                                      fontSize: 15,
                                      fontWeight: FontWeight.w600,
                                      color: const Color.fromARGB(
                                        255,
                                        26,
                                        25,
                                        25,
                                      ),
                                    ),
                                  ),
                                  Text(
                                    'AED 33',
                                    style: TextStyle(
                                      fontSize: 18,
                                      fontWeight: FontWeight.w500,
                                      color: Colors.amber[600],
                                    ),
                                  ),
                                ],
                              ),
                            ],
                          ),
                        ),
                      ),
                      InkWell(
                        onTap: () {
                          Navigator.push(
                            context,
                            MaterialPageRoute(builder: (context) =>MyBuyNow()),
                          );
                        },
                        child: Container(
                          height: height * 0.2,
                          width: width * 0.95,
                          // color: const Color.fromARGB(255, 199, 185, 143),
                          child: Row(
                            children: [
                              Container(
                                height: height * 0.18,
                                width: width * 0.3,
                                decoration: BoxDecoration(
                                  image: DecorationImage(
                                    image: AssetImage("images/black1jeep.png"),
                                    fit: BoxFit.cover,
                                  ),
                                ),
                              ),
                              SizedBox(width: width * 0.03),
                              Column(
                                mainAxisAlignment: MainAxisAlignment.center,
                                crossAxisAlignment: CrossAxisAlignment.start,
                                children: [
                                  Text(
                                    'Jeep Power Stop Brakes',
                                    style: TextStyle(
                                      fontSize: 15,
                                      fontWeight: FontWeight.w600,
                                      color: const Color.fromARGB(
                                        255,
                                        26,
                                        25,
                                        25,
                                      ),
                                    ),
                                  ),
                                  Text(
                                    'AED 29',
                                    style: TextStyle(
                                      fontSize: 18,
                                      fontWeight: FontWeight.w500,
                                      color: Colors.amber[600],
                                    ),
                                  ),
                                ],
                              ),
                            ],
                          ),
                        ),
                      ),
                    ],
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
