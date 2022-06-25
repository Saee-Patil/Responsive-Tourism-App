import 'package:flutter/material.dart';
import 'package:tourism_app1/Screens/Login/login_screen.dart';
import 'package:tourism_app1/Screens/Signup/components/background.dart';
import 'package:tourism_app1/Screens/Signup/components/or_divider.dart';
import 'package:tourism_app1/Screens/Signup/components/social_icon.dart';
import 'package:tourism_app1/Screens/home_screen.dart';
import 'package:tourism_app1/components/already_have_an_account_acheck.dart';
import 'package:tourism_app1/components/rounded_button.dart';
import 'package:tourism_app1/components/rounded_input_field.dart';
import 'package:tourism_app1/components/rounded_password_field.dart';

import '../../../constants.dart';

class Body extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    Size size = MediaQuery.of(context).size;
    return Background(
      child: SingleChildScrollView(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: <Widget>[
            Text(
              "SIGNUP",
              style: TextStyle(
                  fontWeight: FontWeight.bold,
                  color: Colors.pink.shade400,
                  fontSize: 40),
            ),
            SizedBox(height: size.height * 0.03),
            Image.asset(
              "assets/icons/casual-life-3d-girl-considers-the-invested-funds.png",
              height: size.height * 0.35,
            ),
            RoundedInputField(
              hintText: "Your Name",
              onChanged: (value) {},
            ),
            RoundedInputField(
              hintText: "Your Email",
              onChanged: (value) {},
            ),
            RoundedPasswordField(
              onChanged: (value) {},
            ),
            RoundedButton(
              text: "SIGNUP",
              color: Colors.pink.shade400,
              press: () {
                Navigator.push(
                  context,
                  MaterialPageRoute(builder: (context) => HomeScreen()),
                );
              },
            ),
            SizedBox(height: size.height * 0.03),
            // AlreadyHaveAnAccountCheck(
            //   login: false,
            //   press: () {
            //     Navigator.push(
            //       context,
            //       MaterialPageRoute(
            //         builder: (context) {
            //           return LoginScreen();
            //         },
            //       ),
            //     );
            //   },
            // ),
          ],
        ),
      ),
    );
  }
}
