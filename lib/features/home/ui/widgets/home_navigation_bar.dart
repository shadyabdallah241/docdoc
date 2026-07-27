import 'package:docdoc/core/theme/app_colors.dart';
import 'package:flutter/material.dart';

class HomeNavigationBar extends StatelessWidget {
  const HomeNavigationBar({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      height: 80,
      decoration: BoxDecoration(
        boxShadow: [
          BoxShadow(
            blurRadius: 24,
            color: AppColors.grey40.withAlpha(150),
            offset: Offset(0, -4),
          ),
        ],
      ),
      child: BottomNavigationBar(
        type: .fixed,
        backgroundColor: AppColors.white,
        items: <BottomNavigationBarItem>[
          BottomNavigationBarItem(
            icon: Image.asset("assets/icons/home.png", width: 24),
            label: "",
          ),
          BottomNavigationBarItem(
            icon: Badge(
              child: Image.asset("assets/icons/message.png", width: 24),
            ),
            label: "",
          ),
          BottomNavigationBarItem(
            icon: Image.asset("assets/icons/calendar.png", width: 24),
            label: "",
          ),
          BottomNavigationBarItem(
            icon: Image.asset(
              "assets/icons/profile.png",
              width: 24,
              height: 24,
            ),
            label: "",
          ),
        ],
      ),
    );
  }
}
