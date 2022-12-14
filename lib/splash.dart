import 'dart:async';
import 'dart:ui';
import 'package:flutter/material.dart';
import 'package:flutter/services.dart';
import 'main.dart';

class SplashScreen extends StatefulWidget{

  @override
  _SplashScreenState createState() => _SplashScreenState();
}

class _SplashScreenState extends State<SplashScreen> {
  @override
  void initState() {

    super.initState();
    Timer(Duration(seconds: 5),
            ()=>Navigator.pushReplacement(context,
            MaterialPageRoute(builder:
                (context) =>
                HomeScreen()
            )
        )
    );
  }
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
        width: double.infinity,
        height: double.infinity,
        decoration: BoxDecoration(
          gradient: LinearGradient(
              begin: Alignment.topRight,
              end: Alignment.bottomLeft,
              colors: [Color(0xFFEBBE55),Color(0xFF594A26),]
          ),
        ),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.center,
          mainAxisAlignment: MainAxisAlignment.spaceAround,
          children: [
            Column(
              children: [
                Image.asset(
                  "assets/images/bear.png",
                  height: 160.0,
                  width: 160.0,
                ),
                Text("\nEncyklopedia Zwierząt\n\n\n\n--------- Sponsorzy i Partnerzy ---------",textAlign:TextAlign.center,
                  style: TextStyle(
                    color: Colors.white,
                    fontWeight: FontWeight.bold,
                    fontSize: 18.0,

                  ),
                ),
              ],
            ),
            Row(
              children: [
                Image.asset(
                  "assets/images/sponsor1.png",
                  height: 130.0,
                  width: 200.0,
                ),
                Image.asset(
                  "assets/images/sponsor2.png",
                  height: 130.0,
                  width: 200.0,
                ),
              ],
            ),
            Row(
              children: [
                Image.asset(
                  "assets/images/sponsor3.png",
                  height: 130.0,
                  width: 200.0,
                ),
                Image.asset(
                  "assets/images/sponsor4.png",
                  height: 130.0,
                  width: 200.0,
                ),
              ],
            ),
            CircularProgressIndicator(
              valueColor:  AlwaysStoppedAnimation<Color>(Colors.orange),
            ),
          ],
        ),
      ),
    );
  }
}
