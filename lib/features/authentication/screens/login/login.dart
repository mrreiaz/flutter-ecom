import 'package:ecom/features/authentication/screens/login/widgets/login_form.dart';
import 'package:ecom/features/authentication/screens/login/widgets/login_header.dart';
import 'package:flutter/material.dart';
import 'package:get/get.dart';

import '../../../../common/styles/spacing_styles.dart';
import '../../../../common/widgets/login_signup/form_divider.dart';
import '../../../../common/widgets/login_signup/social_buttons.dart';
import '../../../../utils/constants/sizes.dart';
import '../../../../utils/constants/text_strings.dart';
import '../registration/registration.dart';

class LoginScreen extends StatelessWidget {
  const LoginScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SingleChildScrollView(
        child: Padding(
          padding: TSpacingStyle.paddingWithAppBarHeight,
          child: Column(
            children: [
              ///  Logo, Title & Sub-Title
              const TLoginHeader(),

              /// Form
              const TLoginForm(),

              /// Create Account Button
              SizedBox(
                width: double.infinity,
                child: OutlinedButton(
                    //onPressed: () {},
                    onPressed: () => Get.to(() => const RegistrationScreen()),
                    child: const Text(TTexts.createAccount)),
              ),
              const SizedBox(height: TSizes.spaceBtwSections),

              /// Divider
              TFormDivider(dividerText: TTexts.orSignInWith.capitalize!),
              const SizedBox(height: TSizes.spaceBtwSections),

              /// Social Buttons
              const TSocialButtons(),
            ],
          ),
        ),
      ),
    );
  }
}
