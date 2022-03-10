import 'package:flutter/material.dart';
import 'package:flutter_advanced/presentation/fonts_maneger.dart';
import 'package:flutter_advanced/presentation/styles_maneger.dart';

import '../presentation/color_maneger.dart';
import '../presentation/values_maneger.dart';

ThemeData getApplicationTheme() {
  return ThemeData(
      // main Color of the app
      primaryColor: ColorManeger.primary,
      primaryColorLight: ColorManeger.primaryOpacity70,
      primaryColorDark: ColorManeger.darkPrimary,
      disabledColor: ColorManeger
          .grey1, //will be used incase of disabled button for example
      accentColor: ColorManeger.grey,
      // ripple Color
      splashColor: ColorManeger.primaryOpacity70,

      // cart View theme
      cardTheme: CardTheme(
          color: ColorManeger.white,
          shadowColor: ColorManeger.grey,
          elevation: AppSize.s4),

      // App Bar theme
      appBarTheme: AppBarTheme(
        centerTitle: true,
        color: ColorManeger.primary,
        elevation: AppSize.s4,
        shadowColor: ColorManeger.primaryOpacity70,
        titleTextStyle: getRegularStyle(
          color: ColorManeger.white,
          fontSize: FontSizemaneger.s16,
        ),
      )
      // Bottom Theme

      // Text Theme

      // Input Decuration theme (text form fild)
      );
}
