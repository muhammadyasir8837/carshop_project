import 'package:flutter/material.dart';

class CarPage5 extends StatefulWidget {
  const CarPage5({super.key});

  @override
  State<CarPage5> createState() => _CarPage5State();
}

class _CarPage5State extends State<CarPage5> {
  @override
  Widget build(BuildContext context) {
    final height = MediaQuery.of(context).size.height;
    final width = MediaQuery.of(context).size.width;
    return Scaffold(
      body: SafeArea(
        child: Container(
          height: height,
          width: width,
          color: const Color.fromARGB(255, 248, 245, 245),
          child: Column(
            children: [
              Padding(padding: EdgeInsets.symmetric(vertical: 23)),
              Container(
                height: height * 0.11,
                width: width * 0.8,
                //color: Colors.amber,
                child: Column(
                  // mainAxisAlignment: MainAxisAlignment.start,
                  children: [
                    Text(
                      "In consequat,quam id sodales",
                      style: TextStyle(
                        fontSize: 15,
                        fontWeight: FontWeight.w500,
                        color: const Color.fromARGB(255, 94, 93, 93),
                      ),
                    ),
                    Text(
                      "hendrerit,eros mi molestie leo,nec",
                      style: TextStyle(
                        fontSize: 15,
                        fontWeight: FontWeight.w500,
                        color: const Color.fromARGB(255, 94, 93, 93),
                      ),
                    ),
                    Text(
                      "lacinia risus neque tristique augue.",
                      style: TextStyle(
                        fontSize: 15,
                        fontWeight: FontWeight.w500,
                        color: const Color.fromARGB(255, 94, 93, 93),
                      ),
                    ),
                  ],
                ),
              ),
              SizedBox(height: height * 0.06),
              Container(
                height: height * 0.6,
                width: width * 0.7,
                decoration: BoxDecoration(
                  image: DecorationImage(
                    image: AssetImage('images/carpage.png'),
                  ),
                  // color: Colors.blue,
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
