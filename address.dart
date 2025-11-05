import 'package:carshop_autoparts/createaddress.dart';
import 'package:carshop_autoparts/mycart.dart';
import 'package:carshop_autoparts/payment.dart';
import 'package:dotted_border/dotted_border.dart';
import 'package:flutter/material.dart';

class MyAddress extends StatefulWidget {
  const MyAddress({super.key});

  @override
  State<MyAddress> createState() => _MyAddressState();
}

class _MyAddressState extends State<MyAddress> {
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
              //color: Colors.amber,
              child: Row(
                children: [
                  Padding(padding: EdgeInsets.symmetric(horizontal: 5)),
                  InkWell(
                    onTap: () {
                      Navigator.pop(
                        context,
                        MaterialPageRoute(builder: (context) => const MyCart()),
                      );
                    },
                    child: Icon(Icons.arrow_back, color: Colors.black),
                  ),
                  SizedBox(width: width * 0.35),
                  Text(
                    'Address',
                    style: TextStyle(
                      fontSize: 17,
                      fontWeight: FontWeight.w500,
                      color: Colors.black,
                    ),
                  ),
                ],
              ),
            ),
            SizedBox(
              height: height * 0.76,
              width: width,
              // color: Colors.blue,
              child: ListView(
                children: [
                  Column(
                    children: [
                      SizedBox(height: height * 0.03),
                      Card(
                        elevation: 4,

                        child: Container(
                          height: height * 0.2,
                          width: width * 0.9,
                          decoration: BoxDecoration(
                            color: Colors.white,
                            borderRadius: BorderRadius.circular(15),
                          ),
                          child: Column(
                            children: [
                              SizedBox(
                                height: height * 0.045,
                                width: width * 0.9,
                                //color: Colors.amber,
                                child: Row(
                                  children: [
                                    Padding(
                                      padding: EdgeInsets.symmetric(
                                        horizontal: 5,
                                      ),
                                    ),
                                    Container(
                                      height: height * 0.065,
                                      width: width * 0.065,
                                      decoration: BoxDecoration(
                                        shape: BoxShape.circle,
                                        border: Border.all(
                                          color: Colors.grey,
                                          width: 2,
                                        ),
                                      ),
                                      child: Icon(
                                        Icons.circle,
                                        color: const Color.fromARGB(
                                          255,
                                          134,
                                          134,
                                          134,
                                        ),
                                        size: 15,
                                      ),
                                    ),
                                    SizedBox(width: width * 0.06),
                                    Text(
                                      'Michelangelo Flores',
                                      style: TextStyle(
                                        fontSize: 17,
                                        fontWeight: FontWeight.w600,
                                        color: const Color.fromARGB(
                                          255,
                                          53,
                                          52,
                                          52,
                                        ),
                                      ),
                                    ),
                                    SizedBox(width: width * 0.2),
                                    Icon(
                                      Icons.do_disturb_on,
                                      color: Colors.grey,
                                    ),
                                  ],
                                ),
                              ),
                              Padding(
                                padding: const EdgeInsets.only(right: 115),
                                child: Text(
                                  '09297575442',
                                  style: TextStyle(
                                    fontSize: 16,
                                    fontWeight: FontWeight.w500,
                                    color: Colors.grey,
                                  ),
                                ),
                              ),
                              Text(
                                '658 Yost Island Apt,Seattle,US',
                                style: TextStyle(
                                  fontSize: 16,
                                  fontWeight: FontWeight.w500,
                                  color: Colors.grey,
                                ),
                              ),
                            ],
                          ),
                        ),
                      ),
                      SizedBox(height: height * 0.03),
                      Card(
                        elevation: 4,

                        child: Container(
                          height: height * 0.2,
                          width: width * 0.9,
                          decoration: BoxDecoration(
                            color: Colors.white,
                            borderRadius: BorderRadius.circular(15),
                          ),
                          child: Column(
                            children: [
                              SizedBox(
                                height: height * 0.045,
                                width: width * 0.9,
                                //color: Colors.amber,
                                child: Row(
                                  children: [
                                    Padding(
                                      padding: EdgeInsets.symmetric(
                                        horizontal: 5,
                                      ),
                                    ),
                                    Container(
                                      height: height * 0.065,
                                      width: width * 0.065,
                                      decoration: BoxDecoration(
                                        shape: BoxShape.circle,
                                        border: Border.all(
                                          color: Colors.grey,
                                          width: 2,
                                        ),
                                      ),
                                      child: Icon(
                                        Icons.circle,
                                        color: const Color.fromARGB(
                                          255,
                                          134,
                                          134,
                                          134,
                                        ),
                                        size: 15,
                                      ),
                                    ),
                                    SizedBox(width: width * 0.06),
                                    Text(
                                      'Michelangelo Flores',
                                      style: TextStyle(
                                        fontSize: 17,
                                        fontWeight: FontWeight.w600,
                                        color: const Color.fromARGB(
                                          255,
                                          53,
                                          52,
                                          52,
                                        ),
                                      ),
                                    ),
                                    SizedBox(width: width * 0.2),
                                    Icon(
                                      Icons.do_disturb_on,
                                      color: Colors.grey,
                                    ),
                                  ],
                                ),
                              ),
                              Padding(
                                padding: const EdgeInsets.only(right: 115),
                                child: Text(
                                  '09297575442',
                                  style: TextStyle(
                                    fontSize: 16,
                                    fontWeight: FontWeight.w500,
                                    color: Colors.grey,
                                  ),
                                ),
                              ),
                              Text(
                                '658 Yost Island Apt,Seattle,US',
                                style: TextStyle(
                                  fontSize: 16,
                                  fontWeight: FontWeight.w500,
                                  color: Colors.grey,
                                ),
                              ),
                            ],
                          ),
                        ),
                      ),
                      SizedBox(height: height * 0.03),
                      Card(
                        elevation: 4,

                        child: Container(
                          height: height * 0.2,
                          width: width * 0.9,
                          decoration: BoxDecoration(
                            color: Colors.white,
                            borderRadius: BorderRadius.circular(15),
                          ),
                          child: Column(
                            children: [
                              SizedBox(
                                height: height * 0.045,
                                width: width * 0.9,
                                //color: Colors.amber,
                                child: Row(
                                  children: [
                                    Padding(
                                      padding: EdgeInsets.symmetric(
                                        horizontal: 5,
                                      ),
                                    ),
                                    Container(
                                      height: height * 0.065,
                                      width: width * 0.065,
                                      decoration: BoxDecoration(
                                        shape: BoxShape.circle,
                                        border: Border.all(
                                          color: Colors.grey,
                                          width: 2,
                                        ),
                                      ),
                                      child: Icon(
                                        Icons.circle,
                                        color: const Color.fromARGB(
                                          255,
                                          134,
                                          134,
                                          134,
                                        ),
                                        size: 15,
                                      ),
                                    ),
                                    SizedBox(width: width * 0.06),
                                    Text(
                                      'Michelangelo Flores',
                                      style: TextStyle(
                                        fontSize: 17,
                                        fontWeight: FontWeight.w600,
                                        color: const Color.fromARGB(
                                          255,
                                          53,
                                          52,
                                          52,
                                        ),
                                      ),
                                    ),
                                    SizedBox(width: width * 0.2),
                                    Icon(
                                      Icons.do_disturb_on,
                                      color: Colors.grey,
                                    ),
                                  ],
                                ),
                              ),
                              Padding(
                                padding: const EdgeInsets.only(right: 115),
                                child: Text(
                                  '09297575442',
                                  style: TextStyle(
                                    fontSize: 16,
                                    fontWeight: FontWeight.w500,
                                    color: Colors.grey,
                                  ),
                                ),
                              ),
                              Text(
                                '658 Yost Island Apt,Seattle,US',
                                style: TextStyle(
                                  fontSize: 16,
                                  fontWeight: FontWeight.w500,
                                  color: Colors.grey,
                                ),
                              ),
                            ],
                          ),
                        ),
                      ),
                      SizedBox(height: height * 0.2),
                      InkWell(
                        onTap: () {
                          Navigator.push(
                            context,
                            MaterialPageRoute(
                              builder: (context) => const MyCreate(),
                            ),
                          );
                        },
                        child: Padding(
                          padding: const EdgeInsets.only(left: 23, right: 23),
                          child: DottedBorder(
                            options: RectDottedBorderOptions(
                              dashPattern: [8, 4],
                              strokeWidth: 1,
                              padding: EdgeInsets.all(15),
                            ),
                            child: Center(
                              child: Text(
                                '+ Add Address',
                                style: TextStyle(
                                  fontWeight: FontWeight.w400,
                                  fontSize: 18,
                                  color: const Color.fromARGB(255, 48, 47, 47),
                                ),
                              ),
                            ),
                          ),
                        ),
                      ),
                      SizedBox(height: height * 0.2),
                    ],
                  ),
                ],
              ),
            ),
            SizedBox(height: height * 0.02),
            InkWell(
              onTap: () {
                Navigator.push(
                  context,
                  MaterialPageRoute(builder: (context) => const MyPayment()),
                );
              },
              child: Card(
                elevation: 4,
                shape: RoundedRectangleBorder(
                  borderRadius: BorderRadius.circular(50),
                ),
                child: Container(
                  height: height * 0.065,
                  width: width * 0.88,
                  decoration: BoxDecoration(
                    color: Colors.black,
                    borderRadius: BorderRadius.circular(20),
                  ),
                  child: Center(
                    child: Text(
                      'Continue To Payment',
                      style: TextStyle(
                        fontSize: 17,
                        fontWeight: FontWeight.w500,
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
