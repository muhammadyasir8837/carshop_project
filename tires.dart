
import 'package:carshop_autoparts/buynow1.dart';
import 'package:carshop_autoparts/buynow2.dart';

import 'package:carshop_autoparts/buynow3.dart';
import 'package:carshop_autoparts/buynow4.dart';

import 'package:carshop_autoparts/catalog.dart';
import 'package:flutter/material.dart';

class MyTires extends StatefulWidget {
  const MyTires({super.key});

  @override
  State<MyTires> createState() => _MyTiresState();
}

class _MyTiresState extends State<MyTires> {
  @override
  Widget build(BuildContext context) {
    final height = MediaQuery.of(context).size.height;
    final width = MediaQuery.of(context).size.width;
    return Scaffold(
      body: SafeArea(
        child: CustomScrollView(
          slivers: [
            SliverAppBar(
              expandedHeight: height * 0.4,

              pinned: true,
              backgroundColor: const Color.fromARGB(255, 37, 37, 37),
              leading: IconButton(
                icon: const Icon(Icons.arrow_back, color: Colors.white),
                onPressed: () {
                  Navigator.pop(
                    context,
                    MaterialPageRoute(builder: (context) => const MyCatalog()),
                  );
                },
              ),
              flexibleSpace: FlexibleSpaceBar(
                title: const Text(
                  'Tires & Wheels',
                  style: TextStyle(
                    fontSize: 22,
                    fontWeight: FontWeight.bold,
                    color: Colors.white,
                  ),
                ),
                background: ClipRRect(
                  borderRadius: const BorderRadius.only(
                    bottomLeft: Radius.circular(20),
                    bottomRight: Radius.circular(20),
                  ),
                  child: Image.asset(
                    "images/yellowjeep.png",
                    fit: BoxFit.cover,
                  ),
                ),
              ),
            ),
            SliverToBoxAdapter(child: SizedBox(height: height * 0.01)),
            SliverToBoxAdapter(
              child: Column(
                children: [
                  SizedBox(
                    height: height * 0.35,
                    width: width * 0.95,
                    // color: Colors.amber,
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [
                        InkWell(
                          onTap: () {
                            Navigator.push(
                              context,
                              MaterialPageRoute(builder: (context) => MyBuy1()),
                            );
                          },
                          child: SizedBox(
                            height: height * 0.35,
                            width: width * 0.45,
                            // color: Colors.red,
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Container(
                                  height: height * 0.24,
                                  width: width * 0.45,
                                  decoration: BoxDecoration(
                                    image: DecorationImage(
                                      image: AssetImage("images/big1tyre.png"),
                                      fit: BoxFit.cover,
                                    ),
                                  ),
                                ),
                                Text(
                                  'Jeep BF Goodrich',
                                  style: TextStyle(
                                    fontSize: 16,
                                    fontWeight: FontWeight.w500,
                                    color: const Color.fromARGB(
                                      255,
                                      32,
                                      32,
                                      32,
                                    ),
                                  ),
                                ),
                                Text(
                                  'Tires',
                                  style: TextStyle(
                                    fontSize: 16,
                                    fontWeight: FontWeight.w500,
                                    color: const Color.fromARGB(
                                      255,
                                      32,
                                      32,
                                      32,
                                    ),
                                  ),
                                ),
                                Text(
                                  'AED 33',
                                  style: TextStyle(
                                    fontSize: 15,
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
                              MaterialPageRoute(builder: (context) => MyBuy3()),
                            );
                          },
                          child: SizedBox(
                            height: height * 0.35,
                            width: width * 0.45,
                            // color: Colors.red,
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Container(
                                  height: height * 0.24,
                                  width: width * 0.45,
                                  decoration: BoxDecoration(
                                    image: DecorationImage(
                                      image: AssetImage('images/brownjeep.png'),
                                      fit: BoxFit.cover,
                                    ),
                                  ),
                                ),
                                Text(
                                  'RT off-Road Jeep',
                                  style: TextStyle(
                                    fontSize: 16,
                                    fontWeight: FontWeight.w500,
                                    color: const Color.fromARGB(
                                      255,
                                      32,
                                      32,
                                      32,
                                    ),
                                  ),
                                ),
                                Text(
                                  'Accessories & Parts',
                                  style: TextStyle(
                                    fontSize: 16,
                                    fontWeight: FontWeight.w500,
                                    color: const Color.fromARGB(
                                      255,
                                      32,
                                      32,
                                      32,
                                    ),
                                  ),
                                ),
                                Text(
                                  'AED 41',
                                  style: TextStyle(
                                    fontSize: 15,
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
                  SizedBox(
                    height: height * 0.35,
                    width: width * 0.95,
                    // color: Colors.amber,
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [
                        InkWell(
                          onTap: () {
                            Navigator.push(
                              context,
                              MaterialPageRoute(builder: (context) => MyBuy1()),
                            );
                          },
                          child: SizedBox(
                            height: height * 0.35,
                            width: width * 0.45,
                            // color: Colors.red,
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Container(
                                  height: height * 0.24,
                                  width: width * 0.45,
                                  decoration: BoxDecoration(
                                    image: DecorationImage(
                                      image: AssetImage("images/big1tyre.png"),
                                      fit: BoxFit.cover,
                                    ),
                                  ),
                                ),
                                Text(
                                  'Jeep BF Goodrich',
                                  style: TextStyle(
                                    fontSize: 16,
                                    fontWeight: FontWeight.w500,
                                    color: const Color.fromARGB(
                                      255,
                                      32,
                                      32,
                                      32,
                                    ),
                                  ),
                                ),
                                Text(
                                  'Tires',
                                  style: TextStyle(
                                    fontSize: 16,
                                    fontWeight: FontWeight.w500,
                                    color: const Color.fromARGB(
                                      255,
                                      32,
                                      32,
                                      32,
                                    ),
                                  ),
                                ),
                                Text(
                                  'AED 33',
                                  style: TextStyle(
                                    fontSize: 15,
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
                              MaterialPageRoute(builder: (context) => MyBuy3()),
                            );
                          },
                          child: SizedBox(
                            height: height * 0.35,
                            width: width * 0.45,
                            // color: Colors.red,
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Container(
                                  height: height * 0.24,
                                  width: width * 0.45,
                                  decoration: BoxDecoration(
                                    image: DecorationImage(
                                      image: AssetImage('images/brownjeep.png'),
                                      fit: BoxFit.cover,
                                    ),
                                  ),
                                ),
                                Text(
                                  'RT off-Road Jeep',
                                  style: TextStyle(
                                    fontSize: 16,
                                    fontWeight: FontWeight.w500,
                                    color: const Color.fromARGB(
                                      255,
                                      32,
                                      32,
                                      32,
                                    ),
                                  ),
                                ),
                                Text(
                                  'Accessories & Parts',
                                  style: TextStyle(
                                    fontSize: 16,
                                    fontWeight: FontWeight.w500,
                                    color: const Color.fromARGB(
                                      255,
                                      32,
                                      32,
                                      32,
                                    ),
                                  ),
                                ),
                                Text(
                                  'AED 41',
                                  style: TextStyle(
                                    fontSize: 15,
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
                  SizedBox(
                    height: height * 0.35,
                    width: width * 0.95,
                    // color: Colors.amber,
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [
                        InkWell(
                          onTap: () {
                            Navigator.push(
                              context,
                              MaterialPageRoute(builder: (context) => MyBuy1()),
                            );
                          },
                          child: SizedBox(
                            height: height * 0.35,
                            width: width * 0.45,
                            // color: Colors.red,
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Container(
                                  height: height * 0.24,
                                  width: width * 0.45,
                                  decoration: BoxDecoration(
                                    image: DecorationImage(
                                      image: AssetImage("images/big1tyre.png"),
                                      fit: BoxFit.cover,
                                    ),
                                  ),
                                ),
                                Text(
                                  'Jeep BF Goodrich',
                                  style: TextStyle(
                                    fontSize: 16,
                                    fontWeight: FontWeight.w500,
                                    color: const Color.fromARGB(
                                      255,
                                      32,
                                      32,
                                      32,
                                    ),
                                  ),
                                ),
                                Text(
                                  'Tires',
                                  style: TextStyle(
                                    fontSize: 16,
                                    fontWeight: FontWeight.w500,
                                    color: const Color.fromARGB(
                                      255,
                                      32,
                                      32,
                                      32,
                                    ),
                                  ),
                                ),
                                Text(
                                  'AED 33',
                                  style: TextStyle(
                                    fontSize: 15,
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
                              MaterialPageRoute(builder: (context) => MyBuy2()),
                            );
                          },
                          child: SizedBox(
                            height: height * 0.35,
                            width: width * 0.45,
                            // color: Colors.red,
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Container(
                                  height: height * 0.24,
                                  width: width * 0.45,
                                  decoration: BoxDecoration(
                                    image: DecorationImage(
                                      image: AssetImage(
                                        'images/yellowjeep.png',
                                      ),
                                      fit: BoxFit.cover,
                                    ),
                                  ),
                                ),
                                Text(
                                  'RT off-Road Jeep',
                                  style: TextStyle(
                                    fontSize: 16,
                                    fontWeight: FontWeight.w500,
                                    color: const Color.fromARGB(
                                      255,
                                      32,
                                      32,
                                      32,
                                    ),
                                  ),
                                ),
                                Text(
                                  'Accessories & Parts',
                                  style: TextStyle(
                                    fontSize: 16,
                                    fontWeight: FontWeight.w500,
                                    color: const Color.fromARGB(
                                      255,
                                      32,
                                      32,
                                      32,
                                    ),
                                  ),
                                ),
                                Text(
                                  'AED 41',
                                  style: TextStyle(
                                    fontSize: 15,
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
                  SizedBox(
                    height: height * 0.35,
                    width: width * 0.95,
                    // color: Colors.amber,
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [
                        InkWell(
                          onTap: () {
                            Navigator.push(
                              context,
                              MaterialPageRoute(builder: (context) => MyBuy1()),
                            );
                          },
                          child: SizedBox(
                            height: height * 0.35,
                            width: width * 0.45,
                            // color: Colors.red,
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Container(
                                  height: height * 0.24,
                                  width: width * 0.45,
                                  decoration: BoxDecoration(
                                    image: DecorationImage(
                                      image: AssetImage("images/big1tyre.png"),
                                      fit: BoxFit.cover,
                                    ),
                                  ),
                                ),
                                Text(
                                  'Jeep BF Goodrich',
                                  style: TextStyle(
                                    fontSize: 16,
                                    fontWeight: FontWeight.w500,
                                    color: const Color.fromARGB(
                                      255,
                                      32,
                                      32,
                                      32,
                                    ),
                                  ),
                                ),
                                Text(
                                  'Tires',
                                  style: TextStyle(
                                    fontSize: 16,
                                    fontWeight: FontWeight.w500,
                                    color: const Color.fromARGB(
                                      255,
                                      32,
                                      32,
                                      32,
                                    ),
                                  ),
                                ),
                                Text(
                                  'AED 33',
                                  style: TextStyle(
                                    fontSize: 15,
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
                              MaterialPageRoute(builder: (context) => MyBuy4()),
                            );
                          },
                          child: SizedBox(
                            height: height * 0.35,
                            width: width * 0.45,
                            // color: Colors.red,
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Container(
                                  height: height * 0.24,
                                  width: width * 0.45,
                                  decoration: BoxDecoration(
                                    image: DecorationImage(
                                      image: AssetImage('images/greycar.png'),
                                      fit: BoxFit.cover,
                                    ),
                                  ),
                                ),
                                Text(
                                  'RT off-Road Jeep',
                                  style: TextStyle(
                                    fontSize: 16,
                                    fontWeight: FontWeight.w500,
                                    color: const Color.fromARGB(
                                      255,
                                      32,
                                      32,
                                      32,
                                    ),
                                  ),
                                ),
                                Text(
                                  'Accessories & Parts',
                                  style: TextStyle(
                                    fontSize: 16,
                                    fontWeight: FontWeight.w500,
                                    color: const Color.fromARGB(
                                      255,
                                      32,
                                      32,
                                      32,
                                    ),
                                  ),
                                ),
                                Text(
                                  'AED 41',
                                  style: TextStyle(
                                    fontSize: 15,
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
          ],
        ),
      ),
    );
  }
}
