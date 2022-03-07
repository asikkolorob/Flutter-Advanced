import 'package:flutter/material.dart';

class ColorManeger {
  static Color primary = HexColor.fromHex('#ED9728');
  static Color darkGrey = HexColor.fromHex('#ED9728');
  static Color grey = HexColor.fromHex('#ED9728');
  static Color lightGrey = HexColor.fromHex('#ED9728');
}

extension HexColor on Color {
  static Color fromHex(String hexColorString) {
    hexColorString = hexColorString.replaceAll("#", "");
    if (hexColorString.length == 6) {
      hexColorString = "FF" + hexColorString;
    }
    return Color(int.parse(hexColorString, radix: 16));
  }
}
