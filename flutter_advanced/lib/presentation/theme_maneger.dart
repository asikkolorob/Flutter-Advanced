import 'package:flutter/material.dart';

import '../presentation/color_maneger.dart';

ThemeData getApplicationTheme() {
  return ThemeData(
    // main Color of the app
    primaryColor: ColorManeger.primary,
    primaryColorLight: ColorManeger.primaryOpacity70,
    primaryColorDark: ColorManeger.darkPrimary,

    disabledColor: ColorManeger.grey1, //will be used incase of disabled button for example
    accentColor: ColorManeger.grey 

    // cart View theme

    // App Bar theme

    // Bottom Theme

    // Text Theme

    // Input Decuration theme (text form fild)
  );
}
