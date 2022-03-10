import 'package:flutter/material.dart';

import '../presentation/theme_maneger.dart';

// ignore: must_be_immutable
class MyApp extends StatefulWidget {
  MyApp._internal(); //? private named constructor

  static final MyApp instance =
      MyApp._internal(); //? single instance -- singleton

  factory MyApp() => instance; //? factory for the class instance

  // final int appState = 0;
  int appState = 0;
  

  @override
  State<MyApp> createState() => _MyAppState();
}

class _MyAppState extends State<MyApp> {
  // int appState = 0;

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      theme: getApplicationTheme(),
      home: const Scaffold(
        body: Center(
          child: Text('This Text From MyApp Widget'),
        ),
      ),
    );
  }
}
