import 'package:docdoc/core/theme/app_colors.dart';
import 'package:docdoc/core/theme/app_text_styles.dart';
import 'package:docdoc/core/widgets/app_main_button.dart';
import 'package:flutter/material.dart';
import 'package:flutter_screenutil_plus/flutter_screenutil_plus.dart';

class LoginScreen extends StatelessWidget {
  const LoginScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        body: SingleChildScrollView(
          child: Padding(
            padding: const EdgeInsets.all(16),
            child: Column(
              crossAxisAlignment: .center,
              children: [
                SizedBox(height: 36.h),
                Column(
                  crossAxisAlignment: .start,
                  children: [
                    Text(
                      "Welcome Back",
                      style: AppTextStyles.text24Bold(
                        color: AppColors.primary100,
                      ),
                    ),
                    SizedBox(height: 8),
                    Text(
                      "We're excited to have you back, can't wait to see what you've been up to since you last logged in.",
                      style: AppTextStyles.text14Regular(
                        color: AppColors.body,
                      ).copyWith(height: 1.9),
                    ),
                  ],
                ),

                SizedBox(height: 36.h),
                Column(
                  children: [
                    TextField(
                      decoration: InputDecoration(
                        fillColor: AppColors.surfaceForm,
                        filled: true,
                        enabledBorder: OutlineInputBorder(
                          borderRadius: BorderRadius.circular(16),
                          borderSide: BorderSide(
                            color: AppColors.grey30,
                            width: 2,
                          ),
                        ),
                        hint: Text(
                          "Email",
                          style: AppTextStyles.text14Regular(
                            color: AppColors.grey50,
                          ).copyWith(height: 1.9),
                        ),
                      ),
                    ),
                    SizedBox(height: 16.h),
                    TextField(
                      decoration: InputDecoration(
                        fillColor: AppColors.surfaceForm,
                        filled: true,
                        enabledBorder: OutlineInputBorder(
                          borderRadius: BorderRadius.circular(16),
                          borderSide: BorderSide(
                            color: AppColors.grey30,
                            width: 2,
                          ),
                        ),
                        hint: Text(
                          "Password",
                          style: AppTextStyles.text14Regular(
                            color: AppColors.grey50,
                          ).copyWith(height: 1.9),
                        ),
                      ),
                    ),
                    Row(
                      mainAxisAlignment: .spaceBetween,
                      children: [
                        Row(
                          children: [
                            Checkbox(
                              value: true,
                              onChanged: (value) {},
                              side: const BorderSide(
                                color: Colors.red,
                                width: 2,
                              ),
                              fillColor: WidgetStateProperty.all(Colors.white),
                              checkColor: AppColors.fillBlue,
                            ),
                            Text(
                              "Remember me",
                              style: AppTextStyles.text12Regular(
                                color: AppColors.grey60,
                              ),
                            ),
                          ],
                        ),
                        TextButton(
                          style: TextButton.styleFrom(
                            foregroundColor: AppColors.primary100,
                          ),
                          onPressed: () {},
                          child: Text("Forgot Password?"),
                        ),
                      ],
                    ),
                    SizedBox(height: 40),
                    AppMainButton(onPressed: () {}, text: "Login"),
                    SizedBox(height: 45),
                    Row(
                      spacing: 10,
                      children: [
                        Expanded(child: Divider()),
                        Text(
                          "Or sign in with",
                          style: AppTextStyles.text12Regular(
                            color: AppColors.grey60,
                          ),
                        ),
                        Expanded(child: Divider()),
                      ],
                    ),
                    SizedBox(height: 32.h),
                    SizedBox(
                      width: 200.h,
                      child: Row(
                        mainAxisAlignment: .spaceBetween,
                        spacing: 10,
                        children: [
                          Image.asset(
                            "assets/images/google_logo.png",
                            width: 46.h,
                          ),
                          Image.asset(
                            "assets/images/facebook_logo.png",
                            width: 46.h,
                          ),
                          Image.asset(
                            "assets/images/apple_logo.png",
                            width: 46.h,
                          ),
                        ],
                      ),
                    ),
                  ],
                ),
                SizedBox(height: 32.h),
                RichText(
                  textAlign: .center,
                  text: TextSpan(
                    text: "By logging, you agree to our ",
                    style: AppTextStyles.text12Regular(color: AppColors.grey60),
                    children: <TextSpan>[
                      TextSpan(
                        text: "Terms & Conditions ",
                        style: AppTextStyles.text12SemiBold(
                          color: AppColors.black,
                        ).copyWith(height: 1.5),
                      ),
                      TextSpan(
                        text: " and ",
                        style: AppTextStyles.text12Regular(
                          color: AppColors.grey60,
                        ),
                      ),
                      TextSpan(
                        text: " PrivacyPolicy.",
                        style: AppTextStyles.text12SemiBold(
                          color: AppColors.black,
                        ),
                      ),
                    ],
                  ),
                ),
                SizedBox(height: 25),
                RichText(
                  text: TextSpan(
                    text: "Already have an account yet?",

                    style: AppTextStyles.text12Regular(
                      color: AppColors.grey100,
                    ),
                    children: <TextSpan>[
                      TextSpan(
                        text: "Sign Up",
                        style: AppTextStyles.text12SemiBold(
                          color: AppColors.primary100,
                        ),
                      ),
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
