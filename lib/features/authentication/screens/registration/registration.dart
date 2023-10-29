import 'package:ecom/features/authentication/screens/registration/widgets/signup_form.dart';
import 'package:flutter/material.dart';
import 'package:get/get.dart';

import '../../../../common/widgets/login_signup/form_divider.dart';
import '../../../../common/widgets/login_signup/social_buttons.dart';
import '../../../../utils/constants/sizes.dart';
import '../../../../utils/constants/text_strings.dart';

class RegistrationScreen extends StatelessWidget {
  const RegistrationScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      //appBar: const TAppBar(),
      body: SafeArea(
        child: SingleChildScrollView(
          child: Padding(
            padding: const EdgeInsets.all(TSizes.defaultSpace),
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                ///  Title
                Text(TTexts.signupTitle,
                    style: Theme.of(context).textTheme.headlineMedium),

                /// Form
                const TSignupForm(),
                const SizedBox(height: TSizes.spaceBtwSections),

                /// Divider
                TFormDivider(dividerText: TTexts.orSignUpWith.capitalize!),
                const SizedBox(height: TSizes.spaceBtwSections),

                /// Social Buttons
                const TSocialButtons()
              ],
            ),
          ),
        ),
      ),
    );
  }
}
