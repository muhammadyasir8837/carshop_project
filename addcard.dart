import 'package:carshop_autoparts/payment.dart';
import 'package:flutter/material.dart';

class MyAddCard extends StatefulWidget {
  const MyAddCard({super.key});

  @override
  State<MyAddCard> createState() => _MyAddCardState();
}

class _MyAddCardState extends State<MyAddCard> {
  @override
  Widget build(BuildContext context) {
    final height = MediaQuery.of(context).size.height;
    final width = MediaQuery.of(context).size.width;
    return Scaffold(
      body: SafeArea(
        child: Column(
          children: [
            Padding(padding: EdgeInsets.symmetric(vertical: 5)),
            Row(
              children: [
                Padding(padding: EdgeInsets.symmetric(horizontal: 8)),
                InkWell(
                  onTap: () {
                    Navigator.pop(
                      context,
                      MaterialPageRoute(
                        builder: (context) => const MyPayment(),
                      ),
                    );
                  },
                  child: Icon(Icons.arrow_back, size: 22, color: Colors.black),
                ),
                SizedBox(width: width * 0.3),
                Text(
                  'Add Card',
                  style: TextStyle(
                    fontSize: 15,
                    fontWeight: FontWeight.w600,
                    color: const Color.fromARGB(255, 43, 42, 42),
                  ),
                ),
              ],
            ),
            SizedBox(height: height * 0.03),
            SizedBox(
              height: height * 0.08,
              width: width * 0.7,
              //color: Colors.red,
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                children: [
                  Container(
                    height: height * 0.06,
                    width: width * 0.15,
                    decoration: BoxDecoration(
                      image: DecorationImage(
                        image: AssetImage('images/visa.png'),
                      ),
                    ),
                  ),
                  Container(
                    height: height * 0.06,
                    width: width * 0.15,
                    decoration: BoxDecoration(
                      image: DecorationImage(
                        image: AssetImage('images/master.png'),
                      ),
                    ),
                  ),
                  Container(
                    height: height * 0.06,
                    width: width * 0.15,
                    decoration: BoxDecoration(
                      image: DecorationImage(
                        image: AssetImage('images/ameracan.png'),
                      ),
                    ),
                  ),
                  Container(
                    height: height * 0.06,
                    width: width * 0.15,
                    decoration: BoxDecoration(
                      image: DecorationImage(
                        image: AssetImage('images/discover.png'),
                      ),
                    ),
                  ),
                ],
              ),
            ),
            Container(
              height: height * 0.06,
              width: width * 0.55,
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(20),
                color: Colors.amber[600],
              ),
              child: Center(
                child: Text(
                  "scan Credit Card",
                  style: TextStyle(
                    fontSize: 17,
                    fontWeight: FontWeight.w600,
                    color: Colors.white,
                  ),
                ),
              ),
            ),
            SizedBox(height: height * 0.01),
            SizedBox(
              height: height * 0.56,
              width: width * 0.85,

              child: Column(
                mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Text(
                    "Name on card",
                    style: TextStyle(
                      fontSize: 17,
                      fontWeight: FontWeight.bold,
                      color: const Color.fromARGB(255, 88, 87, 87),
                    ),
                  ),
                  Card(
                    elevation: 4,
                    shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.circular(50),
                    ),
                    child: Container(
                      height: height * 0.06,
                      width: width * 0.85,
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(20),
                        color: Colors.white,
                      ),
                    ),
                  ),
                  Text(
                    "Card number",
                    style: TextStyle(
                      fontSize: 17,
                      fontWeight: FontWeight.bold,
                      color: const Color.fromARGB(255, 88, 87, 87),
                    ),
                  ),
                  Card(
                    elevation: 4,
                    shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.circular(50),
                    ),
                    child: Container(
                      height: height * 0.06,
                      width: width * 0.85,
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(20),
                        color: Colors.white,
                      ),
                      child: Row(
                        children: [
                          Padding(
                            padding: EdgeInsets.symmetric(horizontal: 130),
                          ),
                          Container(
                            height: height * 0.035,
                            width: width * 0.09,
                            decoration: BoxDecoration(
                              image: DecorationImage(
                                image: AssetImage('images/visa.png'),
                              ),
                            ),
                          ),
                        ],
                      ),
                    ),
                  ),
                  Row(
                    children: [
                      Text(
                        "Expiry date",
                        style: TextStyle(
                          fontSize: 17,
                          fontWeight: FontWeight.bold,
                          color: const Color.fromARGB(255, 85, 84, 84),
                        ),
                      ),
                      SizedBox(width: width * 0.2),
                      Text(
                        "Security code",
                        style: TextStyle(
                          fontSize: 18,
                          fontWeight: FontWeight.bold,
                          color: const Color.fromARGB(255, 85, 84, 84),
                        ),
                      ),
                    ],
                  ),

                  Row(
                    children: [
                      Card(
                        elevation: 4,
                        shape: RoundedRectangleBorder(
                          borderRadius: BorderRadius.circular(50),
                        ),
                        child: Container(
                          height: height * 0.06,
                          width: width * 0.4,
                          decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(20),
                            color: Colors.white,
                          ),
                        ),
                      ),
                      SizedBox(width: width * 0.01),
                      Card(
                        elevation: 4,
                        shape: RoundedRectangleBorder(
                          borderRadius: BorderRadius.circular(50),
                        ),
                        child: Container(
                          height: height * 0.06,
                          width: width * 0.39,
                          decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(20),
                            color: Colors.white,
                          ),
                        ),
                      ),
                    ],
                  ),
                  Row(
                    children: [
                      Text(
                        "ZIP/Postal code",
                        style: TextStyle(
                          fontSize: 17,
                          fontWeight: FontWeight.bold,
                          color: const Color.fromARGB(255, 66, 65, 65),
                        ),
                      ),
                    ],
                  ),
                  Card(
                    elevation: 4,
                    shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.circular(50),
                    ),
                    child: Container(
                      height: height * 0.06,
                      width: width * 0.85,
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(20),
                        color: Colors.white,
                      ),
                    ),
                  ),
                  Text(
                    "Nick Name",
                    style: TextStyle(
                      fontSize: 17,
                      fontWeight: FontWeight.bold,
                      color: const Color.fromARGB(255, 85, 84, 84),
                    ),
                  ),
                  Card(
                    elevation: 4,
                    shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.circular(50),
                    ),
                    child: Container(
                      height: height * 0.06,
                      width: width * 0.85,
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(20),
                        color: Colors.white,
                      ),
                    ),
                  ),
                ],
              ),
            ),
            SizedBox(height: height * 0.05),
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
                  width: width * 0.85,
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(20),
                    color: Colors.black,
                  ),
                  child: Center(
                    child: Text(
                      'Add Card',
                      style: TextStyle(
                        fontSize: 16,
                        fontWeight: FontWeight.w600,
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
