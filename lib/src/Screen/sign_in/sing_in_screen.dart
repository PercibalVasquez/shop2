import 'package:flutter/material.dart';
import 'package:shop2/src/Screen/sign_in/componentes/bony_sing.dart';
import 'package:shop2/src/componentes/custom_appbar.dart';

class SingInScreen extends StatelessWidget {
  static String routeName = '/sing_in';
  const SingInScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return const Scaffold(
      appBar: CustomAppBar(text: 'Sign In'),
      body:  BodySing(),
    );
  }
}

