import 'package:carshop_autoparts/pageview1.dart';
import 'package:flutter/material.dart';

class MyLanguage extends StatefulWidget {
  const MyLanguage({super.key});

  @override
  State<MyLanguage> createState() => _MyLanguageState();
}

class _MyLanguageState extends State<MyLanguage> {
  @override
  Widget build(BuildContext context) {
    final height = MediaQuery.of(context).size.height;
    final width = MediaQuery.of(context).size.width;

    return Scaffold(
      body: SizedBox(
        height: height,
        width: width,

        child: Column(
          children: [
            Padding(padding: EdgeInsets.symmetric(vertical: 40)),
            Container(
              height: height * 0.15,
              width: width * 0.8,
              decoration: BoxDecoration(
                //color: Colors.amber,
                image: DecorationImage(
                  image: AssetImage("images/carshop.png"),
                  //fit: BoxFit.cover,
                ),
              ),
            ),
            SizedBox(height: height * 0.05),
            Card(
              elevation: 10,
              shape: RoundedRectangleBorder(
                borderRadius: BorderRadius.circular(50),
              ),
              child: Container(
                height: height * 0.5,
                width: width * 0.92,
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(30),

                  color: Colors.white,
                ),
                child: Column(
                  mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                  children: [
                    Padding(
                      padding: const EdgeInsets.only(right: 250),
                      child: Container(
                        height: height * 0.12,
                        width: width * 0.14,
                        decoration: BoxDecoration(
                          image: DecorationImage(
                            image: AssetImage("images/icon.png"),
                            //fit: BoxFit.cover,
                          ),
                          //color: Colors.amber,
                        ),
                      ),
                    ),
                    SizedBox(
                      height: height * 0.09,
                      width: width * 0.85,
                      //color: Colors.greenAccent,
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Text(
                            "Choose Your Preferred Language",
                            style: TextStyle(
                              fontSize: 18,
                              fontWeight: FontWeight.bold,
                              color: const Color.fromARGB(255, 19, 18, 18),
                            ),
                          ),

                          Text(
                            "Please select your language",
                            style: TextStyle(
                              fontSize: 16,
                              fontWeight: FontWeight.w400,
                              color: Colors.grey,
                            ),
                          ),
                        ],
                      ),
                    ),

                    Divider(),
                    SizedBox(
                      height: height * 0.07,
                      width: width * 0.85,
                      //color: Colors.cyanAccent,
                      child: Row(
                        children: [
                          // Padding(padding: EdgeInsets.symmetric(horizontal: 5)),
                          Container(
                            height: height * 0.035,
                            width: width * 0.1,
                            decoration: BoxDecoration(
                              image: DecorationImage(
                                image: AssetImage("images/arabicflag.png"),
                                fit: BoxFit.cover,
                              ),
                            ),
                          ),
                          SizedBox(width: width * 0.08),
                          Text(
                            'Arabic',
                            style: TextStyle(
                              fontSize: 15,
                              fontWeight: FontWeight.w400,
                              color: Colors.grey,
                            ),
                          ),
                          SizedBox(width: width * 0.4),
                          Container(
                            height: height * 0.07,
                            width: width * 0.07,
                            decoration: BoxDecoration(
                              shape: BoxShape.circle,
                              color: Colors.black,
                            ),
                            child: Icon(
                              Icons.chevron_right,
                              color: Colors.white,
                              size: 16,
                            ),
                          ),
                        ],
                      ),
                    ),
                    Divider(),
                    SizedBox(
                      height: height * 0.07,
                      width: width * 0.85,

                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Container(
                            height: height * 0.035,
                            width: width * 0.1,
                            decoration: BoxDecoration(
                              image: DecorationImage(
                                image: AssetImage("images/engflag.png"),
                                fit: BoxFit.cover,
                              ),
                            ),
                          ),
                          SizedBox(width: width * 0.08),
                          Text(
                            'English',
                            style: TextStyle(
                              fontSize: 15,
                              fontWeight: FontWeight.w400,
                              color: Colors.grey,
                            ),
                          ),
                          SizedBox(width: width * 0.38),
                          InkWell(
                            onTap: () {
                              Navigator.push(
                                context,
                                MaterialPageRoute(
                                  builder: (context) => const MyPageview1(),
                                ),
                              );
                            },
                            child: Container(
                              height: height * 0.07,
                              width: width * 0.07,
                              decoration: BoxDecoration(
                                shape: BoxShape.circle,
                                color: Colors.black,
                              ),
                              child: Icon(
                                Icons.chevron_right,
                                color: Colors.white,
                                size: 16,
                              ),
                            ),
                          ),
                        ],
                      ),
                    ),
                  ],
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
