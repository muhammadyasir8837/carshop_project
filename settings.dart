import 'package:carshop_autoparts/address.dart';
import 'package:carshop_autoparts/home.dart';
import 'package:carshop_autoparts/language.dart';
import 'package:carshop_autoparts/privacy.dart';
import 'package:flutter/material.dart';

class MySettings extends StatefulWidget {
  const MySettings({super.key});

  @override
  State<MySettings> createState() => _MySettingsState();
}

class _MySettingsState extends State<MySettings> {
  bool isTrue = false;
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
              SizedBox(
                height: height * 0.08,
                width: width * 0.95,
                //color: Colors.grey,
                child: Row(
                  children: [
                    InkWell(
                      onTap: () {
                        Navigator.pop(
                          context,
                          MaterialPageRoute(
                            builder: (context) => const MyHome(),
                          ),
                        );
                      },
                      child: Icon(
                        Icons.arrow_back,
                        size: 21,
                        color: const Color.fromARGB(255, 27, 27, 27),
                      ),
                    ),
                    SizedBox(width: width * 0.3),
                    Text(
                      "Settings",
                      style: TextStyle(
                        fontSize: 19,
                        fontWeight: FontWeight.bold,
                        color: Colors.black,
                      ),
                    ),
                  ],
                ),
              ),

              Divider(),
              SizedBox(height: height * 0.025),
              SizedBox(
                height: height * 0.05,
                width: width * 0.9,
                //color: Colors.amber,
                child: Row(
                  children: [
                    Text(
                      'Language',
                      style: TextStyle(
                        fontSize: 16,
                        fontWeight: FontWeight.w600,
                        color: const Color.fromARGB(255, 110, 110, 110),
                      ),
                    ),
                    Spacer(),
                    InkWell(
                      onTap: () {
                        Navigator.push(
                          context,
                          MaterialPageRoute(
                            builder: (context) => const MyLanguage(),
                          ),
                        );
                      },
                      child: Icon(
                        Icons.chevron_right,
                        size: 22,
                        color: const Color.fromARGB(255, 27, 27, 27),
                      ),
                    ),
                  ],
                ),
              ),
              SizedBox(height: height * 0.025),
              SizedBox(
                height: height * 0.05,
                width: width * 0.9,
                // color: const Color.fromARGB(255, 76, 56, 131),
                child: Row(
                  children: [
                    Text(
                      'Addresses',
                      style: TextStyle(
                        fontSize: 16,
                        fontWeight: FontWeight.w600,
                        color: const Color.fromARGB(255, 110, 110, 110),
                      ),
                    ),
                    Spacer(),
                    InkWell(
                      onTap: () {
                        Navigator.push(
                          context,
                          MaterialPageRoute(
                            builder: (context) => const MyAddress(),
                          ),
                        );
                      },
                      child: Icon(
                        Icons.chevron_right,
                        size: 22,
                        color: const Color.fromARGB(255, 27, 27, 27),
                      ),
                    ),
                  ],
                ),
              ),
              SizedBox(height: height * 0.025),
              SizedBox(
                height: height * 0.05,
                width: width * 0.9,
                // color: const Color.fromARGB(255, 131, 129, 122),
                child: Row(
                  children: [
                    Text(
                      'Privacy Policy',
                      style: TextStyle(
                        fontSize: 16,
                        fontWeight: FontWeight.w600,
                        color: const Color.fromARGB(255, 110, 110, 110),
                      ),
                    ),
                    Spacer(),
                    InkWell(
                      onTap: () {
                        Navigator.push(
                          context,
                          MaterialPageRoute(
                            builder: (context) => const MyPrivacy(),
                          ),
                        );
                      },
                      child: Icon(
                        Icons.chevron_right,
                        size: 22,
                        color: const Color.fromARGB(255, 27, 27, 27),
                      ),
                    ),
                  ],
                ),
              ),
              SizedBox(height: height * 0.025),
              SizedBox(
                height: height * 0.05,
                width: width * 0.9,
                // color: const Color.fromARGB(255, 36, 255, 7),
                child: Row(
                  children: [
                    Text(
                      'Notification',
                      style: TextStyle(
                        fontSize: 16,
                        fontWeight: FontWeight.w600,
                        color: const Color.fromARGB(255, 110, 110, 110),
                      ),
                    ),
                    Spacer(),
                    InkWell(
                      onTap: () {},
                      child: Switch(
                        activeColor: Colors.amber[600],

                        value: isTrue,
                        onChanged: (value) {
                          setState(() {
                            isTrue = value;
                          });
                        },
                      ),
                    ),
                  ],
                ),
              ),
              SizedBox(height: height * 0.47),
              SizedBox(
                height: height * 0.05,
                width: width * 0.93,
                //color: Colors.amber,
                child: Row(
                  children: [
                    Icon(
                      Icons.logout,
                      color: const Color.fromARGB(255, 85, 84, 84),
                      size: 17,
                    ),
                    SizedBox(width: width * 0.01),
                    Text(
                      "Logout",
                      style: TextStyle(
                        fontSize: 17,
                        fontWeight: FontWeight.w700,
                        color: const Color.fromARGB(255, 110, 110, 110),
                      ),
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
