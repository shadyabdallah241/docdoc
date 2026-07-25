import 'package:docdoc/core/theme/app_colors.dart';
import 'package:docdoc/core/theme/app_text_styles.dart';
import 'package:flutter/material.dart';

class HomeAppBar extends StatelessWidget {
  const HomeAppBar({super.key});

  @override
  Widget build(BuildContext context) {
    return Row(
      mainAxisAlignment: .spaceBetween,
      children: [
        Column(
          spacing: 8,
          mainAxisAlignment: .start,
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Text("Hi, Shady!", style: AppTextStyles.text18Bold()),
            Text("How Are you Today?", style: AppTextStyles.text11Regular()),
          ],
        ),
        CircleAvatar(
          backgroundColor: AppColors.grey30,
          child: Icon(Icons.notifications_outlined),
        ),
      ],
    );
  }
}
