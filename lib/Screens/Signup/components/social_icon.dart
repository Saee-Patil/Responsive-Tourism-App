import 'package:flutter/material.dart';
import 'package:tourism_app1/constants.dart';

class SocalIcon extends StatelessWidget {
  final String iconSrc;
  final VoidCallback press;
  const SocalIcon({
    required Key key,
    required this.iconSrc,
    required this.press,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return GestureDetector(
      onTap: press,
      child: Container(
        margin: EdgeInsets.symmetric(horizontal: 10),
        padding: EdgeInsets.all(20),
        decoration: BoxDecoration(
          border: Border.all(
            width: 2,
            color: kPrimaryLightColor,
          ),
          shape: BoxShape.circle,
        ),
        child: Image.asset(
          iconSrc,
          height: 20,
          width: 20,
        ),
      ),
    );
  }
}
