import 'package:docdoc/core/validation/app_validators.dart';
import 'package:docdoc/core/validation/cubit/password_validation_cubit.dart';
import 'package:docdoc/core/validation/cubit/password_validation_state.dart';
import 'package:docdoc/core/widgets/app_text_form_field.dart';
import 'package:docdoc/features/login/logic/bloc/login_cubit.dart';
import 'package:docdoc/features/login/ui/widgets/password_requirement.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:flutter_screenutil_plus/flutter_screenutil_plus.dart';

class LoginForm extends StatelessWidget {
  const LoginForm({super.key});

  @override
  Widget build(BuildContext context) {
    return BlocProvider(
      create: (context) => PasswordValidationCubit(),
      child: Builder(
        builder: (context) {
          return Form(
            key: context.read<LoginCubit>().formKey,
            child: Column(
              children: [
                AppTextFormField(
                  hintText: "Email",
                  controller: context.read<LoginCubit>().emailController,
                  validator: AppValidators.email,
                ),
                SizedBox(height: 8.h),
                AppTextFormField(
                  hintText: "Password",
                  isPassword: true,
                  controller: context.read<LoginCubit>().passwordController,
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
                        .read<LoginCubit>()
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
              ],
            ),
          );
        },
      ),
    );
  }
}
