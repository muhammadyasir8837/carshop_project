import 'package:carshop_autoparts/entercode.dart';
import 'package:flutter/material.dart';

class MyEnterEmail extends StatefulWidget {
  const MyEnterEmail({super.key});

  @override
  State<MyEnterEmail> createState() => _MyEnterEmailState();
}

class _MyEnterEmailState extends State<MyEnterEmail> {
  @override
  Widget build(BuildContext context) {
    final height = MediaQuery.of(context).size.height;
    final width = MediaQuery.of(context).size.width;
    return Scaffold(
      body: SafeArea(
        child: SizedBox(
          height: height,
          width: width,
          child: Column(
            children: [
              Padding(
                padding: const EdgeInsets.only(right: 300, top: 10),
                child: Icon(
                  Icons.arrow_back,
                  size: 28,
                  color: const Color.fromARGB(255, 39, 39, 39),
                ),
              ),
              SizedBox(height: height * 0.11),
              Container(
                height: height * 0.08,
                width: width * 0.45,
                decoration: BoxDecoration(
                  image: DecorationImage(
                    image: AssetImage("images/carshop.png"),
                    fit: BoxFit.cover,
                  ),
                ),
              ),
              SizedBox(height: height * 0.05),
              Text(
                "Enter Email",
                style: TextStyle(
                  fontSize: 18,
                  fontWeight: FontWeight.bold,
                  color: const Color.fromARGB(255, 32, 32, 32),
                ),
              ),
              SizedBox(height: height * 0.02),
              Text(
                "enter email address to receive",
                style: TextStyle(
                  fontSize: 15,
                  fontWeight: FontWeight.w500,
                  color: const Color.fromARGB(255, 97, 95, 95),
                ),
              ),
              Text(
                "a 4 digit verification code",
                style: TextStyle(
                  fontSize: 15,
                  fontWeight: FontWeight.w500,
                  color: const Color.fromARGB(255, 97, 95, 95),
                ),
              ),
              SizedBox(height: height * 0.04),
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
                  child: Center(
                    child: Text(
                      "E-mail",
                      style: TextStyle(
                        fontSize: 15,
                        fontWeight: FontWeight.w500,
                        color: const Color.fromARGB(255, 61, 60, 60),
                      ),
                    ),
                  ),
                ),
              ),
              SizedBox(height: height * 0.05),
              Card(
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
                    child: InkWell(
                      onTap: () {
                        Navigator.pop(
                          context,
                          MaterialPageRoute(
                            builder: (context) => const MyEnter(),
                          ),
                        );
                      },
                      child: Text(
                        "Submit",
                        style: TextStyle(
                          fontSize: 16,
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
        ),
      ),
    );
  }
}
