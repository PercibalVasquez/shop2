import 'package:flutter/material.dart';
import 'package:shop2/src/utils/constants.dart';

ThemeData theme() {
  return ThemeData(
    scaffoldBackgroundColor: Colors.white,
    fontFamily: "Multi",
    appBarTheme: appBarTheme(),
    
    //textTheme: texTheme(),
    inputDecorationTheme:inputDecorationTheme(),   
    visualDensity: VisualDensity.adaptivePlatformDensity,
  );
}

InputDecorationTheme inputDecorationTheme() {
  OutlineInputBorder outlineInputBorder = OutlineInputBorder(
              borderRadius: BorderRadius.circular(28),
              borderSide: BorderSide(color: KTextColor),
              gapPadding: 10,
            );
  return InputDecorationTheme(
            contentPadding: const EdgeInsets.symmetric(
              horizontal: 42,
              vertical: 20,
            ),
            enabledBorder: outlineInputBorder,
            focusedBorder: outlineInputBorder,
            border: outlineInputBorder,
          );
}

TextTheme texTheme() {
  return const TextTheme(
    titleSmall: TextStyle(color: Color(0XFF8B8B8B), 
    fontSize: 16,
    ),
    bodyMedium: TextStyle(color: KTextColor),
    bodySmall: TextStyle(color: KTextColor),
  );
}

AppBarTheme appBarTheme() {
  return const AppBarTheme(
    color: Colors.white,
    elevation: 0,
    iconTheme: IconThemeData(color: Colors.black),
  );
}
