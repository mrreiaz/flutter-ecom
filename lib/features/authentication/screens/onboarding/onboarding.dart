import 'package:ecom/features/authentication/screens/onboarding/widgets/on_boarding_dots.dart';
import 'package:ecom/features/authentication/screens/onboarding/widgets/on_boarding_next.dart';
import 'package:ecom/features/authentication/screens/onboarding/widgets/on_boarding_page.dart';
import 'package:ecom/features/authentication/screens/onboarding/widgets/skip_button.dart';
import 'package:ecom/utils/constants/image_strings.dart';
import 'package:ecom/utils/constants/text_strings.dart';
import 'package:flutter/material.dart';
import 'package:get/get.dart';

import '../../controllers/onboarding/onboarding_controller.dart';

class OnBoardingScreen extends StatelessWidget {
  const OnBoardingScreen({super.key});

  @override
  Widget build(BuildContext context) {
    // Get.put() create a instance from the given class.
    final controller = Get.put(OnBoardingController());
    // final controller = OnBoardingController.instance;
    return Scaffold(
      body: Stack(
        children: [
          // horizental scroll page
          PageView(
            // controller: controller.pageController using this line of code now pageview know current page and future page and how many page are left.
            controller: controller.pageController,
            // onPageChanged know this swife the page using finger,
            onPageChanged: controller.updatePageIndicator,
            children: const [
              OnBoardingPage(
                image: TImages.onBoardingImage1,
                title: TTexts.onBoardingTitle1,
                subTitle: TTexts.onBoardingSubTitle1,
              ),
              OnBoardingPage(
                image: TImages.onBoardingImage2,
                title: TTexts.onBoardingTitle2,
                subTitle: TTexts.onBoardingSubTitle2,
              ),
              OnBoardingPage(
                image: TImages.onBoardingImage3,
                title: TTexts.onBoardingTitle3,
                subTitle: TTexts.onBoardingSubTitle3,
              ),
            ],
          ),
          // skip button
          SkipButton(),
          // Dot navigation indicator
          OnBoardingDots(),
          // Circular button
          OnBoardingNextButton(),
        ],
      ),
    );
  }
}
