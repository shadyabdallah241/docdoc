import 'package:docdoc/core/theme/app_colors.dart';
import 'package:docdoc/features/home/logic/bloc/doctor_cubit.dart';
import 'package:docdoc/features/home/logic/bloc/specialization_cubit.dart';
import 'package:docdoc/features/home/logic/bloc/home_state.dart';
import 'package:docdoc/features/home/ui/widgets/doctor_specially.dart';
import 'package:docdoc/features/home/ui/widgets/find_nearby.dart';
import 'package:docdoc/features/home/ui/widgets/home_app_bar.dart';
import 'package:docdoc/features/home/ui/widgets/home_floating_action_button.dart';
import 'package:docdoc/features/home/ui/widgets/home_navigation_bar.dart';
import 'package:docdoc/features/home/ui/widgets/recommendation_doctor.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:flutter_screenutil_plus/flutter_screenutil_plus.dart';

class HomeScreen extends StatelessWidget {
  const HomeScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        backgroundColor: AppColors.white,
        body: Padding(
          padding: const EdgeInsets.all(16),
          child: Column(
            children: [
              HomeAppBar(),
              SizedBox(height: 20.h),
              Expanded(
                child: SingleChildScrollView(
                  child: Column(
                    children: [
                      FindNearby(),
                      SizedBox(height: 24.h),
                      BlocBuilder<DoctorsCubit, HomeState>(
                        buildWhen: (previous, current) =>
                            current is Loading ||
                            current is Success ||
                            current is Error,
                        builder: (context, state) {
                          return state.maybeWhen(
                            loading: () {
                              return Center(
                                child: CircularProgressIndicator(
                                  color: AppColors.fillRed,
                                ),
                              );
                            },

                            success: (homeData) {
                              return Column(
                                children: [
                                  DoctorSpecially(),
                                  SizedBox(height: 15),
                                  RecommendationDoctor(),
                                ],
                              );
                            },
                            error: (error) {
                              return Text(error.apiError.message.toString());
                            },
                            orElse: () => SizedBox.shrink(),
                          );
                        },
                      ),
                    ],
                  ),
                ),
              ),
            ],
          ),
        ),
        floatingActionButton: HomeFloatingActionButton(),
        floatingActionButtonLocation: FloatingActionButtonLocation.centerDocked,
        bottomNavigationBar: HomeNavigationBar(),
      ),
    );
  }
}
