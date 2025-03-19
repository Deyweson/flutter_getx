import 'package:animated_splash_screen/animated_splash_screen.dart';
import 'package:flutter/material.dart';
import 'package:flutter_getx/app/ui/login_page.dart';
import 'package:get/get.dart';

class InitialPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Stack(
      children: [
        Container(
          decoration: const BoxDecoration(
            gradient: LinearGradient(
              begin: Alignment.topRight,
              end: Alignment.bottomLeft,
              colors: [Colors.blue, Colors.black],
            ),
          ),
        ),
        AnimatedSplashScreen(
          duration: 5000,
          splash: Image.asset('assets/logo.png'),
          nextScreen: LoginPage(),
        ),
        const Align(
          alignment: Alignment.bottomCenter,
          child: Padding(padding: EdgeInsets.only(bottom: 50)),
        ),
      ],
    );
  }
}
