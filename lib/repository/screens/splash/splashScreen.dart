import 'dart:async';
import 'package:blinkit/domain/constants/appColor.dart';
import 'package:blinkit/repository/screens/login/loginScreen.dart';
import 'package:blinkit/repository/uiHelper.dart';
import 'package:flutter/material.dart';
import 'package:blinkit/utils/app_colors.dart';

class Splashscreen extends StatefulWidget {
  const Splashscreen({super.key});

  @override
  State<Splashscreen> createState() => _SplashscreenState();
}

class _SplashscreenState extends State<Splashscreen> {
  @override
  void initState() {
    // TODO: implement initState
    super.initState();
    Timer(Duration(seconds: 3), () {
      Navigator.pushReplacement(
          context, MaterialPageRoute(builder: (context) => Loginscreen()));
    });
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Appcolor.Scaffoldbackground,
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Uihelper.customImage(img: "1.png")
            ],
        ),
      ),
    );
  }
}
