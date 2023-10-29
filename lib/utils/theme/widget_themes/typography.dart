import 'package:flutter/material.dart';

import '../../constants/colors.dart';

class TTypography {
  static Typography lightTypography = Typography(
    //platform: TargetPlatform.android, // Specify the platform (e.g., android or iOS)
    black: TextTheme(
      titleLarge: TextStyle(
        fontSize: 24.0,
        fontWeight: FontWeight.bold,
        color: TColors.dark,
      ),
      // Customize other text styles as needed
    ),
    white: TextTheme(
      titleLarge: TextStyle(
        fontSize: 24.0,
        fontWeight: FontWeight.bold,
        color: TColors.light,
      ),
      // Customize other text styles as needed
    ),
  );

  static Typography darkTypography = Typography(
    //platform: TargetPlatform.android, // Specify the platform (e.g., android or iOS)
    black: TextTheme(
      titleLarge: TextStyle(
        fontSize: 24.0,
        fontWeight: FontWeight.bold,
        color: TColors.textSecondary,
      ),
      // Customize other text styles as needed
    ),
    white: TextTheme(
      titleLarge: TextStyle(
        fontSize: 24.0,
        fontWeight: FontWeight.bold,
        color: TColors.textSecondary,
      ),
      // Customize other text styles as needed
    ),
  );
}
