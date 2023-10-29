import 'package:flutter/material.dart';

import '../../../constants/colors.dart';

class TListTileTheme {
  TListTileTheme._();
  static ListTileThemeData lightListTileTheme = ListTileThemeData(
    tileColor: TColors.light, // Background color of ListTile
    selectedTileColor: TColors.light, // Background color when selected
    contentPadding: EdgeInsets.all(16.0), // Padding around content
    dense: true, // Make the ListTile dense
    shape: RoundedRectangleBorder(
      borderRadius: BorderRadius.circular(10.0), // Customize tile shape
    ),
    subtitleTextStyle: TextStyle(
      color: TColors.light, // Customize subtitle text color
    ),
  );

  static ListTileThemeData darkListTileTheme = ListTileThemeData(
    tileColor: TColors.dark, // Background color of ListTile
    selectedTileColor: TColors.dark, // Background color when selected
    contentPadding: EdgeInsets.all(16.0), // Padding around content
    dense: true, // Make the ListTile dense
    shape: RoundedRectangleBorder(
      borderRadius: BorderRadius.circular(10.0), // Customize tile shape
    ),
    subtitleTextStyle: TextStyle(
      color: TColors.dark, // Customize subtitle text color
    ),
  );
}
