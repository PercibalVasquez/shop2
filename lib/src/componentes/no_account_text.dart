import 'package:flutter/material.dart';
import 'package:shop2/src/Screen/forgot_password/forgot_password_screen.dart';
import 'package:shop2/src/utils/constants.dart';
import 'package:shop2/src/utils/size_config.dart';

class NoAccountText extends StatelessWidget {
  const NoAccountText({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return Row(
      mainAxisAlignment: MainAxisAlignment.center,
      children: [
        Text(
          'Don´t have an account',
          style:
              TextStyle(fontSize: getProportionateScreenWidth(16)),
        ),
        GestureDetector(
          onTap: ()=> Navigator.popAndPushNamed(
            context, ForgotPasswordScreen.routeName),
          child: Text(
            'Sign Up',
            style: TextStyle(
                fontSize: getProportionateScreenWidth(16),
                color: kPrimaryColor),
          ),
        ),
      ],
    );
  }
}
