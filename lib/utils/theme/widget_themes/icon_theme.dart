import 'package:flutter/material.dart';

import '../../constants/colors.dart';

class TIconTheme {
  TIconTheme._();
  static IconThemeData lightIconTheme = IconThemeData(
    color: TColors.light, // Set the icon color
    size: 36.0, // Set the icon size
    opacity: 0.8, // Set the icon opacity
  );

  static IconThemeData darkDrawerTheme = IconThemeData(
    color: TColors.dark, // Set the icon color
    size: 36.0, // Set the icon size
    opacity: 0.8, // Set the icon opacity
  );

  static IconThemeData lightPrimaryIconTheme = IconThemeData(
    color: TColors.dark, // Set the icon color
    size: 36.0, // Set the icon size
    opacity: 0.8, // Set the icon opacity
  );
  static IconThemeData darkPrimaryIconTheme = IconThemeData(
    color: TColors.light, // Set the icon color
    size: 36.0, // Set the icon size
    opacity: 0.8, // Set the icon opacity
  );
}
