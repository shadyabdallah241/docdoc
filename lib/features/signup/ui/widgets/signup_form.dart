import 'package:docdoc/core/validation/app_validators.dart';
import 'package:docdoc/core/validation/cubit/password_validation_cubit.dart';
import 'package:docdoc/core/validation/cubit/password_validation_state.dart';
import 'package:docdoc/core/widgets/app_text_form_field.dart';
import 'package:docdoc/features/login/ui/widgets/password_requirement.dart';
import 'package:docdoc/features/signup/logic/bloc/signup_cubit.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:flutter_screenutil_plus/flutter_screenutil_plus.dart';

class SignupForm extends StatelessWidget {
  const SignupForm({super.key});

  @override
  Widget build(BuildContext context) {
    return BlocProvider(
      create: (context) => PasswordValidationCubit(),
      child: Builder(
        builder: (context) {
          return Form(
            key: context.read<SignupCubit>().formKey,
            child: Column(
              children: [
                AppTextFormField(
                  hintText: "User Name",
                  controller: context.read<SignupCubit>().userNameController,
                  validator: AppValidators.userName,
                ),
                SizedBox(height: 8.h),
                AppTextFormField(
                  hintText: "Phone Number",
                  controller: context.read<SignupCubit>().phoneController,
                  validator: AppValidators.phoneNumber,
                  onChanged: (value) {
                    context.read<PasswordValidationCubit>().validatePassword(
                      value,
                    );
                  },
                ),
                SizedBox(height: 8.h),
                AppTextFormField(
                  hintText: "Email",
                  controller: context.read<SignupCubit>().emailController,
                  validator: AppValidators.email,
                  onChanged: (value) {
                    context.read<PasswordValidationCubit>().validatePassword(
                      value,
                    );
                  },
                ),
                SizedBox(height: 8.h),
                AppTextFormField(
                  hintText: "Password",
                  isPassword: true,
                  controller: context.read<SignupCubit>().passwordController,
                  validator: AppValidators.password,
                  onChanged: (value) {
                    context.read<PasswordValidationCubit>().validatePassword(
                      value,
                    );
                  },
                ),
                BlocBuilder<PasswordValidationCubit, PasswordValidationState>(
                  builder: (context, state) {
                    if (context
                        .read<SignupCubit>()
                        .passwordController
                        .text
                        .isEmpty) {
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
                  controller: context.read<SignupCubit>().confirmController,
                  validator: AppValidators.confirmPassword(
                    context.read<SignupCubit>().passwordController,
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
