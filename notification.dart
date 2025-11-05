import 'package:carshop_autoparts/home.dart';
import 'package:carshop_autoparts/model.dart';
import 'package:flutter/material.dart';

class MyNotification extends StatefulWidget {
  const MyNotification({super.key});

  @override
  State<MyNotification> createState() => _MyNotificationState();
}

class _MyNotificationState extends State<MyNotification> {
  @override
  Widget build(BuildContext context) {
    final height = MediaQuery.of(context).size.height;
    final width = MediaQuery.of(context).size.width;
    return Scaffold(
      body: SafeArea(
        child: Column(
          children: [
            SizedBox(
              height: height * 0.08,
              width: width,
              // color: Colors.amber,
              child: Row(
                children: [
                  Padding(padding: EdgeInsets.symmetric(horizontal: 7)),
                  InkWell(
                    onTap: () {
                      Navigator.pop(
                        context,
                        MaterialPageRoute(builder: (context) => const MyHome()),
                      );
                    },
                    child: Icon(
                      Icons.arrow_back,
                      size: 24,
                      color: const Color.fromARGB(255, 44, 44, 44),
                    ),
                  ),
                  SizedBox(width: width * 0.2),
                  Text(
                    "Notification",
                    style: TextStyle(
                      fontSize: 16,
                      fontWeight: FontWeight.w500,
                      color: const Color.fromARGB(255, 39, 39, 39),
                    ),
                  ),
                ],
              ),
            ),
            SizedBox(
              height: height * 0.882,
              width: width,
              // color: Colors.red,
              child: ListView.builder(
                itemCount: NotificationModel.notificationModel.length,
                itemBuilder: (context, index) {
                  return Column(
                    children: [
                      Container(
                        height: height * 0.1,
                        width: width,
                        color: Colors.white,
                        child: Row(
                          children: [
                            Container(
                              height: height * 0.08,
                              width: width * 0.13,
                              decoration: BoxDecoration(
                                image: DecorationImage(
                                  image: AssetImage(
                                    NotificationModel
                                        .notificationModel[index]
                                        .imageUrl1!,
                                  ),
                                ),
                              ),
                            ),
                            SizedBox(width: width * 0.03),
                            SizedBox(
                              height: height * 0.095,
                              width: width * 0.8,
                              // color: Colors.red,
                              child: Column(
                                crossAxisAlignment: CrossAxisAlignment.start,
                                children: [
                                  Text(
                                    NotificationModel
                                        .notificationModel[index]
                                        .title1!,
                                  ),
                                  Text(
                                    NotificationModel
                                        .notificationModel[index]
                                        .subTitle1!,
                                  ),
                                  Text(
                                    NotificationModel
                                        .notificationModel[index]
                                        .text1!,
                                    style: TextStyle(color: Colors.grey),
                                  ),
                                ],
                              ),
                            ),
                          ],
                        ),
                      ),
                      Divider(),
                    ],
                  );
                },
              ),
            ),
          ],
        ),
      ),
    );
  }
}
