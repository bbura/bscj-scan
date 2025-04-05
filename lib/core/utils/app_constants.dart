import 'package:flutter/material.dart';

class AppGlobalValues {
  static String isDarkModeKey = "isDarkModeKey";

  static bool isReadOnlyChecker = true;

  static bool isDarkMode = true;

  static bool getIsReadOnlyChecker() => AppGlobalValues.isReadOnlyChecker;

  static Color getGreen() =>
      AppGlobalValues.isDarkMode ? Color(0xFF00CC99) : Color(0xFF00CC99);

  static Color getGreen2() =>
      AppGlobalValues.isDarkMode ? Color(0xFF007F66) : Color(0xFF007F66);

  static Color getGreen3() => AppGlobalValues.isDarkMode
      ? Colors.white
      :Color(0xFF003D2E);

  static Color getShieldColor() => AppGlobalValues.isDarkMode
      ? Colors.white
      : getGreen2(); // Tr

  static Color getBackgroundColor() => AppGlobalValues.isDarkMode
      ? Color(0xFF121212)
      : Colors.white; // True dark background


  // static Color getYellow() =>
  //     AppGlobalValues.isDarkMode ? Color(0xFFFFD700) : Color(0xFFFFD700); // Gold
  //
  // static Color getYellow2() =>
  //     AppGlobalValues.isDarkMode ? Color(0xFFCCAA00) : Color(0xFFCCAA00); // Darker gold
  //
  // static Color getYellow3() => AppGlobalValues.isDarkMode
  //     ? Colors.white
  //     : Color(0xFF806600); // Even darker shade
  //
  // static Color getAccentColor() => AppGlobalValues.isDarkMode
  //     ? Colors.white
  //     : getYellow2(); // Accent color
  //
  // static Color getBackgroundColor() => AppGlobalValues.isDarkMode
  //     ? Color(0xFF121212)
  //     : Colors.white; // True dark background
  //
  static String lastScannedSector = "-";
  static String lastScannedSeat = '-';
  static String lastScannedRow = '-';
}
