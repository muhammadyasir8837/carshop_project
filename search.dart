import 'package:carshop_autoparts/catalog.dart';
import 'package:carshop_autoparts/home.dart';
import 'package:carshop_autoparts/model.dart';
import 'package:flutter/material.dart';

class MySearch extends StatefulWidget {
  const MySearch({super.key});

  @override
  State<MySearch> createState() => _MySearchState();
}

class _MySearchState extends State<MySearch> {
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
              SizedBox(height: height * 0.03),
              Row(
                children: [
                  Padding(padding: EdgeInsets.symmetric(horizontal: 5)),
                  InkWell(
                    onTap: () {
                      Navigator.pop(
                        context,
                        MaterialPageRoute(builder: (context) => const MyHome()),
                      );
                    },
                    child: Icon(Icons.arrow_back, size: 22),
                  ),
                  SizedBox(width: width * 0.3),
                  Text(
                    "Search",
                    style: TextStyle(
                      fontSize: 16,
                      fontWeight: FontWeight.bold,
                      color: const Color.fromARGB(255, 59, 59, 59),
                    ),
                  ),
                ],
              ),
              SizedBox(height: height * 0.03),
              Card(
                elevation: 6,
                shape: RoundedRectangleBorder(
                  borderRadius: BorderRadius.circular(50),
                ),
                child: Container(
                  height: height * 0.06,
                  width: width * 0.9,
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(20),
                    color: Colors.white,
                  ),
                  child: Row(
                    children: [
                      Padding(padding: EdgeInsets.symmetric(horizontal: 5)),
                      Icon(Icons.search),
                      Text(
                        "Audi",
                        style: TextStyle(
                          fontSize: 15,
                          fontWeight: FontWeight.w400,
                          color: Colors.grey,
                        ),
                      ),
                    ],
                  ),
                ),
              ),
              SizedBox(height: height * 0.02),
              SizedBox(
                height: height * 0.76,
                width: width,
                child: ListView.builder(
                  itemCount: IconModel.iconModel.length,
                  itemBuilder: (context, index) {
                    return Column(
                      children: [
                        Column(
                          children: [
                            InkWell(
                              onTap: () {
                                Navigator.push(
                                  context,
                                  MaterialPageRoute(
                                    builder: (context) => const MyCatalog(),
                                  ),
                                );
                              },
                              child: Card(
                                elevation: 6,
                                child: Container(
                                  height: height * 0.06,
                                  width: width * 0.9,
                                  decoration: BoxDecoration(
                                    borderRadius: BorderRadius.circular(10),
                                  ),
                                  child: Row(
                                    children: [
                                      Padding(
                                        padding: EdgeInsets.symmetric(
                                          horizontal: 5,
                                        ),
                                      ),
                                      Icon(
                                        IconModel.iconModel[index].icon!,
                                        color: const Color.fromARGB(
                                          255,
                                          138,
                                          194,
                                          240,
                                        ),
                                      ),
                                      SizedBox(width: width * 0.05),
                                      Text(IconModel.iconModel[index].title!),
                                    ],
                                  ),
                                ),
                              ),
                            ),
                          ],
                        ),
                      ],
                    );
                  },
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
