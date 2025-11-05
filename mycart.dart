import 'package:carshop_autoparts/address.dart';
import 'package:carshop_autoparts/home.dart';
import 'package:flutter/material.dart';

class MyCart extends StatefulWidget {
  const MyCart({super.key});

  @override
  State<MyCart> createState() => _MyCartState();
}

class _MyCartState extends State<MyCart> {
  @override
  Widget build(BuildContext context) {
    final height = MediaQuery.of(context).size.height;
    final width = MediaQuery.of(context).size.width;
    return Scaffold(
      body: SafeArea(
        child: Column(
          children: [
            SizedBox(
              height: height * 0.06,
              width: width,

              child: Row(
                children: [
                  Padding(padding: EdgeInsets.symmetric(horizontal: 15)),
                  InkWell(
                    onTap: () {
                      Navigator.pop(
                        context,
                        MaterialPageRoute(builder: (context) => const MyHome()),
                      );
                    },
                    child: Icon(
                      Icons.arrow_back,
                      color: const Color.fromARGB(255, 26, 25, 25),
                      size: 20,
                    ),
                  ),
                  SizedBox(width: width * 0.35),
                  Text(
                    'Cart',
                    style: TextStyle(
                      fontSize: 19,
                      fontWeight: FontWeight.bold,
                      color: const Color.fromARGB(255, 26, 25, 25),
                    ),
                  ),
                ],
              ),
            ),
            SizedBox(
              height: height * 0.886,
              width: width,

              child: ListView(
                scrollDirection: Axis.vertical,
                children: [
                  Padding(padding: EdgeInsets.symmetric(vertical: 10)),
                  Card(
                    elevation: 4,

                    child: Container(
                      height: height * 0.07,
                      width: width,
                      color: Colors.white,
                      child: Row(
                        children: [
                          SizedBox(width: width * 0.08),
                          Text(
                            'PRODUCTS',
                            style: TextStyle(
                              fontSize: 15,
                              fontWeight: FontWeight.w500,
                              color: Colors.black,
                            ),
                          ),
                          SizedBox(width: width * 0.45),
                          Text(
                            "4 ITEMS",
                            style: TextStyle(
                              fontSize: 15,
                              fontWeight: FontWeight.w500,
                              color: Colors.black,
                            ),
                          ),
                        ],
                      ),
                    ),
                  ),
                  SizedBox(
                    height: height * 0.23,
                    width: width * 0.7,
                    // color: Colors.red,
                    child: Row(
                      children: [
                        Padding(padding: EdgeInsets.symmetric(horizontal: 14)),
                        Container(
                          height: height * 0.19,
                          width: width * 0.28,
                          decoration: BoxDecoration(
                            // color: const Color.fromARGB(255, 11, 21, 112),
                            image: DecorationImage(
                              image: AssetImage("images/big1tyre.png"),
                            ),
                          ),
                        ),
                        SizedBox(width: width * 0.085),
                        SizedBox(
                          height: height * 0.225,
                          width: width * 0.5,
                          // color: Colors.amber,
                          child: Column(
                            children: [
                              SizedBox(
                                height: height * 0.1,
                                width: width * 0.6,
                                //color: Colors.blue,
                                child: Column(
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  children: [
                                    Row(
                                      children: [
                                        Text("BF Goodrich"),
                                        SizedBox(width: width * 0.19),
                                        Icon(
                                          Icons.add_circle,
                                          color: Colors.grey,
                                          size: 24,
                                        ),
                                      ],
                                    ),
                                    Text('315/70R17 tire,'),
                                    SizedBox(width: width * 0.13),

                                    Text('All-Terrain T/A...'),
                                  ],
                                ),
                              ),

                              Padding(
                                padding: const EdgeInsets.only(left: 140),
                                child: Text(
                                  "3",
                                  style: TextStyle(
                                    fontSize: 16,
                                    fontWeight: FontWeight.w600,
                                    color: Colors.black,
                                  ),
                                ),
                              ),
                              Row(
                                children: [
                                  Text(
                                    'AED 41',
                                    style: TextStyle(
                                      fontSize: 16,
                                      // color: Colors.blue,
                                    ),
                                  ),
                                ],
                              ),
                              SizedBox(height: height * 0.012),
                              SizedBox(
                                height: height * 0.035,
                                width: width * 6,
                                // color: const Color.fromARGB(221, 109, 105, 105),
                                child: Row(
                                  children: [
                                    Text(
                                      'Delete',
                                      style: TextStyle(
                                        fontSize: 16,
                                        fontWeight: FontWeight.w400,
                                        color: Colors.black,
                                      ),
                                    ),
                                    SizedBox(width: width * 0.28),
                                    Icon(
                                      Icons.do_disturb_on,
                                      color: Colors.grey,
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
                  Row(
                    children: [
                      Padding(padding: EdgeInsets.symmetric(horizontal: 13)),
                      Container(
                        height: height * 0.002,
                        width: width * 0.86,
                        color: Colors.grey,
                      ),
                    ],
                  ),
                  SizedBox(
                    height: height * 0.23,
                    width: width * 0.7,
                    //color: Colors.red,
                    child: Row(
                      children: [
                        SizedBox(width: width * 0.07),
                        Container(
                          height: height * 0.19,
                          width: width * 0.28,
                          decoration: BoxDecoration(
                            // color: const Color.fromARGB(255, 11, 21, 112),
                            image: DecorationImage(
                              image: AssetImage("images/yellowjeep.png"),
                            ),
                          ),
                        ),
                        SizedBox(width: width * 0.085),
                        SizedBox(
                          height: height * 0.225,
                          width: width * 0.5,
                          //color: Colors.amber,
                          child: Column(
                            children: [
                              SizedBox(
                                height: height * 0.1,
                                width: width * 0.6,
                                //color: Colors.blue,
                                child: Column(
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  children: [
                                    Row(
                                      children: [
                                        Text("BF Goodrich"),
                                        SizedBox(width: width * 0.2),
                                        Icon(
                                          Icons.add_circle,
                                          color: Colors.grey,
                                          size: 24,
                                        ),
                                      ],
                                    ),
                                    Text('315/70R17 tire,'),
                                    Text('All-Terrain T/A...'),
                                  ],
                                ),
                              ),

                              Padding(
                                padding: const EdgeInsets.only(left: 140),
                                child: Text(
                                  "3",
                                  style: TextStyle(
                                    fontSize: 16,
                                    fontWeight: FontWeight.w600,
                                    color: Colors.black,
                                  ),
                                ),
                              ),
                              Row(
                                children: [
                                  Text(
                                    'AED 41',
                                    style: TextStyle(
                                      fontSize: 16,
                                      color: Colors.amber,
                                    ),
                                  ),
                                ],
                              ),
                              SizedBox(height: height * 0.012),
                              SizedBox(
                                height: height * 0.035,
                                width: width * 6,
                                // color: const Color.fromARGB(221, 109, 105, 105),
                                child: Row(
                                  children: [
                                    Text(
                                      'Delete',
                                      style: TextStyle(
                                        fontSize: 16,
                                        fontWeight: FontWeight.w400,
                                        color: Colors.black,
                                      ),
                                    ),
                                    SizedBox(width: width * 0.28),
                                    Icon(
                                      Icons.do_disturb_on,
                                      color: Colors.grey,
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
                  Row(
                    children: [
                      Padding(padding: EdgeInsets.symmetric(horizontal: 13)),
                      Container(
                        height: height * 0.002,
                        width: width * 0.86,
                        color: Colors.grey,
                      ),
                    ],
                  ),
                  SizedBox(
                    height: height * 0.23,
                    width: width * 0.7,
                    // color: Colors.red,
                    child: Row(
                      children: [
                        SizedBox(width: width * 0.07),
                        Container(
                          height: height * 0.19,
                          width: width * 0.28,
                          decoration: BoxDecoration(
                            // color: const Color.fromARGB(255, 11, 21, 112),
                            image: DecorationImage(
                              image: AssetImage("images/big1tyre.png"),
                            ),
                          ),
                        ),
                        SizedBox(width: width * 0.085),
                        SizedBox(
                          height: height * 0.225,
                          width: width * 0.5,
                          //color: Colors.amber,
                          child: Column(
                            children: [
                              SizedBox(
                                height: height * 0.1,
                                width: width * 0.6,
                                // color: Colors.blue,
                                child: Column(
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  children: [
                                    Row(
                                      children: [
                                        Text("BF Goodrich"),
                                        SizedBox(width: width * 0.19),
                                        Icon(
                                          Icons.add_circle,
                                          color: Colors.grey,
                                          size: 24,
                                        ),
                                      ],
                                    ),
                                    Text('315/70R17 tire,'),
                                    Text('All-Terrain T/A...'),
                                  ],
                                ),
                              ),

                              Padding(
                                padding: const EdgeInsets.only(left: 140),
                                child: Text(
                                  "3",
                                  style: TextStyle(
                                    fontSize: 16,
                                    fontWeight: FontWeight.w600,
                                    color: Colors.black,
                                  ),
                                ),
                              ),
                              Row(
                                children: [
                                  Text(
                                    'AED 41',
                                    style: TextStyle(
                                      fontSize: 16,
                                      color: Colors.amber,
                                    ),
                                  ),
                                ],
                              ),
                              SizedBox(height: height * 0.012),
                              SizedBox(
                                height: height * 0.035,
                                width: width * 6,
                                //color: const Color.fromARGB(221, 109, 105, 105),
                                child: Row(
                                  children: [
                                    Text(
                                      'Delete',
                                      style: TextStyle(
                                        fontSize: 16,
                                        fontWeight: FontWeight.w400,
                                        color: Colors.black,
                                      ),
                                    ),
                                    SizedBox(width: width * 0.28),
                                    Icon(
                                      Icons.do_disturb_on,
                                      color: Colors.grey,
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
                  Row(
                    children: [
                      Padding(padding: EdgeInsets.symmetric(horizontal: 13)),
                      Container(
                        height: height * 0.002,
                        width: width * 0.86,
                        color: Colors.grey,
                      ),
                    ],
                  ),
                  SizedBox(
                    height: height * 0.23,
                    width: width * 0.7,
                    //color: Colors.red,
                    child: Row(
                      children: [
                        SizedBox(width: width * 0.07),
                        Container(
                          height: height * 0.19,
                          width: width * 0.28,
                          decoration: BoxDecoration(
                            //color: const Color.fromARGB(255, 11, 21, 112),
                            image: DecorationImage(
                              image: AssetImage("images/yellowjeep.png"),
                            ),
                          ),
                        ),
                        SizedBox(width: width * 0.085),
                        SizedBox(
                          height: height * 0.225,
                          width: width * 0.5,
                          //color: Colors.amber,
                          child: Column(
                            children: [
                              SizedBox(
                                height: height * 0.1,
                                width: width * 0.6,
                                // color: Colors.blue,
                                child: Column(
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  children: [
                                    Row(
                                      children: [
                                        Text("BF Goodrich"),
                                        SizedBox(width: width * 0.19),
                                        Icon(
                                          Icons.add_circle,
                                          color: Colors.grey,
                                          size: 24,
                                        ),
                                      ],
                                    ),
                                    Text('315/70R17 tire,'),
                                    Text('All-Terrain T/A...'),
                                  ],
                                ),
                              ),

                              Padding(
                                padding: const EdgeInsets.only(left: 140),
                                child: Text(
                                  "3",
                                  style: TextStyle(
                                    fontSize: 16,
                                    fontWeight: FontWeight.w600,
                                    color: Colors.black,
                                  ),
                                ),
                              ),
                              Row(
                                children: [
                                  Text(
                                    'AED 41',
                                    style: TextStyle(
                                      fontSize: 16,
                                      color: Colors.amber,
                                    ),
                                  ),
                                ],
                              ),
                              SizedBox(height: height * 0.012),
                              SizedBox(
                                height: height * 0.035,
                                width: width * 6,
                                // color: const Color.fromARGB(221, 109, 105, 105),
                                child: Row(
                                  children: [
                                    Text(
                                      'Delete',
                                      style: TextStyle(
                                        fontSize: 16,
                                        fontWeight: FontWeight.w400,
                                        color: Colors.black,
                                      ),
                                    ),
                                    SizedBox(width: width * 0.275),
                                    Icon(
                                      Icons.do_disturb_on,
                                      size: 25,
                                      color: Colors.grey,
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
                  Row(
                    children: [
                      Padding(padding: EdgeInsets.symmetric(horizontal: 13)),
                      Container(
                        height: height * 0.002,
                        width: width * 0.86,
                        color: Colors.grey,
                      ),
                    ],
                  ),
                  SizedBox(height: height * 0.04),
                  Row(
                    children: [
                      Padding(padding: EdgeInsets.symmetric(horizontal: 13)),
                      Card(
                        elevation: 4,
                        child: Container(
                          height: height * 0.06,
                          width: width * 0.5,
                          color: Colors.white,
                          child: Center(
                            child: Text(
                              "Coupon Number",
                              style: TextStyle(
                                fontSize: 14,
                                fontWeight: FontWeight.w500,
                                color: Colors.grey,
                              ),
                            ),
                          ),
                        ),
                      ),
                      SizedBox(width: width * 0.08),
                      Container(
                        height: height * 0.06,
                        width: width * 0.27,
                        color: Colors.black,
                        child: Center(
                          child: Text(
                            "Apply",
                            style: TextStyle(
                              fontSize: 16,
                              fontWeight: FontWeight.bold,
                              color: Colors.white,
                            ),
                          ),
                        ),
                      ),
                    ],
                  ),
                  SizedBox(height: height * 0.04),
                  Row(
                    children: [
                      Padding(padding: EdgeInsets.symmetric(horizontal: 13)),
                      Container(
                        height: height * 0.002,
                        width: width * 0.86,
                        color: Colors.grey,
                      ),
                    ],
                  ),
                  SizedBox(height: height * 0.03),
                  Row(
                    children: [
                      Padding(padding: EdgeInsets.symmetric(horizontal: 13)),
                      Text(
                        'Discount',
                        style: TextStyle(fontSize: 15, color: Colors.black),
                      ),
                      SizedBox(width: width * 0.54),
                      Text(
                        'AED 26',
                        style: TextStyle(
                          fontSize: 15,
                          fontWeight: FontWeight.bold,
                          color: Colors.amber[600],
                        ),
                      ),
                    ],
                  ),
                  SizedBox(height: height * 0.03),
                  Row(
                    children: [
                      Padding(padding: EdgeInsets.symmetric(horizontal: 13)),
                      Container(
                        height: height * 0.002,
                        width: width * 0.86,
                        color: Colors.grey,
                      ),
                    ],
                  ),
                  SizedBox(height: height * 0.03),
                  Row(
                    children: [
                      Padding(padding: EdgeInsets.symmetric(horizontal: 13)),
                      Text(
                        'Subtotal',
                        style: TextStyle(fontSize: 15, color: Colors.black),
                      ),
                      SizedBox(width: width * 0.5),
                      Text(
                        'AED 324',
                        style: TextStyle(
                          fontSize: 18,
                          fontWeight: FontWeight.bold,
                          color: Colors.amber[600],
                        ),
                      ),
                    ],
                  ),
                  SizedBox(height: height * 0.03),
                  Row(
                    children: [
                      Padding(padding: EdgeInsets.symmetric(horizontal: 13)),
                      Container(
                        height: height * 0.002,
                        width: width * 0.86,
                        color: Colors.grey,
                      ),
                    ],
                  ),
                  SizedBox(height: height * 0.03),
                  Row(
                    children: [
                      Padding(padding: EdgeInsets.symmetric(horizontal: 13)),
                      InkWell(
                        onTap: () {
                          Navigator.push(
                            context,
                            MaterialPageRoute(
                              builder: (context) => const MyAddress(),
                            ),
                          );
                        },
                        child: Card(
                          elevation: 8,
                          shape: RoundedRectangleBorder(
                            borderRadius: BorderRadius.circular(50),
                          ),
                          child: Container(
                            height: height * 0.06,
                            width: width * 0.85,
                            decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(20),
                              color: Colors.black,
                            ),
                            child: Center(
                              child: Text(
                                'Checkout',
                                style: TextStyle(
                                  fontSize: 17,
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
                ],
              ),
            ),
          ],
        ),
      ),
    );
  }
}
