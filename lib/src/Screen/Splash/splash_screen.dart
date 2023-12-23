import 'package:flutter/material.dart';
import 'package:shop2/src/Screen/Splash/componentes/body_splash.dart';
import 'package:shop2/src/utils/size_config.dart';

class SplashScreen extends StatelessWidget {
  static String routeName ='/splash';
  const SplashScreen({super.key});

  @override
  Widget build(BuildContext context) {
    SizeConfig.init(context);
    return const Scaffold(
      body: BodySplash(),
    );
  }
}
