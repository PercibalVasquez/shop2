import 'package:flutter/material.dart';
import 'package:shop2/src/Screen/Splash/splash_screen.dart';
import 'package:shop2/src/Screen/forgot_password/forgot_password_screen.dart';
import 'package:shop2/src/Screen/sign_in/sing_in_screen.dart';

final Map<String, WidgetBuilder> rutas={
  SplashScreen.routeName:(context) => const SplashScreen(),
  SingInScreen.routeName:(context) => const SingInScreen(),
  ForgotPasswordScreen.routeName:(context) => const ForgotPasswordScreen(),
};