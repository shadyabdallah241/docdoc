import 'package:docdoc/core/theme/app_colors.dart';
import 'package:docdoc/core/theme/app_text_styles.dart';
import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';

class DoctorImageAndText extends StatelessWidget {
  const DoctorImageAndText({super.key});

  @override
  Widget build(BuildContext context) {
    return Stack(
      children: [
        SvgPicture.asset("assets/images/logo_bg.svg"),
        Positioned.fill(
          child: Container(
            height: .infinity,
            width: .infinity,
            color: AppColors.white.withAlpha(235),
          ),
        ),
        Image.asset("assets/images/doctor.png"),
        Positioned.fill(
          child: Container(
            height: .infinity,
            width: .infinity,
            decoration: BoxDecoration(
              gradient: LinearGradient(
                end: .topCenter,
                begin: .bottomCenter,
                stops: [0.15, 0.5],
                colors: [
                  AppColors.white.withAlpha(200),
                  AppColors.white.withAlpha(0),
                ],
              ),
            ),
          ),
        ),
        Positioned(
          bottom: 0,
          left: 0,
          right: 0,
          child: Column(
            children: [
              Text(
                "Best Doctor Appointment App",
                style: AppTextStyles.text32Bold(
                  color: AppColors.primary100,
                ).copyWith(height: 1.4),
                textAlign: .center,
              ),
            ],
          ),
        ),
      ],
    );
  }
}
