import 'package:flutter/material.dart';

import '../presentation/color_maneger.dart';
import '../presentation/values_maneger.dart';
import '../presentation/fonts_maneger.dart';
import '../presentation/styles_maneger.dart';

ThemeData getApplicationTheme() {
  return ThemeData(
      // main Color of the app
      primaryColor: ColorManeger.primary,
      primaryColorLight: ColorManeger.primaryOpacity70,
      primaryColorDark: ColorManeger.darkPrimary,
      disabledColor: ColorManeger
          .grey1, // will be used incase of disabled button for example
      accentColor: ColorManeger.grey,

      // ripple Color
      splashColor: ColorManeger.primaryOpacity70,

      // cart View theme
      cardTheme: CardTheme(
        color: ColorManeger.white,
        shadowColor: ColorManeger.grey,
        elevation: AppSize.s4,
      ),

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
      ),

      // Buttom Theme
      buttonTheme: ButtonThemeData(
        shape: const StadiumBorder(),
        disabledColor: ColorManeger.grey1,
        buttonColor: ColorManeger.primary,
        splashColor: ColorManeger.primaryOpacity70,
      ),

      // Elevated Buttons Theme
      elevatedButtonTheme: ElevatedButtonThemeData(
        style: ElevatedButton.styleFrom(
          textStyle: getRegularStyle(color: ColorManeger.white),
          primary: ColorManeger.primary,
          shape: const RoundedRectangleBorder(
            borderRadius: BorderRadius.all(
              Radius.circular(AppSize.s16),
            ),
          ),
        ),
      ),
      // Text Theme
      textTheme: TextTheme(
        headline1: getSemiBoldStyle(
          color: ColorManeger.darkGrey,
          fontSize: FontSizemaneger.s16,
        ),
        subtitle1: getMediumStyle(
          color: ColorManeger.lightGrey,
          fontSize: FontSizemaneger.s14,
        ),
        caption: getRegularStyle(color: ColorManeger.grey1),
        bodyText1: getRegularStyle(color: ColorManeger.grey),
        
      )
      // Input Decuration theme (text form fild)
      );
}
