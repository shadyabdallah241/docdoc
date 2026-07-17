import 'package:docdoc/core/helpers/extensions.dart';
import 'package:docdoc/core/routing/routes.dart';
import 'package:docdoc/core/theme/app_colors.dart';
import 'package:docdoc/core/theme/app_text_styles.dart';
import 'package:docdoc/features/onboarding/widgets/doc_logo_and_name.dart';
import 'package:docdoc/features/onboarding/widgets/doctor_image_and_text.dart';
import 'package:flutter/material.dart';
import 'package:flutter_screenutil_plus/flutter_screenutil_plus.dart';

import '../../core/widgets/app_main_button.dart';

class OnboardingScreen extends StatelessWidget {
  const OnboardingScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        body: SingleChildScrollView(
          child: Padding(
            padding: EdgeInsets.only(top: 30.h, bottom: 30.h),
            child: Column(
              children: [
                DocLogoAndName(),
                SizedBox(height: 30.h),
                const DoctorImageAndText(),
                SizedBox(height: 25.h),
                Padding(
                  padding: EdgeInsets.symmetric(horizontal: 30.w),
                  child: Column(
                    crossAxisAlignment: .center,
                    children: [
                      Text(
                        textAlign: .center,
                        "Manage and schedule all of your medical appointments easily with Docdoc to get a new experience.",
                        style: AppTextStyles.text12Regular(
                          color: AppColors.body,
                        ).copyWith(height: 1.9),
                      ),
                      SizedBox(height: 15.h),
                      AppMainButton(onPressed: () {
                        context.pushNamed(Routes.loginScreen);
                      }, text: 'Get Started'),
                    ],
                  ),
                ),
              ],
            ),
          ),
        ),
      ),
    );
  }
}
