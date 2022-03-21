import 'package:flutter/material.dart';

import '../../presentation/resources/color_maneger.dart';

class OnBoardingView extends StatefulWidget {
  const OnBoardingView({Key? key}) : super(key: key);

  @override
  State<OnBoardingView> createState() => _OnBoardingViewState();
}

class _OnBoardingViewState extends State<OnBoardingView> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: ColorManeger.white,
      body: const Center(
        child: Text('Welcome To ondoarding Screen'),
      ),
    );
  }
}
