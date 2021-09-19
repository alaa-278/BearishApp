import 'package:animated_splash_screen/animated_splash_screen.dart';
import 'package:flutter/material.dart';
import 'package:page_transition/page_transition.dart';
import 'package:zekr_app/Screens/HomeScreen.dart';
import 'Screens/tabScreen.dart';



void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override

  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'َأذْكَارِيٌّ',
      debugShowCheckedModeBanner: false,
      theme: ThemeData(fontFamily: 'Cairo'),
      home: AnimatedSplashScreen(
          duration: 3000,
          splash: Image.asset('assets/images/splash.jpg',fit: BoxFit.fitHeight,),
          splashIconSize: double.infinity,
          nextScreen: TabScreen(),
          splashTransition: SplashTransition.fadeTransition,
          pageTransitionType: PageTransitionType.bottomToTop,
          backgroundColor: Colors.white,
      )
    );

  }
}




