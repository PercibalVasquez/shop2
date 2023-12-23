import 'package:flutter/material.dart';
import 'package:shop2/src/Screen/sign_in/componentes/sign_form.dart';
import 'package:shop2/src/componentes/no_account_text.dart';
import 'package:shop2/src/componentes/socal_card.dart';
import 'package:shop2/src/utils/size_config.dart';

class BodySing extends StatelessWidget {
  const BodySing({super.key});

  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: SizedBox(
        width: double.infinity,
        child: Padding(
          padding:
              EdgeInsets.symmetric(horizontal: getProportionateScreenWidth(20)),
          child: SingleChildScrollView(
            child: Column(
              children: [
                SizedBox(
                  height: SizeConfig.screenHeight * 0.04,
                ),
                Text(
                  'Welcome Back',
                  style: TextStyle(
                      color: Colors.black,
                      fontSize: getProportionateScreenWidth(28),
                      fontWeight: FontWeight.bold),
                ),
                const Text(
                  'Sign in with your email and password \nor continue with social media',
                  textAlign: TextAlign.center,
                ),
                SizedBox(
                  height: SizeConfig.screenHeight * 0.08,
                ),
                const SignForm(),
                SizedBox(
                  height: SizeConfig.screenHeight * 0.08,
                ),
                Row(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    SocalCard(
                        ico: 'assets/icons/google-icon.svg', onTap: () {}),
                    SocalCard(ico: 'assets/icons/facebook-2.svg', onTap: () {}),
                    SocalCard(ico: 'assets/icons/twitter.svg', onTap: () {}),
                  ],
                ),
                SizedBox(
                  height: getProportionateScreenWidth(16),
                ),
                NoAccountText(),
              ],
            ),
          ),
        ),
      ),
    );
  }
}

