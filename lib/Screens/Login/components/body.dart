import 'package:flutter/material.dart';
import 'package:tourism_app1/Screens/Login/components/background.dart';
import 'package:tourism_app1/Screens/Signup/signup_screen.dart';
import 'package:tourism_app1/components/already_have_an_account_acheck.dart';
import 'package:tourism_app1/components/rounded_button.dart';
import 'package:tourism_app1/components/rounded_input_field.dart';
import 'package:tourism_app1/components/rounded_password_field.dart';
import 'package:tourism_app1/constants.dart';

import '../../home_screen.dart';

class Body extends StatelessWidget {
  const Body({
    Key? key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    Size size = MediaQuery.of(context).size;
    return Background(
      child: SingleChildScrollView(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: <Widget>[
            Text(
              "LOGIN",
              style: TextStyle(
                  fontWeight: FontWeight.bold,
                  color: kPrimaryColor,
                  fontSize: 40),
            ),
            SizedBox(height: size.height * 0.03),
            Image.asset(
              "assets/icons/casual-life-3d-woman-taking-a-funny-photo-with-dog-1.png",
              height: size.height * 0.35,
            ),
            SizedBox(height: size.height * 0.03),
            RoundedInputField(
              hintText: "Your Email",
              onChanged: (value) {},
            ),
            RoundedPasswordField(
              onChanged: (value) {},
            ),
            RoundedButton(
              text: "LOGIN",
              press: () {
                Navigator.push(
                  context,
                  MaterialPageRoute(builder: (context) => HomeScreen()),
                );
              },
            ),
            SizedBox(height: size.height * 0.03),
            // AlreadyHaveAnAccountCheck(
            //   press: () {
            //     Navigator.push(
            //       context,
            //       MaterialPageRoute(
            //         builder: (context) {
            //           return Scaffold(
            //               body: Container(
            //                   child: RaisedButton(
            //             child: Text('Login'),
            //             color: Colors.green[200],
            //             onPressed: () {
            //               Navigator.push(
            //                   context,
            //                   MaterialPageRoute(
            //                       builder: (context) => HomeScreen()));
            //             },
            //           )));
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
