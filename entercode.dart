import 'package:carshop_autoparts/enteremail.dart';
import 'package:carshop_autoparts/resetpassword.dart';
import 'package:flutter/material.dart';

class MyEnter extends StatefulWidget {
  const MyEnter({super.key});

  @override
  State<MyEnter> createState() => _MyEnterState();
}

class _MyEnterState extends State<MyEnter> {
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
                child: InkWell(
                  onTap: () {
                    Navigator.pop(
                      context,
                      MaterialPageRoute(
                        builder: (context) => const MyEnterEmail(),
                      ),
                    );
                  },
                  child: Icon(
                    Icons.arrow_back,
                    size: 28,
                    color: const Color.fromARGB(255, 39, 39, 39),
                  ),
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
                "Enter Code",
                style: TextStyle(
                  fontSize: 18,
                  fontWeight: FontWeight.bold,
                  color: const Color.fromARGB(255, 32, 32, 32),
                ),
              ),
              SizedBox(height: height * 0.02),
              Text(
                "enter a verification code we sent you on",
                style: TextStyle(
                  fontSize: 14,
                  fontWeight: FontWeight.w500,
                  color: Colors.grey,
                ),
              ),
              Text(
                "your email",
                style: TextStyle(
                  fontSize: 14,
                  fontWeight: FontWeight.w500,
                  color: Colors.grey,
                ),
              ),
              SizedBox(height: height * 0.02),
              SizedBox(
                height: height * 0.1,
                width: width * 0.85,
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceAround,
                  children: [
                    Card(
                      elevation: 4,
                      child: Container(
                        height: height * 0.075,
                        width: width * 0.13,
                        color: Colors.white,
                      ),
                    ),
                    Card(
                      elevation: 4,
                      child: Container(
                        height: height * 0.075,
                        width: width * 0.13,
                        color: Colors.white,
                      ),
                    ),
                    Card(
                      elevation: 4,
                      child: Container(
                        height: height * 0.075,
                        width: width * 0.13,
                        color: Colors.white,
                      ),
                    ),
                    Card(
                      elevation: 4,
                      child: Container(
                        height: height * 0.075,
                        width: width * 0.13,
                        color: Colors.white,
                      ),
                    ),
                  ],
                ),
              ),
              SizedBox(height: height * 0.02),
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
                    color: Colors.black,
                  ),
                  child: Center(
                    child: InkWell(
                      onTap: () {
                        Navigator.push(
                          context,
                          MaterialPageRoute(
                            builder: (context) => const MyReset(),
                          ),
                        );
                      },
                      child: Text(
                        "Verify",
                        style: TextStyle(
                          fontSize: 15,
                          fontWeight: FontWeight.bold,
                          color: Colors.white,
                        ),
                      ),
                    ),
                  ),
                ),
              ),
              SizedBox(height: height * 0.04),
              Text(
                "not received?",
                style: TextStyle(
                  fontSize: 15,
                  fontWeight: FontWeight.w400,
                  color: const Color.fromARGB(255, 119, 118, 118),
                ),
              ),
              SizedBox(height: height * 0.01),
              InkWell(
                onTap: () {
                  Navigator.push(
                    context,
                    MaterialPageRoute(
                      builder: (context) => const MyEnterEmail(),
                    ),
                  );
                },
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    Text(
                      "Resend Code",
                      style: TextStyle(
                        fontSize: 17,
                        fontWeight: FontWeight.w400,
                        color: const Color.fromARGB(255, 15, 15, 15),
                      ),
                    ),
                    Icon(
                      Icons.chevron_right,
                      color: const Color.fromARGB(255, 26, 25, 25),
                      size: 22,
                    ),
                  ],
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
