import 'package:flutter/material.dart';

// ignore: must_be_immutable
class MyApp extends StatefulWidget {
  MyApp._internal(); //? private named constructor

  static final MyApp instance =
      MyApp._internal(); //? single instance -- singleton

  factory MyApp() => instance; //? factory for the class instance

  int appState = 0;

  @override
  State<MyApp> createState() => _MyAppState();
}

class _MyAppState extends State<MyApp> {
  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        body: Center(
          child: Text('This Text From MyApp Widget'),
        ),
      ),
    );
  }
}
