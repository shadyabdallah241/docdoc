import 'package:docdoc/core/theme/app_text_styles.dart';
import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';

class DocLogoAndName extends StatelessWidget {
  const DocLogoAndName({super.key});

  @override
  Widget build(BuildContext context) {
    return Row(
      mainAxisAlignment: .center,
      children: [
        SvgPicture.asset("assets/images/logo.svg"),
        SizedBox(width: 4),
        Text('Docdoc', style: AppTextStyles.text24Bold()),
      ],
    );
  }
}
