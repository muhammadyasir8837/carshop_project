import 'package:carshop_autoparts/addcard.dart';
import 'package:carshop_autoparts/thankyou.dart';
import 'package:dotted_border/dotted_border.dart';
import 'package:flutter/material.dart';

class MyPayment extends StatefulWidget {
  const MyPayment({super.key});

  @override
  State<MyPayment> createState() => _MyPaymentState();
}

class _MyPaymentState extends State<MyPayment> {
  @override
  Widget build(BuildContext context) {
    final height = MediaQuery.of(context).size.height;
    final width = MediaQuery.of(context).size.width;
    return Scaffold(
      body: SafeArea(
        child: Column(
          children: [
            SizedBox(
              height: height * 0.04,
              width: width,
              //color: Colors.amber,
              child: Row(
                children: [
                  Padding(padding: EdgeInsets.symmetric(horizontal: 6)),
                  InkWell(
                    onTap: () {
                      Navigator.pop(
                        context,
                        MaterialPageRoute(
                          builder: (context) => const MyAddCard(),
                        ),
                      );
                    },
                    child: Icon(Icons.arrow_back, size: 22),
                  ),
                  SizedBox(width: width * 0.32),
                  Text(
                    'Payment',
                    style: TextStyle(
                      fontSize: 16,
                      fontWeight: FontWeight.w500,
                      color: Colors.black,
                    ),
                  ),
                ],
              ),
            ),
            SizedBox(height: height * 0.03),
            Card(
              elevation: 6,
              shape: RoundedRectangleBorder(
                borderRadius: BorderRadius.circular(10),
              ),
              child: Container(
                height: height * 0.18,
                width: width * 0.85,
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(10),
                  color: Colors.white,
                ),
                child: Row(
                  children: [
                    Padding(padding: EdgeInsets.symmetric(horizontal: 6)),
                    SizedBox(
                      height: height * 0.06,
                      width: width * 0.27,
                      // color: Colors.amber,
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        children: [
                          Container(
                            height: height * 0.055,
                            width: width * 0.055,
                            decoration: BoxDecoration(
                              shape: BoxShape.circle,
                              border: Border.all(color: Colors.grey, width: 2),
                            ),
                            child: Icon(
                              Icons.circle,
                              color: const Color.fromARGB(255, 134, 134, 134),
                              size: 12,
                            ),
                          ),
                          Container(
                            height: height * 0.05,
                            width: width * 0.15,
                            decoration: BoxDecoration(
                              image: DecorationImage(
                                image: AssetImage('images/visa.png'),
                              ),
                            ),
                          ),
                        ],
                      ),
                    ),
                    SizedBox(width: width * 0.04),
                    SizedBox(
                      height: height * 0.074,
                      width: width * 0.37,
                      // color: Colors.blue,
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Text(
                            'GLobel',
                            style: TextStyle(
                              fontSize: 18,
                              fontWeight: FontWeight.bold,
                              color: const Color.fromARGB(255, 97, 96, 96),
                            ),
                          ),
                          Text(
                            '034XXX-OOXOOO1',
                            style: TextStyle(
                              fontSize: 15,
                              fontWeight: FontWeight.w400,
                              color: const Color.fromARGB(255, 58, 57, 57),
                            ),
                          ),
                        ],
                      ),
                    ),
                    SizedBox(width: width * 0.05),
                    Icon(Icons.more_vert, color: Colors.black, size: 25),
                  ],
                ),
              ),
            ),
            SizedBox(height: height * 0.02),
            Card(
              elevation: 6,
              shape: RoundedRectangleBorder(
                borderRadius: BorderRadius.circular(10),
              ),
              child: Container(
                height: height * 0.18,
                width: width * 0.85,
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(10),
                  color: Colors.white,
                ),
                child: Row(
                  children: [
                    Padding(padding: EdgeInsets.symmetric(horizontal: 6)),
                    SizedBox(
                      height: height * 0.06,
                      width: width * 0.27,
                      // color: Colors.amber,
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        children: [
                          Container(
                            height: height * 0.055,
                            width: width * 0.055,
                            decoration: BoxDecoration(
                              shape: BoxShape.circle,
                              border: Border.all(color: Colors.grey, width: 2),
                            ),
                            child: Icon(
                              Icons.circle,
                              color: const Color.fromARGB(255, 134, 134, 134),
                              size: 12,
                            ),
                          ),
                          Container(
                            height: height * 0.05,
                            width: width * 0.15,
                            decoration: BoxDecoration(
                              //
                              image: DecorationImage(
                                image: AssetImage('images/master.png'),
                              ),
                            ),
                          ),
                        ],
                      ),
                    ),
                    SizedBox(width: width * 0.04),
                    SizedBox(
                      height: height * 0.074,
                      width: width * 0.37,
                      //color: Colors.blue,
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Text(
                            'Fast cash',
                            style: TextStyle(
                              fontSize: 18,
                              fontWeight: FontWeight.bold,
                              color: const Color.fromARGB(255, 97, 96, 96),
                            ),
                          ),
                          Text(
                            '034XXX-OOXOOO1',
                            style: TextStyle(
                              fontSize: 15,
                              fontWeight: FontWeight.w400,
                              color: const Color.fromARGB(255, 58, 57, 57),
                            ),
                          ),
                        ],
                      ),
                    ),
                    SizedBox(width: width * 0.05),
                    Icon(Icons.more_vert, color: Colors.black, size: 25),
                  ],
                ),
              ),
            ),
            SizedBox(height: height * 0.055),
            InkWell(
              onTap: () {
                Navigator.push(
                  context,
                  MaterialPageRoute(builder: (context) => const MyAddCard()),
                );
              },
              child: Padding(
                padding: const EdgeInsets.only(left: 23, right: 23),
                child: DottedBorder(
                  options: RectDottedBorderOptions(
                    dashPattern: [8, 4],
                    strokeWidth: 1,
                    padding: EdgeInsets.all(10),
                  ),
                  child: Center(
                    child: Text(
                      '+ Add Card',
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
            SizedBox(height: height * 0.05),
            Row(
              children: [
                Padding(padding: EdgeInsets.symmetric(horizontal: 15)),
                Text(
                  'Discount',
                  style: TextStyle(
                    fontSize: 16,
                    fontWeight: FontWeight.w400,
                    color: const Color.fromARGB(255, 43, 42, 42),
                  ),
                ),
                SizedBox(width: width * 0.5),
                Text(
                  'AED 26',
                  style: TextStyle(
                    fontSize: 17,
                    fontWeight: FontWeight.bold,
                    color: const Color.fromARGB(255, 218, 197, 13),
                  ),
                ),
              ],
            ),
            SizedBox(height: height * 0.02),
            Container(
              height: height * 0.002,
              width: width * 0.85,
              color: Colors.grey,
            ),
            SizedBox(height: height * 0.02),
            Row(
              children: [
                Padding(padding: EdgeInsets.symmetric(horizontal: 15)),
                Text(
                  'Subtotal',
                  style: TextStyle(
                    fontSize: 16,
                    fontWeight: FontWeight.w400,
                    color: const Color.fromARGB(255, 43, 42, 42),
                  ),
                ),
                SizedBox(width: width * 0.48),
                Text(
                  'AED 324',
                  style: TextStyle(
                    fontSize: 17,
                    fontWeight: FontWeight.bold,
                    color: const Color.fromARGB(255, 218, 197, 13),
                  ),
                ),
              ],
            ),
            SizedBox(height: height * 0.02),
            Container(
              height: height * 0.002,
              width: width * 0.85,
              color: Colors.grey,
            ),
            SizedBox(height: height * 0.02),
            Row(
              children: [
                Padding(padding: EdgeInsets.symmetric(horizontal: 15)),
                Text(
                  'Total',
                  style: TextStyle(
                    fontSize: 16,
                    fontWeight: FontWeight.w400,
                    color: const Color.fromARGB(255, 43, 42, 42),
                  ),
                ),
                SizedBox(width: width * 0.55),
                Text(
                  'AED 324',
                  style: TextStyle(
                    fontSize: 17,
                    fontWeight: FontWeight.bold,
                    color: const Color.fromARGB(255, 218, 197, 13),
                  ),
                ),
              ],
            ),
            SizedBox(height: height * 0.02),
            InkWell(
              onTap: () {
                Navigator.push(
                  context,
                  MaterialPageRoute(builder: (context) => const MyThankyou()),
                );
              },
              child: Card(
                elevation: 6,
                shape: RoundedRectangleBorder(
                  borderRadius: BorderRadius.circular(50),
                ),
                child: Container(
                  height: height * 0.06,
                  width: width * 0.85,
                  decoration: BoxDecoration(
                    color: Colors.black,
                    borderRadius: BorderRadius.circular(20),
                  ),
                  child: Center(
                    child: Text(
                      'Place Order',
                      style: TextStyle(
                        fontSize: 16,
                        fontWeight: FontWeight.w500,
                        color: Colors.grey,
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
