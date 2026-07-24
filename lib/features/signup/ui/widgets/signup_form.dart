import 'package:docdoc/core/validation/app_validators.dart';
import 'package:docdoc/core/validation/cubit/password_validation_cubit.dart';
import 'package:docdoc/core/validation/cubit/password_validation_state.dart';
import 'package:docdoc/core/widgets/app_text_form_field.dart';
import 'package:docdoc/features/login/ui/widgets/password_requirement.dart';
import 'package:docdoc/features/signup/logic/bloc/signup_cubit.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:flutter_screenutil_plus/flutter_screenutil_plus.dart';

class SignupForm extends StatefulWidget {
  const SignupForm({super.key});

  @override
  State<SignupForm> createState() => _SignupFormState();
}

class _SignupFormState extends State<SignupForm> {
  @override
  Widget build(BuildContext context) {
    final cubit = context.read<SignupCubit>();
    return BlocProvider(
      create: (context) => PasswordValidationCubit(),
      child: Builder(
        builder: (context) {
          return Form(
            key: cubit.formKey,
            child: Column(
              children: [
                AppTextFormField(
                  hintText: "User Name",
                  controller: cubit.usernameController,
                  validator: AppValidators.userName,
                ),
                SizedBox(height: 8.h),
                AppTextFormField(
                  hintText: "Phone Number",
                  controller: cubit.phoneController,
                  validator: AppValidators.phoneNumber,
                ),
                SizedBox(height: 8.h),
                AppTextFormField(
                  hintText: "Email",
                  controller: cubit.emailController,
                  validator: AppValidators.email,
                ),
                SizedBox(height: 8.h),
                AppTextFormField(
                  hintText: "Password",
                  isPassword: true,
                  controller: cubit.passwordController,
                  validator: AppValidators.password,
                  onChanged: (value) {
                    context.read<PasswordValidationCubit>().validatePassword(
                      value,
                    );
                  },
                ),
                BlocBuilder<PasswordValidationCubit, PasswordValidationState>(
                  builder: (context, state) {
                    if (cubit.passwordController.text.isEmpty) {
                      return SizedBox.shrink();
                    }
                    return Padding(
                      padding: const EdgeInsets.only(left: 11),
                      child: Column(
                        spacing: 8,
                        children: [
                          SizedBox(height: 2),
                          PasswordRequirement(
                            text: "At least 8 characters",
                            isValid: state.hasMinLength,
                          ),
                          PasswordRequirement(
                            text: "At least one uppercase letter",
                            isValid: state.hasUppercase,
                          ),
                          PasswordRequirement(
                            text: "At least one lowercase letter",
                            isValid: state.hasLowercase,
                          ),
                          PasswordRequirement(
                            text: "At least one number",
                            isValid: state.hasDigits,
                          ),
                          PasswordRequirement(
                            text: "At least one special character",
                            isValid: state.hasSpecialChar,
                          ),
                        ],
                      ),
                    );
                  },
                ),
                SizedBox(height: 8.h),
                AppTextFormField(
                  hintText: "Confirm Password",
                  isPassword: true,
                  controller: cubit.confirmPasswordController,
                  validator: AppValidators.confirmPassword(
                    cubit.passwordController,
                  ),
                ),
                SizedBox(height: 8.h),
              ],
            ),
          );
        },
      ),
    );
  }
}
