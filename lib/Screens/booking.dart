import 'package:flutter/material.dart';
import 'package:fluttertoast/fluttertoast.dart';
import 'package:tourism_app1/Screens/Login/components/background.dart';
import 'package:tourism_app1/components/rounded_button.dart';
import 'package:tourism_app1/components/rounded_input_field.dart';
import 'package:tourism_app1/components/rounded_password_field.dart';
import 'package:tourism_app1/constants.dart';

import 'home_screen.dart';

class booking extends StatelessWidget {
  const booking({
    Key? key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    Size size = MediaQuery.of(context).size;
    return Scaffold(
        body: Center(
            child: SingleChildScrollView(
                child: Column(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: <Widget>[
          SingleChildScrollView(
            child: Column(
              children: <Widget>[
                Text(
                  "BOOKING DETAILS",
                  textAlign: TextAlign.center,
                  style: TextStyle(
                      fontWeight: FontWeight.bold,
                      color: kPrimaryColor,
                      fontSize: 30),
                ),
                SizedBox(height: size.height * 0.03),
                RoundedInputField(
                  hintText: "Enter Name",
                  onChanged: (value) {},
                ),
                RoundedInputField(
                  hintText: "Enter Age",
                  onChanged: (value) {},
                ),
                RoundedInputField(
                  hintText: "Enter Phone Number",
                  onChanged: (value) {},
                ),
                RoundedInputField(
                  hintText: "Enter Email",
                  onChanged: (value) {},
                ),
                RoundedPasswordField(
                  onChanged: (value) {},
                ),
                RoundedButton(
                  text: "Submit",
                  press: () {
                    Fluttertoast.showToast(
                        msg: "Boooked Successfully !",
                        toastLength: Toast.LENGTH_SHORT,
                        gravity: ToastGravity.BOTTOM,
                        timeInSecForIosWeb: 1,
                        backgroundColor: kPrimaryColor,
                        textColor: Colors.white,
                        fontSize: 16.0);
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
        ]))));
  }
}
