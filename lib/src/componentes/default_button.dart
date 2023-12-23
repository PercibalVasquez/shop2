import 'package:flutter/material.dart';
import 'package:shop2/src/utils/constants.dart';
import 'package:shop2/src/utils/size_config.dart';

class DefaultButton extends StatelessWidget {
  const DefaultButton({
    super.key, required this.onPressed, required this.text,
  });
final Function()? onPressed;
final String text;
  @override
    Widget build(BuildContext context) {
    return SizedBox(
      width: double.infinity,
      height: getProportionateScreenHeight(46),
      child: ElevatedButton(
        onPressed: onPressed,
        style: ElevatedButton.styleFrom(
          backgroundColor: kPrimaryColor,
          shape: RoundedRectangleBorder(
            borderRadius: BorderRadius.circular(20),
          ),
        ),
        child: Text(
          text,
          style: TextStyle(
            fontSize: getProportionateScreenWidth(18),
            color: Colors.white,
          ),
        ),
      ),
    );
  }
}