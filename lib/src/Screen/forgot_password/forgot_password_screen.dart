import 'package:flutter/material.dart';
import 'package:shop2/src/componentes/custom_appbar.dart';

class ForgotPasswordScreen extends StatelessWidget {
  static String routeName = '/forgot_password';
  const ForgotPasswordScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: CustomAppBar(text: 'Forgot Password'),
    );
  }
}