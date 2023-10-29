import 'package:flutter/material.dart';

import '../../constants/colors.dart';

class TCardTheme {
  TCardTheme._();
  static CardTheme lightCardTheme = CardTheme(
    elevation: 4.0, // Set the card's elevation
    margin: EdgeInsets.all(16.0), // Set the margin around the card
    shape: RoundedRectangleBorder(
      borderRadius: BorderRadius.circular(8.0), // Set the card's corner radius
    ),
    color: TColors.dark,
  );
  static CardTheme darkCardTheme = CardTheme(
    elevation: 4.0, // Set the card's elevation
    margin: EdgeInsets.all(16.0), // Set the margin around the card
    shape: RoundedRectangleBorder(
      borderRadius: BorderRadius.circular(8.0), // Set the card's corner radius
    ),
    color: TColors.light,
  );
}
