import 'package:carshop_autoparts/audiproducts.dart';

import 'package:carshop_autoparts/home.dart';
import 'package:carshop_autoparts/mercedes.dart';
import 'package:carshop_autoparts/model.dart';
import 'package:flutter/material.dart';

class MyLattest extends StatefulWidget {
  const MyLattest({super.key});

  @override
  State<MyLattest> createState() => _MyLattestState();
}

class _MyLattestState extends State<MyLattest> {
  @override
  Widget build(BuildContext context) {
    final height = MediaQuery.of(context).size.height;
    final width = MediaQuery.of(context).size.width;

    return Scaffold(
      body: SafeArea(
        child: CustomScrollView(
          slivers: [
            SliverAppBar(
              expandedHeight: height * 0.45,
              pinned: true,
              flexibleSpace: FlexibleSpaceBar(
                title: const Text(
                  "Lattest Products",
                  style: TextStyle(
                    fontWeight: FontWeight.bold,
                    color: Colors.white,
                  ),
                ),
                background: Image.asset(
                  "images/greycar.png",
                  fit: BoxFit.cover,
                ),
              ),
              leading: IconButton(
                icon: Icon(Icons.arrow_back, color: Colors.white),
                onPressed: () {
                  Navigator.pushReplacement(
                    context,
                    MaterialPageRoute(builder: (context) =>  MyHome()),
                  );
                },
              ),
            ),

       
            SliverToBoxAdapter(
              child: Column(
                children: [
                  SizedBox(height: 10),
                  SizedBox(
                    height: height * 0.075,
                    width: width,
                    child: Row(
                      children: [
                        const SizedBox(width: 14),
                        // Honda
                        SizedBox(
                          height: height * 0.07,
                          width: width * 0.14,
                          child: Column(
                            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                            children: [
                              const Text(
                                'Honda',
                                style: TextStyle(
                                  fontSize: 15,
                                  fontWeight: FontWeight.w600,
                                  color: Color.fromARGB(255, 36, 35, 35),
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
                        SizedBox(width: width * 0.1),
                        // Audi
                        InkWell(
                          onTap: () {
                            Navigator.push(
                              context,
                              MaterialPageRoute(
                                builder: (context) => const MyAudi(),
                              ),
                            );
                          },
                          child: SizedBox(
                            height: height * 0.07,
                            width: width * 0.14,
                            child: Column(
                              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                              children: [
                                const Text(
                                  'Audi',
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
                        ),
                        SizedBox(width: width * 0.3),
                        // Mercedes
                        InkWell(
                          onTap: () {
                            Navigator.push(
                              context,
                              MaterialPageRoute(
                                builder: (context) => const MyMercedes(),
                              ),
                            );
                          },
                          child: SizedBox(
                            height: height * 0.072,
                            width: width * 0.22,
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                const Text(
                                  'Mersedes-',
                                  style: TextStyle(
                                    fontSize: 15,
                                    fontWeight: FontWeight.w600,
                                    color: Colors.grey,
                                  ),
                                ),
                                const Text(
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
                        ),
                      ],
                    ),
                  ),
                  const Divider(),
                ],
              ),
            ),

            SliverList(
              delegate: SliverChildBuilderDelegate((context, index) {
                final item = FeaturedModel.featuredModel[index];
                return Padding(
                  padding: const EdgeInsets.symmetric(vertical: 10),
                  child: Row(
                    children: [
                      Container(
                        height: height * 0.15,
                        width: width * 0.28,
                        decoration: BoxDecoration(
                          image: DecorationImage(
                            image: AssetImage(item.imageUrl2!),
                            fit: BoxFit.cover,
                          ),
                        ),
                      ),
                      SizedBox(width: width * 0.03),
                      SizedBox(
                        height: height * 0.15,
                        width: width * 0.5,
                        child: Column(
                          mainAxisAlignment: MainAxisAlignment.center,
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Text(
                              item.title2!,
                              style: const TextStyle(
                                fontSize: 16,
                                fontWeight: FontWeight.w500,
                                color: Color.fromARGB(255, 34, 34, 34),
                              ),
                            ),
                            Text(
                              item.subTitle2!,
                              style: const TextStyle(
                                fontSize: 18,
                                fontWeight: FontWeight.w400,
                                color: Colors.amber,
                              ),
                            ),
                          ],
                        ),
                      ),
                    ],
                  ),
                );
              }, childCount: FeaturedModel.featuredModel.length),
            ),
          ],
        ),
      ),
    );
  }
}
