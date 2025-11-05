import 'package:carshop_autoparts/entercode.dart';
import 'package:flutter/material.dart';

class MyReset extends StatefulWidget {
  const MyReset({super.key});

  @override
  State<MyReset> createState() => _MyResetState();
}

class _MyResetState extends State<MyReset> {
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
                      MaterialPageRoute(builder: (context) => const MyEnter()),
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
                "Reset Password",
                style: TextStyle(
                  fontSize: 16,
                  fontWeight: FontWeight.bold,
                  color: const Color.fromARGB(255, 32, 32, 32),
                ),
              ),
              SizedBox(height: height * 0.02),
              Text(
                "enter a new password",
                style: TextStyle(
                  fontSize: 15,
                  fontWeight: FontWeight.w400,
                  color: const Color.fromARGB(255, 99, 98, 98),
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
                  child: Center(
                    child: Text(
                      "enter-password",
                      style: TextStyle(
                        fontSize: 15,
                        fontWeight: FontWeight.w400,
                        color: const Color.fromARGB(255, 92, 91, 91),
                      ),
                    ),
                  ),
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
                    color: Colors.white,
                  ),
                  child: Center(
                    child: Text(
                      "re-enter password",
                      style: TextStyle(
                        fontSize: 15,
                        fontWeight: FontWeight.w400,
                        color: const Color.fromARGB(255, 92, 91, 91),
                      ),
                    ),
                  ),
                ),
              ),
              SizedBox(height: height * 0.045),
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
            ],
          ),
        ),
      ),
    );
  }
}
