import 'dart:async';
import 'package:carshop_autoparts/language.dart';
import 'package:flutter/material.dart';

class MySplash extends StatefulWidget {
  const MySplash({super.key});
  @override
  State<MySplash> createState() => _MySplashState();
}

class _MySplashState extends State<MySplash>
    with SingleTickerProviderStateMixin {
  late AnimationController controller;
  late Animation<double> animation;
  @override
  void initState() {
    super.initState();
    controller = AnimationController(
      vsync: this,
      duration: Duration(seconds: 2),
    )..repeat(reverse: true);
    animation = CurvedAnimation(parent: controller, curve: Curves.easeInOut);
    Timer(Duration(seconds: 3), () {
      Navigator.push(
        context,
        MaterialPageRoute(builder: (context) => MyLanguage()),
      );
    });
  }

  @override
  Widget build(BuildContext context) {
    final height = MediaQuery.of(context).size.height;
    final width = MediaQuery.of(context).size.width;

    return Scaffold(
      backgroundColor: Colors.white,
      body: SafeArea(
        child: Center(
          child: ScaleTransition(
            scale: animation,
            //mainAxisAlignment: MainAxisAlignment.center,
            child: 
              Container(
                height: height * 0.12,
                width: width * 0.6,
                decoration: const BoxDecoration(
                  image: DecorationImage(
                    image: AssetImage('images/carshop.png'),
                    fit: BoxFit.contain,
                  ),
                ),
              ),
             

        
            
          ),
        ),
      ),
    );
  }
}
