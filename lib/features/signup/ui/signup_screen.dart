import 'package:docdoc/core/theme/app_colors.dart';
import 'package:docdoc/core/theme/app_text_styles.dart';
import 'package:docdoc/core/widgets/app_main_button.dart';
import 'package:docdoc/features/signup/logic/bloc/signup_cubit.dart';
import 'package:docdoc/features/signup/ui/widgets/signup_form.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:flutter_screenutil_plus/flutter_screenutil_plus.dart';

class SignupScreen extends StatefulWidget {
  const SignupScreen({super.key});

  @override
  State<SignupScreen> createState() => _SignupScreenState();
}

class _SignupScreenState extends State<SignupScreen> {
  @override
  Widget build(BuildContext context) {
    final cubit = context.read<SignupCubit>();
    return SafeArea(
      child: Scaffold(
        body: SingleChildScrollView(
          child: Padding(
            padding: const EdgeInsets.all(16),
            child: Column(
              crossAxisAlignment: .center,
              children: [
                Column(
                  crossAxisAlignment: .start,
                  children: [
                    Text(
                      "Create Account",
                      style: AppTextStyles.text24Bold(
                        color: AppColors.primary100,
                      ),
                    ),
                    SizedBox(height: 8),

                    Text(
                      "Sign up now and start exploring all that our app has to offer. We're excited to welcome you to our community!",
                      style: AppTextStyles.text14Regular(
                        color: AppColors.body,
                      ).copyWith(height: 1.9),
                    ),
                  ],
                ),
                SizedBox(height: 36.h),
                SignupForm(),

                SizedBox(height: 40),
                AppMainButton(
                  onPressed: () {
                    if (cubit.formKey.currentState!.validate()) {
                      context.read<SignupCubit>().signup(
                        name: cubit.usernameController.text,
                        phoneNumber: cubit.phoneController.text,
                        email: cubit.emailController.text,
                        password: cubit.passwordController.text,
                        passwordConfirmation: cubit.passwordController.text,
                        gender: 0,
                      );
                    }
                  },
                  text: "Create Account",
                ),
                SizedBox(height: 15),
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
                      Image.asset("assets/images/google_logo.png", width: 46.h),
                      Image.asset(
                        "assets/images/facebook_logo.png",
                        width: 46.h,
                      ),
                      Image.asset("assets/images/apple_logo.png", width: 46.h),
                    ],
                  ),
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
                        text: "and ",
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
                    text: "Already have an account?",
                    style: AppTextStyles.text12Regular(
                      color: AppColors.grey100,
                    ),
                    children: <TextSpan>[
                      TextSpan(
                        text: " Sign In",
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
