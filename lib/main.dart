import 'package:flutter/material.dart';
import 'package:shop2/src/Screen/Splash/splash_screen.dart';
import 'package:shop2/src/componentes/theme.dart';
import 'package:shop2/src/componentes/rutas.dart';

void main() => runApp(const MyApp());

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Material App',
      theme: theme(),
      initialRoute: SplashScreen.routeName,
      routes: rutas,
    );
  }
}

