import 'package:docdoc/core/theme/app_colors.dart';
import 'package:docdoc/core/theme/app_text_styles.dart';
import 'package:docdoc/features/home/data/doctors.dart';
import 'package:docdoc/features/home/data/specialties.dart';
import 'package:docdoc/features/home/models/doctor_model.dart';
import 'package:docdoc/features/home/models/specialty_model.dart';
import 'package:flutter/material.dart';
import 'package:flutter_screenutil_plus/flutter_screenutil_plus.dart';

class HomeScreen extends StatelessWidget {
  const HomeScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        body: Padding(
          padding: const EdgeInsets.all(16),
          child: Column(
            children: [
              Row(
                mainAxisAlignment: .spaceBetween,
                children: [
                  Column(
                    spacing: 8,
                    mainAxisAlignment: .start,
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Text("Hi, Shady!", style: AppTextStyles.text18Bold()),
                      Text(
                        "How Are you Today?",
                        style: AppTextStyles.text11Regular(),
                      ),
                    ],
                  ),
                  CircleAvatar(
                    backgroundColor: AppColors.grey30,
                    child: Icon(Icons.notifications_outlined),
                  ),
                ],
              ),
              SizedBox(height: 20.h),
              Expanded(
                child: SingleChildScrollView(
                  child: Column(
                    children: [
                      Stack(
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
                                      style: AppTextStyles.text18Medium(
                                        color: AppColors.white,
                                      ),
                                    ),
                                    ElevatedButton(
                                      onPressed: () {},
                                      style: ButtonStyle(
                                        foregroundColor:
                                            WidgetStateProperty.all(
                                              AppColors.primary100,
                                            ),
                                        backgroundColor:
                                            WidgetStateProperty.all(
                                              AppColors.white,
                                            ),
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
                      ),
                      SizedBox(height: 24.h),
                      Row(
                        mainAxisAlignment: .spaceBetween,
                        children: [
                          Text(
                            "Doctor Specially",
                            style: AppTextStyles.text18Medium(),
                          ),
                          TextButton(
                            onPressed: () {},
                            child: Text(
                              "See All",
                              style: AppTextStyles.text12Regular(
                                color: AppColors.fillBlue,
                              ),
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
                            final SpecialtyModel specialtyModel =
                                specialties[index];
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
                                      child: Image.asset(
                                        specialtyModel.icon,
                                        width: 24,
                                      ),
                                    ),
                                    Text(specialtyModel.title),
                                  ],
                                ),
                              ),
                            );
                          },
                        ),
                      ),
                      SizedBox(height: 15),
                      Row(
                        mainAxisAlignment: .spaceBetween,
                        children: [
                          Text(
                            "Recommendation Doctor",
                            style: AppTextStyles.text18Medium(),
                          ),

                          TextButton(
                            onPressed: () {},
                            child: Text(
                              "See All",
                              style: AppTextStyles.text12Regular(
                                color: AppColors.fillBlue,
                              ),
                            ),
                          ),
                        ],
                      ),
                      ListView.separated(
                        shrinkWrap: true,

                        physics: NeverScrollableScrollPhysics(),

                        itemBuilder: (context, index) {
                          final DoctorModel doctorModel = doctors[index];
                          return Padding(
                            padding: EdgeInsetsGeometry.all(8),
                            child: Row(
                              spacing: 16,
                              children: [
                                Image.asset(width: 110, doctorModel.image),
                                Column(
                                  spacing: 8,
                                  crossAxisAlignment: .start,
                                  children: [
                                    Text(
                                      doctorModel.name,
                                      style: AppTextStyles.text16Bold(),
                                    ),
                                    Row(
                                      children: [
                                        Text(
                                          doctorModel.title,
                                          style: AppTextStyles.text12Medium(
                                            color: AppColors.body,
                                          ),
                                        ),
                                        Text(
                                          "|",
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
                                      spacing: 8,
                                      children: [
                                        Icon(
                                          Icons.star,
                                          color: Colors.amberAccent,
                                        ),
                                        Text(
                                          doctorModel.review.toString(),
                                          style: AppTextStyles.text12Regular(
                                            color: AppColors.body,
                                          ),
                                        ),
                                        Text(
                                          doctorModel.reviewers.toString(),
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
                        separatorBuilder: (context, index) =>
                            SizedBox(height: 8),
                        itemCount: doctors.length,
                      ),
                    ],
                  ),
                ),
              ),
            ],
          ),
        ),
        floatingActionButton: FloatingActionButton(
          onPressed: () {},
          backgroundColor: AppColors.primary100,
          elevation: 0,
          shape: RoundedRectangleBorder(
            borderRadius: BorderRadiusGeometry.all(Radius.circular(20)),
          ),
          child: Icon(Icons.search, color: AppColors.white),
        ),
        floatingActionButtonLocation: FloatingActionButtonLocation.centerDocked,
        bottomNavigationBar: Container(
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
                icon: Image.asset("assets/icons/message.png", width: 24),
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
        ),
      ),
    );
  }
}
