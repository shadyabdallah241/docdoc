import 'package:docdoc/core/theme/app_colors.dart';
import 'package:docdoc/core/theme/app_text_styles.dart';
import 'package:docdoc/features/home/data/specialties.dart';
import 'package:docdoc/features/home/models/specialty_model.dart';
import 'package:flutter/material.dart';
import 'package:flutter_screenutil_plus/flutter_screenutil_plus.dart';

class DoctorSpecially extends StatelessWidget {
  const DoctorSpecially({super.key});

  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        Row(
          mainAxisAlignment: .spaceBetween,
          children: [
            Text("Doctor Specially", style: AppTextStyles.text18Medium()),
            TextButton(
              onPressed: () {},
              child: Text(
                "See All",
                style: AppTextStyles.text12Regular(color: AppColors.fillBlue),
              ),
            ),
          ],
        ),
        SizedBox(
          height: 110.h,
          child: ListView.separated(
            separatorBuilder: (context, index) {
              return SizedBox(width: 10);
            },
            scrollDirection: .horizontal,
            itemCount: specialties.length,
            itemBuilder: (context, index) {
              final SpecialtyModel specialtyModel = specialties[index];
              return SizedBox(
                height: 90.h,
                child: Padding(
                  padding: const EdgeInsets.all(8.0),
                  child: Column(
                    mainAxisAlignment: .spaceBetween,
                    spacing: 8,
                    children: [
                      Container(
                        width: 60,
                        padding: EdgeInsets.all(16),
                        decoration: BoxDecoration(
                          color: AppColors.surfaceBlue,
                          shape: BoxShape.circle,
                        ),
                        child: Image.asset(specialtyModel.icon, width: 24),
                      ),
                      Text(specialtyModel.title),
                    ],
                  ),
                ),
              );
            },
          ),
        ),
      ],
    );
  }
}
