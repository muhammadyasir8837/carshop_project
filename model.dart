import 'package:flutter/material.dart';

class OrderModel {
  String? imageUrl;
  String? title;
  String? subTitle;
  String? text;
  
  OrderModel({this.imageUrl, this.title, this.subTitle, this.text});
  static List<OrderModel> orderModel = [
    OrderModel(
      imageUrl: "images/big1tyre.png",
      title: "#5423652",
      subTitle: 'Jeep BF Goodrich Tires',
      text: 'AED 33',
    ),
    OrderModel(
      imageUrl: "images/yellowjeep.png",
      title: "#5423652",
      subTitle: 'Jeep BF Goodrich Tires',
      text: 'AED 33',
    ),
    OrderModel(
      imageUrl: "images/big1tyre.png",
      title: "#5423652",
      subTitle: 'Jeep BF Goodrich Tires',
      text: 'AED 33',
    ),
    OrderModel(
      imageUrl: "images/yellowjeep.png",
      title: "#5423652",
      subTitle: 'Jeep BF Goodrich Tires',
      text: 'AED 33',
    ),
    OrderModel(
      imageUrl: "images/big1tyre.png",
      title: "#5423652",
      subTitle: 'Jeep BF Goodrich Tires',
      text: 'AED 33',
    ),
    OrderModel(
      imageUrl: "images/yellowjeep.png",
      title: "#5423652",
      subTitle: 'Jeep BF Goodrich Tires',
      text: 'AED 33',
    ),
    OrderModel(
      imageUrl: "images/big1tyre.png",
      title: "#5423652",
      subTitle: 'Jeep BF Goodrich Tires',
      text: 'AED 33',
    ),
    OrderModel(
      imageUrl: "images/yellowjeep.png",
      title: "#5423652",
      subTitle: 'Jeep BF Goodrich Tires',
      text: 'AED 33',
    ),
  ];

  get isActive => null;
}

class CartModel {
  String? imageUrl;
  String? title;
  String? subTitle;
  String? text;
  int? number;
  CartModel({this.imageUrl, this.title, this.subTitle, this.text, this.number});
  List<CartModel> carModel = [
    CartModel(
      imageUrl: "images/big1tyre.png",
      title: 'BF Goodrich 315/70R17 Tire,All Terrain T/A... ',
      subTitle: "AED 41",
      text: 'Delete',
      number: 3,
    ),
    CartModel(
      imageUrl: "images/yellowjeep.png",
      title: 'BF Goodrich 315/70R17 Tire,All Terrain T/A... ',
      subTitle: "AED 41",
      text: 'Delete',
      number: 3,
    ),
    CartModel(
      imageUrl: "images/big1tyre.png",
      title: 'BF Goodrich 315/70R17 Tire,All Terrain T/A... ',
      subTitle: "AED 41",
      text: 'Delete',
      number: 3,
    ),
    CartModel(
      imageUrl: "images/yellowjeep.png",
      title: 'BF Goodrich 315/70R17 Tire,All Terrain T/A... ',
      subTitle: "AED 41",
      text: 'Delete',
      number: 3,
    ),
  ];
}

class NotificationModel {
  String? imageUrl1;
  String? title1;
  String? subTitle1;
  String? text1;
  NotificationModel({this.imageUrl1, this.title1, this.subTitle1, this.text1});
  static List<NotificationModel> notificationModel = [
    NotificationModel(
      imageUrl1: "images/redlock.png",
      title1: "Aenean non accumsan ante.Duis et",
      subTitle1: 'risus accumsan sem tempus porta ne...',
      text1: "1 hour ago",
    ),
    NotificationModel(
      imageUrl1: "images/save.png",
      title1: "Aenean non accumsan ante.Duis et",
      subTitle1: 'risus accumsan sem tempus porta ne...',
      text1: "1 hour ago",
    ),
    NotificationModel(
      imageUrl1: "images/redlock.png",
      title1: "Aenean non accumsan ante.Duis et",
      subTitle1: 'risus accumsan sem tempus porta ne...',
      text1: "1 hour ago",
    ),
    NotificationModel(
      imageUrl1: "images/save.png",
      title1: "Aenean non accumsan ante.Duis et",
      subTitle1: 'risus accumsan sem tempus porta ne...',
      text1: "1 hour ago",
    ),
    NotificationModel(
      imageUrl1: "images/redlock.png",
      title1: "Aenean non accumsan ante.Duis et",
      subTitle1: 'risus accumsan sem tempus porta ne...',
      text1: "1 hour ago",
    ),
    NotificationModel(
      imageUrl1: "images/save.png",
      title1: "Aenean non accumsan ante.Duis et",
      subTitle1: 'risus accumsan sem tempus porta ne...',
      text1: "1 hour ago",
    ),
    NotificationModel(
      imageUrl1: "images/redlock.png",
      title1: "Aenean non accumsan ante.Duis et",
      subTitle1: 'risus accumsan sem tempus porta ne...',
      text1: "1 hour ago",
    ),
    NotificationModel(
      imageUrl1: "images/save.png",
      title1: "Aenean non accumsan ante.Duis et",
      subTitle1: 'risus accumsan sem tempus porta ne...',
      text1: "1 hour ago",
    ),
    NotificationModel(
      imageUrl1: "images/redlock.png",
      title1: "Aenean non accumsan ante.Duis et",
      subTitle1: 'risus accumsan sem tempus porta ne...',
      text1: "1 hour ago",
    ),
    NotificationModel(
      imageUrl1: "images/save.png",
      title1: "Aenean non accumsan ante.Duis et",
      subTitle1: 'risus accumsan sem tempus porta ne...',
      text1: "1 hour ago",
    ),
  ];
}

class FeaturedModel {
  String? imageUrl2;
  String? title2;
  String? subTitle2;
  FeaturedModel({this.imageUrl2, this.title2, this.subTitle2});
  static List<FeaturedModel> featuredModel = [
    FeaturedModel(
      imageUrl2: 'images/big1tyre.png',
      title2: 'Jeep BF Goodrich Tires',
      subTitle2: "AED 33",
    ),
    FeaturedModel(
      imageUrl2: 'images/black1jeep.png',
      title2: 'Jeep Power Stop Brakes',
      subTitle2: "AED 29",
    ),
    FeaturedModel(
      imageUrl2: 'images/big1tyre.png',
      title2: 'Jeep BF Goodrich Tires',
      subTitle2: "AED 33",
    ),
    FeaturedModel(
      imageUrl2: 'images/black1jeep.png',
      title2: 'Jeep Power Stop Brakes',
      subTitle2: "AED 29",
    ),
    FeaturedModel(
      imageUrl2: 'images/big1tyre.png',
      title2: 'Jeep BF Goodrich Tires',
      subTitle2: "AED 33",
    ),
    FeaturedModel(
      imageUrl2: 'images/black1jeep.png',
      title2: 'Jeep Power Stop Brakes',
      subTitle2: "AED 29",
    ),
    FeaturedModel(
      imageUrl2: 'images/big1tyre.png',
      title2: 'Jeep BF Goodrich Tires',
      subTitle2: "AED 33",
    ),
    FeaturedModel(
      imageUrl2: 'images/black1jeep.png',
      title2: 'Jeep Power Stop Brakes',
      subTitle2: "AED 29",
    ),
    FeaturedModel(
      imageUrl2: 'images/big1tyre.png',
      title2: 'Jeep BF Goodrich Tires',
      subTitle2: "AED 33",
    ),
    FeaturedModel(
      imageUrl2: 'images/black1jeep.png',
      title2: 'Jeep Power Stop Brakes',
      subTitle2: "AED 29",
    ),
    FeaturedModel(
      imageUrl2: 'images/big1tyre.png',
      title2: 'Jeep BF Goodrich Tires',
      subTitle2: "AED 33",
    ),
    FeaturedModel(
      imageUrl2: 'images/black1jeep.png',
      title2: 'Jeep Power Stop Brakes',
      subTitle2: "AED 29",
    ),
    FeaturedModel(
      imageUrl2: 'images/big1tyre.png',
      title2: 'Jeep BF Goodrich Tires',
      subTitle2: "AED 33",
    ),
    FeaturedModel(
      imageUrl2: 'images/black1jeep.png',
      title2: 'Jeep Power Stop Brakes',
      subTitle2: "AED 29",
    ),
    FeaturedModel(
      imageUrl2: 'images/big1tyre.png',
      title2: 'Jeep BF Goodrich Tires',
      subTitle2: "AED 33",
    ),
    FeaturedModel(
      imageUrl2: 'images/black1jeep.png',
      title2: 'Jeep Power Stop Brakes',
      subTitle2: "AED 29",
    ),
    FeaturedModel(
      imageUrl2: 'images/big1tyre.png',
      title2: 'Jeep BF Goodrich Tires',
      subTitle2: "AED 33",
    ),
    FeaturedModel(
      imageUrl2: 'images/black1jeep.png',
      title2: 'Jeep Power Stop Brakes',
      subTitle2: "AED 29",
    ),
    FeaturedModel(
      imageUrl2: 'images/big1tyre.png',
      title2: 'Jeep BF Goodrich Tires',
      subTitle2: "AED 33",
    ),
    FeaturedModel(
      imageUrl2: 'images/black1jeep.png',
      title2: 'Jeep Power Stop Brakes',
      subTitle2: "AED 29",
    ),
  ];
}

class SearchModel {
  String? title;
  String? subTitle;
  String? text;
  SearchModel({this.title, this.subTitle, this.text});
  static List<SearchModel> searchModel = [
    SearchModel(title: "Search for", subTitle: '4*4 parts', text: 'Search'),
    SearchModel(title: "Search for", subTitle: '4*4 parts', text: 'Search'),
    SearchModel(title: "Search for", subTitle: '4*4 parts', text: 'Search'),
    SearchModel(title: "Search for", subTitle: '4*4 parts', text: 'Search'),
  ];
}

class IconModel {
  String? title;
  IconData? icon;
  IconModel({this.title, this.icon});
  static List<IconModel> iconModel = [
    IconModel(title: 'Excepteur sint occaecat', icon: Icons.search),
    IconModel(title: 'Excepteur sint occaecat', icon: Icons.search),
    IconModel(title: 'Excepteur sint occaecat', icon: Icons.search),
    IconModel(title: 'Excepteur sint occaecat', icon: Icons.search),
    IconModel(title: 'Excepteur sint occaecat', icon: Icons.search),
    IconModel(title: 'Excepteur sint occaecat', icon: Icons.search),
    IconModel(title: 'Excepteur sint occaecat', icon: Icons.search),
    IconModel(title: 'Excepteur sint occaecat', icon: Icons.search),
    IconModel(title: 'Excepteur sint occaecat', icon: Icons.search),
    IconModel(title: 'Excepteur sint occaecat', icon: Icons.search),
    IconModel(title: 'Excepteur sint occaecat', icon: Icons.search),
    IconModel(title: 'Excepteur sint occaecat', icon: Icons.search),
    IconModel(title: 'Excepteur sint occaecat', icon: Icons.search),
    IconModel(title: 'Excepteur sint occaecat', icon: Icons.search),
    IconModel(title: 'Excepteur sint occaecat', icon: Icons.search),
    IconModel(title: 'Excepteur sint occaecat', icon: Icons.search),
    IconModel(title: 'Excepteur sint occaecat', icon: Icons.search),
    IconModel(title: 'Excepteur sint occaecat', icon: Icons.search),
    IconModel(title: 'Excepteur sint occaecat', icon: Icons.search),
    IconModel(title: 'Excepteur sint occaecat', icon: Icons.search),
  ];
}
