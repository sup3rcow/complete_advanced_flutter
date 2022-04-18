import 'package:flutter/material.dart';

class ColorManager {
  static const Color primary = Color(0xFFED9728);
  static const Color darkGrey = Color(0xFF525252);
  static const Color grey = Color(0xFF737477);
  static const Color lightGrey = Color(0xFF9E9E9E);
  static const Color primaryOpacity70 = Color(0xB3ED9728);
}

// HexColor.fromHex("#0xFFED9728") -  explicitno koristenje odrdjene extension static metode, nemoj tako nikada koristiti extension method?!
// extension HexColor on Color {
//   static Color fromHex(String hexColorString) {
//     hexColorString = hexColorString.replaceAll('#', '');
//     if (hexColorString.length == 6) {
//       hexColorString = "FF" + hexColorString; // 8 char with opacity 100%
//     }
//     return Color(int.parse(hexColorString, radix: 16));
//   }
// }

// '#ED9728'.toColor() - primjer ispravnog pisanja extension metode ali je primjer nepotreban jer postoji elegantniji nacin
// extension ColorParsing on String {
//   Color toColor() {
//     String hexColorString = replaceAll('#', ''); // ne treba pisati this
//     if (hexColorString.length == 6) {
//       hexColorString = "FF" + hexColorString; // 8 char with opacity 100%
//     }
//     return Color(int.parse(hexColorString, radix: 16));
//   }
// }
