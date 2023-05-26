import 'dart:async';

import 'package:flutter/material.dart';
import 'package:flutter_challange_infosys/core/extensions/context_extensions.dart';
import 'package:flutter_challange_infosys/feature/login/presentation/pages/login_page.dart';

class SplashScreen extends StatefulWidget {
  const SplashScreen({Key? key}) : super(key: key);

  @override
  State<SplashScreen> createState() => _SplashScreenState();
}

class _SplashScreenState extends State<SplashScreen> {
  void initState() {
    super.initState();
    navigateToLogin();
  }

  void navigateToLogin() {
    Timer(const Duration(seconds: 2), () {
      Navigator.pushReplacement(
        context,
        MaterialPageRoute(builder: (context) => LoginPage()),
      );
    });
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      // Customize the background color or add any other desired widgets
      backgroundColor: Colors.white,
      body: Column(
        children: [
          Align(
            alignment: Alignment.topRight,
            child: Image.asset(
              'assets/header-splash.png',
              width: context.media.size.width,
              height: context.media.size.height * 0.4,
              fit: BoxFit.fill,
            ),
          ),
          Align(
            alignment: Alignment.center,
            child: Image.asset(
              'assets/logo.png',
              width: context.media.size.width * 0.5,
              height: context.media.size.height * 0.2,
              fit: BoxFit.fill,
            ),
          ),
          Align(
            alignment: Alignment.bottomLeft,
            child: Image.asset(
              'assets/footer-splash.png',
              width: context.media.size.width,
              height: context.media.size.height * 0.4,
              fit: BoxFit.fill,
            ),
          )
        ],
      ),
    );
  }
}
