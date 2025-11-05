import 'package:flutter/material.dart';
import 'package:carshop_autoparts/model.dart';

class PastOrders extends StatefulWidget {
  const PastOrders({super.key});

  @override
  State<PastOrders> createState() => _PastOrdersState();
}

class _PastOrdersState extends State<PastOrders> {
  @override
  Widget build(BuildContext context) {
    final height = MediaQuery.of(context).size.height;
    final width = MediaQuery.of(context).size.width;
    return Scaffold(
      body: SafeArea(
        child: Column(
          children: [
            // Padding(padding: EdgeInsets.symmetric(vertical: 5)),
            // Container(
            //   height: height * 0.06,
            //   width: width * 0.9,
            //   // color: Colors.amber,
            //   child: Row(
            //     children: [
            //       Icon(Icons.arrow_back, size: 22, color: Colors.black),
            //       SizedBox(width: width * 0.22),
            //       Text(
            //         "My Orders",
            //         style: TextStyle(
            //           fontSize: 20,
            //           fontWeight: FontWeight.w500,
            //           color: Colors.black,
            //         ),
            //       ),
            //     ],
            //   ),
            // ),
            // Container(
            //   height: height * 0.09,
            //   width: width * 0.85,
            //   // color: Colors.blue,
            //   child: Row(
            //     mainAxisAlignment: MainAxisAlignment.spaceBetween,
            //     children: [
            //       Container(
            //         height: height * 0.09,
            //         width: width * 0.3,
            //         // color: Colors.blueGrey,
            //         child: Column(
            //           mainAxisAlignment: MainAxisAlignment.spaceEvenly,
            //           children: [
            //             Text(
            //               'Active Orders',
            //               style: TextStyle(
            //                 fontSize: 15,
            //                 fontWeight: FontWeight.w500,
            //                 color: Colors.grey,
            //               ),
            //             ),
            //             Container(
            //               height: height * 0.005,
            //               width: width * 0.26,
            //               color: Colors.white,
            //             ),
            //           ],
            //         ),
            //       ),
            //       Container(
            //         height: height * 0.09,
            //         width: width * 0.3,
            //         // color: Colors.blueGrey,
            //         child: Column(
            //           mainAxisAlignment: MainAxisAlignment.spaceEvenly,
            //           children: [
            //             Text(
            //               'Past Orders',
            //               style: TextStyle(
            //                 fontSize: 15,
            //                 fontWeight: FontWeight.w500,
            //                 color: Colors.black,
            //               ),
            //             ),
            //             Container(
            //               height: height * 0.005,
            //               width: width * 0.26,
            //               color: Colors.amber,
            //             ),
            //           ],
            //         ),
            //       ),
            //     ],
            //   ),
            // ),
            Expanded(
              child: ListView.builder(
                itemCount: OrderModel.orderModel.length,
                itemBuilder: (context, index) {
                  return Column(
                    children: [
                      Padding(padding: EdgeInsets.symmetric(vertical: 10)),
                      Container(
                        height: height * 0.13,
                        width: width * 0.85,
                        // color: Colors.white,
                        child: Row(
                          children: [
                            Container(
                              height: height * 0.13,
                              width: width * 0.24,
                              decoration: BoxDecoration(
                                image: DecorationImage(
                                  image: AssetImage(
                                    OrderModel.orderModel[index].imageUrl!,
                                  ),
                                ),
                                //color: Colors.blue,
                              ),
                            ),
                            SizedBox(width: width * 0.03),
                            Container(
                              height: height * 0.18,
                              width: width * 0.53,
                              // color: Colors.deepOrange,
                              child: Column(
                                crossAxisAlignment: CrossAxisAlignment.start,
                                mainAxisAlignment: MainAxisAlignment.center,
                                children: [
                                  Text(
                                    OrderModel.orderModel[index].title!,
                                    style: TextStyle(
                                      fontWeight: FontWeight.w500,
                                      fontSize: 15,
                                      color: const Color.fromARGB(
                                        255,
                                        20,
                                        19,
                                        19,
                                      ),
                                    ),
                                  ),
                                  Text(
                                    OrderModel.orderModel[index].subTitle!,
                                    style: TextStyle(
                                      fontSize: 15,
                                      color: Colors.grey,
                                      fontWeight: FontWeight.w600,
                                    ),
                                  ),
                                  Text(
                                    OrderModel.orderModel[index].text!,
                                    style: TextStyle(
                                      fontSize: 18,
                                      color: Colors.grey,
                                    ),
                                  ),
                                ],
                              ),
                            ),
                          ],
                        ),
                      ),
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
