import 'package:docdoc/core/theme/app_colors.dart';
import 'package:docdoc/core/theme/app_text_styles.dart';
import 'package:flutter/material.dart';

class PasswordRequirement extends StatelessWidget {
  const PasswordRequirement({
    super.key,
    required this.text,
    required this.isValid,
  });
  final String text;
  final bool isValid;

  @override
  Widget build(BuildContext context) {
    return Row(
      spacing: 8,
      children: [
        Icon(
          isValid ? Icons.check_circle_rounded : Icons.radio_button_unchecked,
          color: isValid ? AppColors.fillGreen : AppColors.grey60,
        ),
        Text(
          text,
          style: AppTextStyles.text12Regular(
            color: isValid ? AppColors.fillGreen : AppColors.grey60,
          ),
        ),
      ],
    );
  }
}
