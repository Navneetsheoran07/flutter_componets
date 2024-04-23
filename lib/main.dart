import 'package:flutter/material.dart';
import 'package:flutter_componets/Screens/SignInScreen.dart';
import 'package:flutter_componets/Screens/SignUpScreen.dart';

import 'package:flutter_componets/Widget/DateField.dart';
import 'package:flutter_componets/Widget/ImageSlider.dart';
import 'package:flutter_componets/Widget/PasswordInput.dart';

import 'BackGround/AnimatedGradientBackground.dart';
import 'Widget/AwesomeSnackbar.dart';
import 'Widget/PhoneInputField.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});


  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      theme: ThemeData(


        colorScheme: ColorScheme.fromSeed(seedColor: Colors.deepPurple),
        useMaterial3: true,
      ),
     debugShowCheckedModeBanner: false,
 //  home:SignInScreen(),
//home: SignUpScreen(),
home: ImageSliderComponent()
    );
  }
}

