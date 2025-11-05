import 'package:carshop_autoparts/audiproducts.dart';
import 'package:carshop_autoparts/featuredproducts.dart';
import 'package:carshop_autoparts/home.dart';

import 'package:carshop_autoparts/mercedes.dart';
import 'package:flutter/material.dart';

class MyPageView2 extends StatefulWidget {
  const MyPageView2({super.key});

  @override
  State<MyPageView2> createState() => _MyPageView2State();
}

class _MyPageView2State extends State<MyPageView2> {
  PageController controller = PageController();
  int index = 0;
  @override
  Widget build(BuildContext context) {
    final height = MediaQuery.of(context).size.height;
    final width = MediaQuery.of(context).size.width;
    return Scaffold(
      body: NestedScrollView(
        headerSliverBuilder: (BuildContext context, bool innerBoxIsScrolled) {
          return [
            SliverAppBar(
              expandedHeight: 300.0,
              backgroundColor: const Color.fromARGB(255, 27, 27, 27),
              floating: false,
              pinned: true,
              flexibleSpace: const FlexibleSpaceBar(
                centerTitle: true,
                title: Text(
                  "Lattest products",
                  style: TextStyle(color: Colors.white, fontSize: 20.0),
                ),
                background: Image(
                  image: AssetImage("images/greycar.png"),
                  fit: BoxFit.cover,
                ),
              ),
              leading: IconButton(
                icon: Icon(Icons.arrow_back, color: Colors.white),
                onPressed: () {
                  Navigator.push(
                    context,
                    MaterialPageRoute(builder: (context) => MyHome()),
                  );
                },
              ),
            ),
          ];
        },

        // No SingleChildScrollView here
        body: SafeArea(
          child: Column(
            children: [
              Container(
                height: height * 0.09,
                width: width,
                // color: Colors.red,
                child: Stack(
                  alignment: Alignment.bottomCenter,
                  children: [
                    Row(
                      // mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [
                        Padding(padding: EdgeInsets.symmetric(horizontal: 10)),
                        InkWell(
                          onTap: () {
                            controller.jumpToPage(0);
                          },
                          child: Text(
                            "Honda",
                            style: TextStyle(
                              fontSize: 18,
                              fontWeight: FontWeight.bold,
                              color: index == 0
                                  ? const Color.fromARGB(255, 29, 28, 28)
                                  : Colors.grey,
                            ),
                          ),
                        ),
                        SizedBox(width: width * 0.24),
                        InkWell(
                          onTap: () {
                            controller.jumpToPage(1);
                          },
                          child: Text(
                            "Audi",
                            style: TextStyle(
                              fontSize: 18,
                              fontWeight: FontWeight.bold,
                              color: index == 1
                                  ? const Color.fromARGB(255, 29, 28, 28)
                                  : Colors.grey,
                            ),
                          ),
                        ),
                        SizedBox(width: width * 0.18),
                        InkWell(
                          onTap: () {
                            controller.jumpToPage(2);
                          },
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Text(
                                "Mercedes-",
                                textAlign: TextAlign.center,
                                style: TextStyle(
                                  fontSize: 18,
                                  fontWeight: FontWeight.bold,
                                  color: index == 2
                                      ? const Color.fromARGB(255, 29, 28, 28)
                                      : Colors.grey,
                                ),
                              ),
                              Text(
                                "Benz",
                                textAlign: TextAlign.center,
                                style: TextStyle(
                                  fontSize: 18,
                                  fontWeight: FontWeight.bold,
                                  color: index == 2
                                      ? const Color.fromARGB(255, 29, 28, 28)
                                      : Colors.grey,
                                ),
                              ),
                            ],
                          ),
                        ),
                      ],
                    ),
                    AnimatedAlign(
                      alignment: index == 0
                          ? Alignment.bottomLeft
                          : index == 1
                          ? Alignment.bottomCenter
                          : Alignment.bottomRight,
                      duration: const Duration(milliseconds: 300),
                      child: Container(
                        margin: const EdgeInsets.only(bottom: 2),
                        height: 3,
                        width: 100,
                        decoration: BoxDecoration(
                          color: Colors.amber[600],
                          borderRadius: BorderRadius.circular(2),
                        ),
                      ),
                    ),
                  ],
                ),
              ),

              //  Expanded instead of Flexible inside Column
              Expanded(
                child: PageView(
                  controller: controller,
                  onPageChanged: (value) {
                    setState(() {
                      index = value;
                    });
                  },
                  children: const [MyFeatured(), MyAudi(), MyMercedes()],
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
