
import 'package:flutter/material.dart';
import 'package:carshop_autoparts/model.dart';

class MyAudi1 extends StatefulWidget {
  const MyAudi1({super.key});

  @override
  State<MyAudi1> createState() => _MyAudi1State();
}

class _MyAudi1State extends State<MyAudi1> {
  @override
  Widget build(BuildContext context) {
    final height = MediaQuery.of(context).size.height;
    final width = MediaQuery.of(context).size.width;
    return Scaffold(
      body: SafeArea(
        child: Column(
          children: [
            Container(
              height: height * 0.45,
              width: width,
              decoration: BoxDecoration(
                image: DecorationImage(
                  image: AssetImage("images/greycar.png"),
                  fit: BoxFit.cover,
                ),
                //color: Colors.amber,
              ),
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Padding(
                    padding: const EdgeInsets.all(16),
                    child: Icon(
                      Icons.arrow_back,
                      color: Colors.white,
                      size: 28,
                    ),
                  ),
                  Spacer(),
                  Padding(
                    padding: const EdgeInsets.only(left: 50, bottom: 16),
                    child: Text(
                      "Featured products",
                      style: TextStyle(
                        fontSize: 29,
                        fontWeight: FontWeight.bold,
                        color: Colors.white,
                      ),
                    ),
                  ),
                ],
              ),
            ),
            SizedBox(
              height: height * 0.512,
              width: width,
              //color: Colors.blue,
              child: Column(
                //crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  SizedBox(
                    height: height * 0.075,
                    width: width,
                    // color: Colors.amber,
                    child: Row(
                      children: [
                        Padding(padding: EdgeInsets.symmetric(horizontal: 14)),
                        SizedBox(
                          height: height * 0.07,
                          width: width * 0.14,
                          // color: Colors.red,
                          child: Column(
                            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                            children: [
                              Text(
                                'Honda',
                                style: TextStyle(
                                  fontSize: 15,
                                  fontWeight: FontWeight.w600,
                                  color: Colors.grey,
                                ),
                              ),
                              Container(
                                height: height * 0.005,
                                width: width * 0.12,
                                color: Colors.white,
                              ),
                            ],
                          ),
                        ),
                        SizedBox(width: width * 0.1),
                        InkWell(
                          onTap: () {
                            Navigator.push(
                              context,
                              MaterialPageRoute(
                                builder: (context) => const MyAudi1(),
                              ),
                            );
                          },
                          child: SizedBox(
                            height: height * 0.07,
                            width: width * 0.14,
                            // color: Colors.red,
                            child: Column(
                              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                              children: [
                                Text(
                                  'Audi',
                                  style: TextStyle(
                                    fontSize: 15,
                                    fontWeight: FontWeight.w600,
                                    color: const Color.fromARGB(
                                      255,
                                      27,
                                      27,
                                      27,
                                    ),
                                  ),
                                ),
                                Container(
                                  height: height * 0.005,
                                  width: width * 0.12,
                                  color: Colors.amber[600],
                                ),
                              ],
                            ),
                          ),
                        ),
                        SizedBox(width: width * 0.3),
                        SizedBox(
                          height: height * 0.072,
                          width: width * 0.22,
                          //color: Colors.red,
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Text(
                                'Mersedes-',
                                style: TextStyle(
                                  fontSize: 15,
                                  fontWeight: FontWeight.w600,
                                  color: Colors.grey,
                                ),
                              ),
                              Text(
                                'Benz',
                                style: TextStyle(
                                  fontSize: 15,
                                  fontWeight: FontWeight.w600,
                                  color: Colors.grey,
                                ),
                              ),
                              Container(
                                height: height * 0.005,
                                width: width * 0.22,
                                color: Colors.white,
                              ),
                            ],
                          ),
                        ),
                      ],
                    ),
                  ),
                  Divider(),
                  SizedBox(
                    height: height * 0.411,
                    width: width,
                    // color: Colors.green,
                    child: ListView.builder(
                      itemCount: FeaturedModel.featuredModel.length,
                      itemBuilder: (context, index) {
                        return Column(
                          children: [
                            SizedBox(
                              height: height * 0.15,
                              width: width,
                              // color: Colors.amber,
                              child: Row(
                                children: [
                                  Container(
                                    height: height * 0.15,
                                    width: width * 0.28,

                                    decoration: BoxDecoration(
                                      image: DecorationImage(
                                        image: AssetImage(
                                          FeaturedModel
                                              .featuredModel[index]
                                              .imageUrl2!,
                                        ),
                                      ),
                                    ),
                                  ),
                                  SizedBox(width: width * 0.03),
                                  SizedBox(
                                    height: height * 0.15,
                                    width: width * 0.5,
                                    // color: Colors.blue,
                                    child: Column(
                                      mainAxisAlignment:
                                          MainAxisAlignment.center,
                                      crossAxisAlignment:
                                          CrossAxisAlignment.start,
                                      children: [
                                        Text(
                                          FeaturedModel
                                              .featuredModel[index]
                                              .title2!,
                                          style: TextStyle(
                                            fontSize: 16,
                                            fontWeight: FontWeight.w500,
                                            color: const Color.fromARGB(
                                              255,
                                              34,
                                              34,
                                              34,
                                            ),
                                          ),
                                        ),
                                        Text(
                                          FeaturedModel
                                              .featuredModel[index]
                                              .subTitle2!,
                                          style: TextStyle(
                                            fontSize: 18,
                                            fontWeight: FontWeight.w400,
                                            color: Colors.amber[600],
                                          ),
                                        ),
                                      ],
                                    ),
                                  ),
                                ],
                              ),
                            ),
                            SizedBox(height: height * 0.05),
                          ],
                        );
                      },
                    ),
                  ),
                ],
              ),
            ),
          ],
        ),
      ),
    );
  }
}
