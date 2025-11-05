import 'package:carshop_autoparts/entercode.dart';
import 'package:carshop_autoparts/signinpage.dart';
import 'package:flutter/material.dart';

class MyForgot extends StatefulWidget {
  const MyForgot({super.key});

  @override
  State<MyForgot> createState() => _MyForgotState();
}

class _MyForgotState extends State<MyForgot> {
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
                        builder: (context) => const SignInPage(),
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
              SizedBox(height: height * 0.13),
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
                "Forgot Password",
                style: TextStyle(
                  fontSize: 20,
                  fontWeight: FontWeight.bold,
                  color: const Color.fromARGB(255, 32, 32, 32),
                ),
              ),
              SizedBox(height: height * 0.02),
              Text(
                "enter email address to receive a",
                style: TextStyle(
                  fontSize: 15,
                  fontWeight: FontWeight.w500,
                  color: const Color.fromARGB(255, 82, 81, 81),
                ),
              ),
              Text(
                "4 digit verification code",
                style: TextStyle(
                  fontSize: 15,
                  fontWeight: FontWeight.w500,
                  color: const Color.fromARGB(255, 82, 81, 81),
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
                  width: width * 0.8,
                  decoration: BoxDecoration(
                    color: Colors.white,
                    borderRadius: BorderRadius.circular(20),
                  ),
                  child: Center(
                    child: Text(
                      "E-mail",
                      style: TextStyle(
                        fontSize: 15,
                        fontWeight: FontWeight.w500,
                        color: const Color.fromARGB(255, 99, 98, 98),
                      ),
                    ),
                  ),
                ),
              ),
              SizedBox(height: height * 0.04),

              Card(
                elevation: 4,
                shape: RoundedRectangleBorder(
                  borderRadius: BorderRadius.circular(50),
                ),
                child: InkWell(
                  onTap: () {
                    Navigator.push(
                      context,
                      MaterialPageRoute(builder: (context) => const MyEnter()),
                    );
                  },
                  child: Container(
                    height: height * 0.065,
                    width: width * 0.8,
                    decoration: BoxDecoration(
                      color: Colors.black,
                      borderRadius: BorderRadius.circular(20),
                    ),
                    child: Center(
                      child: InkWell(
                        onTap: () {
                          Navigator.push(
                            context,
                            MaterialPageRoute(
                              builder: (context) => const MyEnter(),
                            ),
                          );
                        },
                        child: Text(
                          "Submit",
                          style: TextStyle(
                            fontSize: 15,
                            fontWeight: FontWeight.w500,
                            color: Colors.white,
                          ),
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
