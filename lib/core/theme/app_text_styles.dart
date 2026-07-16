import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'app_colors.dart';

class AppTextStyles {
  AppTextStyles._();

  static TextStyle _style({
    required double size,
    required FontWeight weight,
    Color color = AppColors.black,
    double height = 1.4,
  }) {
    return GoogleFonts.inter(
      fontSize: size,
      fontWeight: weight,
      color: color,
      height: height,
    );
  }

  // =========================
  // Font Size 32
  // =========================

  static TextStyle text32Bold({Color color = AppColors.black}) =>
      _style(size: 32, weight: FontWeight.bold, color: color);

  static TextStyle text32SemiBold({Color color = AppColors.black}) =>
      _style(size: 32, weight: FontWeight.w600, color: color);

  // =========================
  // Font Size 24
  // =========================

  static TextStyle text24Bold({Color color = AppColors.black}) =>
      _style(size: 24, weight: FontWeight.bold, color: color);

  static TextStyle text24SemiBold({Color color = AppColors.black}) =>
      _style(size: 24, weight: FontWeight.w600, color: color);

  static TextStyle text24Medium({Color color = AppColors.black}) =>
      _style(size: 24, weight: FontWeight.w500, color: color);

  static TextStyle text24Regular({Color color = AppColors.black}) =>
      _style(size: 24, weight: FontWeight.w400, color: color);

  // =========================
  // Font Size 20
  // =========================

  static TextStyle text20Bold({Color color = AppColors.black}) =>
      _style(size: 20, weight: FontWeight.bold, color: color);

  static TextStyle text20SemiBold({Color color = AppColors.black}) =>
      _style(size: 20, weight: FontWeight.w600, color: color);

  static TextStyle text20Medium({Color color = AppColors.black}) =>
      _style(size: 20, weight: FontWeight.w500, color: color);

  static TextStyle text20Regular({Color color = AppColors.black}) =>
      _style(size: 20, weight: FontWeight.w400, color: color);

  // =========================
  // Font Size 16
  // =========================

  static TextStyle text16Bold({Color color = AppColors.black}) =>
      _style(size: 16, weight: FontWeight.bold, color: color);

  static TextStyle text16SemiBold({Color color = AppColors.black}) =>
      _style(size: 16, weight: FontWeight.w600, color: color);

  static TextStyle text16Medium({Color color = AppColors.black}) =>
      _style(size: 16, weight: FontWeight.w500, color: color);

  static TextStyle text16Regular({Color color = AppColors.body}) =>
      _style(size: 16, weight: FontWeight.w400, color: color);

  // =========================
  // Font Size 14
  // =========================

  static TextStyle text14Bold({Color color = AppColors.black}) =>
      _style(size: 14, weight: FontWeight.bold, color: color);

  static TextStyle text14SemiBold({Color color = AppColors.black}) =>
      _style(size: 14, weight: FontWeight.w600, color: color);

  static TextStyle text14Medium({Color color = AppColors.black}) =>
      _style(size: 14, weight: FontWeight.w500, color: color);

  static TextStyle text14Regular({Color color = AppColors.body}) =>
      _style(size: 14, weight: FontWeight.w400, color: color);

  // =========================
  // Font Size 12
  // =========================

  static TextStyle text12SemiBold({Color color = AppColors.black}) =>
      _style(size: 12, weight: FontWeight.w600, color: color);

  static TextStyle text12Medium({Color color = AppColors.black}) =>
      _style(size: 12, weight: FontWeight.w500, color: color);

  static TextStyle text12Regular({Color color = AppColors.body}) =>
      _style(size: 12, weight: FontWeight.w400, color: color);

  // =========================
  // Font Size 11
  // =========================
  static TextStyle text11Regular({Color color = AppColors.grey70}) =>
      _style(size: 11, weight: FontWeight.w400, color: color);
}
