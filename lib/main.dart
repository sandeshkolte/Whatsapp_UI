import 'package:flutter/material.dart';

import 'package:whatsapp_ui_clone/widgets/splash.dart';

void main() => runApp(MyApp());

ThemeData lightTheme = ThemeData(
    brightness: Brightness.light,
    appBarTheme: const AppBarTheme(backgroundColor: Color.fromRGBO(18, 140, 126, 1)),
    fontFamily: 'HindSiliguri');

class MyApp extends StatelessWidget {
  MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: const Splash(),
      debugShowCheckedModeBanner: false,
      theme: lightTheme,
    );
  }
}
