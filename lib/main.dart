import 'package:flutter/material.dart';
import 'package:flutter_application_1/home.dart';
import 'package:splash_screen_view/SplashScreenView.dart';
import 'main.dart';
// import 'projek.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: SplashScreenView(
        navigateRoute: name(),
        duration: 7000,
        imageSize: 250,
        imageSrc: "assets/images/logo-custom.png",
        text: "Pariwisata Bandung",
        textType: TextType.ColorizeAnimationText,
        textStyle: TextStyle(
          fontSize: 25.0,
          fontWeight: FontWeight.bold,
        ),
      ),
    );
  }
}
