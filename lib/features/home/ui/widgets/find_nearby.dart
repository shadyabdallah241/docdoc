import 'package:docdoc/core/theme/app_colors.dart';
import 'package:docdoc/core/theme/app_text_styles.dart';
import 'package:flutter/material.dart';

class FindNearby extends StatelessWidget {
  const FindNearby({super.key});

  @override
  Widget build(BuildContext context) {
    return Stack(
      alignment: AlignmentGeometry.bottomCenter,
      children: [
        Image.asset("assets/images/hero_background.png"),
        Row(
          spacing: 45,
          mainAxisAlignment: .spaceAround,
          mainAxisSize: .min,
          children: [
            Padding(
              padding: const EdgeInsets.only(top: 24),
              child: Column(
                spacing: 12,
                mainAxisAlignment: .center,
                children: [
                  Text(
                    "Book and \nschedule with\nnearest doctor",
                    style: AppTextStyles.text18Medium(color: AppColors.white),
                  ),
                  ElevatedButton(
                    onPressed: () {},
                    style: ButtonStyle(
                      foregroundColor: WidgetStateProperty.all(
                        AppColors.primary100,
                      ),
                      backgroundColor: WidgetStateProperty.all(AppColors.white),
                    ),
                    child: Text("Find Nearby"),
                  ),
                ],
              ),
            ),
            Image.asset("assets/images/home_nurse.png"),
          ],
        ),
      ],
    );
  }
}
