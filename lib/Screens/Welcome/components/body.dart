import 'dart:ui';

import 'package:flutter/material.dart';
import 'package:tourism_app1/Screens/Login/login_screen.dart';
import 'package:tourism_app1/Screens/Signup/signup_screen.dart';
import 'package:tourism_app1/components/rounded_button.dart';
import 'package:tourism_app1/constants.dart';
import 'package:tourism_app1/Screens/Welcome/components/background.dart';

class Body extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    Size size = MediaQuery.of(context).size;
    //this size provides total height and width of screen
    return Background(
      child: SingleChildScrollView(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: <Widget>[
            Text(
              "Pack Your Bags !",
              style: TextStyle(
                  fontWeight: FontWeight.bold,
                  color: Colors.teal.shade600,
                  fontSize: 40),
            ),
            SizedBox(height: size.height * 0.05),
            Image.asset(
              "assets/icons/casual-life-3d-boy-walking-up-the-stairs.png",
              height: size.height * 0.45,
            ),
            SizedBox(height: size.height * 0.05),
            RoundedButton(
              text: "LOGIN",
              press: () {
                Navigator.push(
                  context,
                  MaterialPageRoute(
                    builder: (context) {
                      return LoginScreen();
                    },
                  ),
                );
              },
            ),
            RoundedButton(
              text: "SIGN UP",
              color: Colors.pink.shade400,
              textColor: Colors.white,
              press: () {
                Navigator.push(
                  context,
                  MaterialPageRoute(
                    builder: (context) {
                      return SignUpScreen();
                    },
                  ),
                );
              },
            ),
          ],
        ),
      ),
    );
  }
}
