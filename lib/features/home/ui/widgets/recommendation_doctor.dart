import 'package:docdoc/core/theme/app_colors.dart';
import 'package:docdoc/core/theme/app_text_styles.dart';
import 'package:docdoc/features/home/data/models/specializations_response_model.dart';
import 'package:flutter/material.dart';

class RecommendationDoctor extends StatelessWidget {
  final List<Doctor> doctors;
  const RecommendationDoctor({super.key, required this.doctors});

  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        Row(
          mainAxisAlignment: .spaceBetween,
          children: [
            Text("Recommendation Doctor", style: AppTextStyles.text18Medium()),

            TextButton(
              onPressed: () {},
              child: Text(
                "See All",
                style: AppTextStyles.text12Regular(color: AppColors.fillBlue),
              ),
            ),
          ],
        ),
        ListView.separated(
          shrinkWrap: true,

          physics: NeverScrollableScrollPhysics(),

          itemBuilder: (context, index) {
            final Doctor doctorModel = doctors[index];
            return Padding(
              padding: EdgeInsetsGeometry.all(8),
              child: Row(
                spacing: 16,
                children: [
                  Image.asset(
                    width: 110,
                    doctorModel.photo ?? "assets/images/doctor.png",
                  ),
                  Column(
                    spacing: 8,
                    crossAxisAlignment: .start,
                    children: [
                      Text(
                        doctorModel.name ?? '',
                        style: AppTextStyles.text16Bold(),
                      ),
                      Row(
                        children: [
                          Text(
                            doctorModel.specialization?.name ?? '',
                            style: AppTextStyles.text12Medium(
                              color: AppColors.body,
                            ),
                          ),
                          Text(
                            " | ",
                            style: AppTextStyles.text12Medium(
                              color: AppColors.body,
                            ),
                          ),
                          Text(
                            "RSUD Gatot Subroto",
                            style: AppTextStyles.text12Medium(
                              color: AppColors.body,
                            ),
                          ),
                        ],
                      ),
                      Row(
                        children: [
                          Icon(Icons.star, color: Colors.amberAccent),
                          Text(
                            doctorModel.degree.toString(),
                            style: AppTextStyles.text12Regular(
                              color: AppColors.body,
                            ),
                          ),
                          Text(
                            " (${doctorModel.city.toString()} reviewers)",
                            style: AppTextStyles.text12Regular(
                              color: AppColors.body,
                            ),
                          ),
                        ],
                      ),
                    ],
                  ),
                ],
              ),
            );
          },
          separatorBuilder: (context, index) => SizedBox(height: 8),
          itemCount: doctors.length,
        ),
      ],
    );
  }
}
