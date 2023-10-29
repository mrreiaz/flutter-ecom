import 'package:flutter/material.dart';

import '../../constants/colors.dart';

class TDrawerThemeData {
  TDrawerThemeData._();
  static DrawerThemeData lightDrawerTheme = DrawerThemeData(
    backgroundColor: TColors.light,
    scrimColor: TColors.light,
    elevation: 0,
    shadowColor: TColors.light,
    surfaceTintColor: TColors.light,
  );

  static DrawerThemeData darkDrawerTheme = DrawerThemeData(
    backgroundColor: TColors.dark,
    scrimColor: TColors.dark,
    elevation: 0,
    shadowColor: TColors.dark,
    surfaceTintColor: TColors.dark,
  );
}
