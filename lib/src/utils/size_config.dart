import 'package:flutter/material.dart';

class SizeConfig {
  static late MediaQueryData _mediaQueryData;
  static late double screenWidth;
  static late double screenHeight;
  static late double defaultSize;
  static late Orientation orientation;

 
  static void init(BuildContext context) {
    _mediaQueryData = MediaQuery.of(context);
    screenWidth = _mediaQueryData.size.width;
    screenHeight = _mediaQueryData.size.height;
    orientation = _mediaQueryData.orientation;
  }
}


// Obtener la altura proporcional según el tamaño de la pantalla
double getProportionateScreenHeight(double inputHeight) {
  double screenHeight = SizeConfig.screenHeight;
  // 812 es la altura de diseño que utiliza el diseñador
  return (inputHeight / 812.0) * screenHeight;
}

// Obtener el ancho proporcional según el tamaño de la pantalla
double getProportionateScreenWidth(double inputWidth) {
  double screenWidth = SizeConfig.screenWidth;
  // 375 es el ancho de diseño que utiliza el diseñador
  return (inputWidth / 375.0) * screenWidth;
}
