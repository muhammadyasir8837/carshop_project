import 'package:carshop_autoparts/forgotpassword.dart';
import 'package:carshop_autoparts/home.dart';

import 'package:carshop_autoparts/signup.dart';
import 'package:flutter/material.dart';

class SignInPage extends StatefulWidget {
  const SignInPage({super.key});

  @override
  State<SignInPage> createState() => _SignInPageState();
}

class _SignInPageState extends State<SignInPage> {
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
              Padding(padding: EdgeInsets.symmetric(vertical: 30)),
              Container(
                height: height * 0.12,
                width: width * 0.5,
                decoration: BoxDecoration(
                  image: DecorationImage(
                    image: AssetImage('images/carshop.png'),
                  ),
                  //color: Colors.amber,
                ),
              ),
              SizedBox(height: height * 0.08),
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
                      Padding(padding: EdgeInsets.symmetric(horizontal: 4)),
                      Text(
                        "E-mail",
                        style: TextStyle(
                          fontSize: 14,
                          fontWeight: FontWeight.w500,
                          color: const Color.fromARGB(255, 53, 53, 53),
                        ),
                      ),
                    ],
                  ),
                ),
              ),
              SizedBox(height: height * 0.03),
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
                  child: Padding(
                    padding: const EdgeInsets.only(left: 10, top: 10),
                    child: Text(
                      'Password',
                      style: TextStyle(
                        fontSize: 14,
                        fontWeight: FontWeight.w500,
                        color: const Color.fromARGB(255, 53, 53, 53),
                      ),
                    ),
                  ),
                ),
              ),
              SizedBox(height: height * 0.03),
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
                        Navigator.push(
                          context,
                          MaterialPageRoute(
                            builder: (context) => const MyHome(),
                          ),
                        );
                      },
                      child: Text(
                        "Sign in",
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
              SizedBox(height: height * 0.02),
              Center(
                child: InkWell(
                  onTap: () {
                    Navigator.push(
                      context,
                      MaterialPageRoute(builder: (context) => const MyForgot()),
                    );
                  },
                  child: Text(
                    "Forgot your password?",
                    style: TextStyle(fontSize: 15, fontWeight: FontWeight.w500),
                  ),
                ),
              ),
              SizedBox(height: height * 0.08),
              Center(
                child: Text(
                  "Don't have an account?",
                  style: TextStyle(fontSize: 15, fontWeight: FontWeight.w500),
                ),
              ),
              SizedBox(height: height * 0.015),
              InkWell(
                onTap: () {
                  Navigator.push(
                    context,
                    MaterialPageRoute(builder: (context) => const MySignup()),
                  );
                },
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    Text(
                      "Register",
                      style: TextStyle(
                        fontSize: 19,
                        fontWeight: FontWeight.w600,
                        color: Colors.amber[600],
                      ),
                    ),
                    SizedBox(width: width * 0.02),
                    Icon(Icons.chevron_right, color: Colors.amber[600]),
                  ],
                ),
              ),
              SizedBox(height: height * 0.1),
              Row(
                children: [
                  SizedBox(width: width * 0.76),
                  Text(
                    "SKip",
                    style: TextStyle(
                      fontSize: 17,
                      fontWeight: FontWeight.bold,
                      color: Colors.black,
                    ),
                  ),

                  InkWell(
                    onTap: () {
                      Navigator.push(
                        context,
                        MaterialPageRoute(builder: (context) => const MyHome()),
                      );
                    },
                    child: Icon(
                      Icons.chevron_right,
                      color: Colors.black,
                      size: 26,
                    ),
                  ),
                ],
              ),
            ],
          ),
        ),
      ),
    );
  }
}
