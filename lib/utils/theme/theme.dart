import 'package:ecom/utils/theme/widget_themes/appbar_theme.dart';
import 'package:ecom/utils/theme/widget_themes/bottom_sheet_theme.dart';
import 'package:ecom/utils/theme/widget_themes/card_theme.dart';
import 'package:ecom/utils/theme/widget_themes/checkbox_theme.dart';
import 'package:ecom/utils/theme/widget_themes/chip_theme.dart';
import 'package:ecom/utils/theme/widget_themes/drawer_theme.dart';
import 'package:ecom/utils/theme/widget_themes/elevated_button_theme.dart';
import 'package:ecom/utils/theme/widget_themes/icon_theme.dart';
import 'package:ecom/utils/theme/widget_themes/list_tile.dart';
import 'package:ecom/utils/theme/widget_themes/outlined_button_theme.dart';
import 'package:ecom/utils/theme/widget_themes/text_field_theme.dart';
import 'package:ecom/utils/theme/widget_themes/text_theme.dart';
import 'package:ecom/utils/theme/widget_themes/typography.dart';
import 'package:flutter/material.dart';

import '../constants/colors.dart';

class TAppThem {
  TAppThem._();

  // light theme o default theme
  static ThemeData lightTheme = ThemeData(
    useMaterial3: true,
    fontFamily: 'Poppins',
    brightness: Brightness.light,
    primaryColor: TColors.primary,
    focusColor: TColors.primary,
    hoverColor: TColors.primary,
    shadowColor: TColors.primary,
    canvasColor: TColors.primary,
    //
    cardColor: TColors.primary,
    dividerColor: TColors.primary,
    highlightColor: TColors.primary,
    splashColor: TColors.primary,
    unselectedWidgetColor: TColors.primary,
    disabledColor: TColors.grey,
    //
    secondaryHeaderColor: TColors.primary,
    dialogBackgroundColor: TColors.primary,
    indicatorColor: TColors.primary,
    hintColor: TColors.primary,
// know more about it
    typography: TTypography.lightTypography,
    textTheme: TTextTheme.lightTextTheme,
    chipTheme: TChipTheme.lightChipTheme,
    scaffoldBackgroundColor: TColors.white,
    appBarTheme: TAppBarTheme.lightAppBarTheme,
    checkboxTheme: TCheckboxTheme.lightCheckboxTheme,
    bottomSheetTheme: TBottomSheetTheme.lightBottomSheetTheme,
    elevatedButtonTheme: TElevatedButtonTheme.lightElevatedButtonTheme,
    outlinedButtonTheme: TOutlinedButtonTheme.lightOutlinedButtonTheme,
    inputDecorationTheme: TTextFormFieldTheme.lightInputDecorationTheme,
    // know more about it
    cardTheme: TCardTheme.lightCardTheme,
    drawerTheme: TDrawerThemeData.lightDrawerTheme,
    listTileTheme: TListTileTheme.lightListTileTheme,
    iconTheme: TIconTheme.lightIconTheme,
    primaryIconTheme: TIconTheme.lightPrimaryIconTheme,
    // need to know more about colorScheme
    //colorScheme: appLightColorScheme,
// --------------------
  );

  // Dark theme
  static ThemeData darkTheme = ThemeData(
    useMaterial3: true,
    fontFamily: 'Poppins',
    disabledColor: TColors.grey,
    brightness: Brightness.dark,
    primaryColor: TColors.primary,
    textTheme: TTextTheme.darkTextTheme,
    chipTheme: TChipTheme.darkChipTheme,
    scaffoldBackgroundColor: TColors.black,
    appBarTheme: TAppBarTheme.darkAppBarTheme,
    checkboxTheme: TCheckboxTheme.darkCheckboxTheme,
    bottomSheetTheme: TBottomSheetTheme.darkBottomSheetTheme,
    elevatedButtonTheme: TElevatedButtonTheme.darkElevatedButtonTheme,
    outlinedButtonTheme: TOutlinedButtonTheme.darkOutlinedButtonTheme,
    inputDecorationTheme: TTextFormFieldTheme.darkInputDecorationTheme,
  );
}
