import 'package:ecom/utils/constants/colors.dart';
import 'package:ecom/utils/helpers/helper_functions.dart';
import 'package:flutter/material.dart';
import 'package:smooth_page_indicator/smooth_page_indicator.dart';

import '../../../../../utils/constants/sizes.dart';
import '../../../../../utils/device/device_utility.dart';
import '../../../controllers/onboarding/onboarding_controller.dart';

class OnBoardingDots extends StatelessWidget {
  const OnBoardingDots({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    final dark = THelperFunctions.isDarkMode(context);
    final controller = OnBoardingController.instance;
    return Positioned(
        bottom: TDeviceUtils.getAppBarHeight() + 25,
        left: TSizes.defaultSpace,
        child: SmoothPageIndicator(
          effect: ExpandingDotsEffect(
            activeDotColor: dark ? TColors.light : TColors.dark,
            dotHeight: 6,
          ),
          controller: controller.pageController,
          onDotClicked: controller.dotNavigationClick,
          count: 3,
        ));
  }
}
