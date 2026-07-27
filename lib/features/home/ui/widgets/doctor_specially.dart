import 'package:docdoc/core/theme/app_colors.dart';
import 'package:docdoc/core/theme/app_text_styles.dart';
import 'package:docdoc/features/home/data/models/specializations_response_model.dart';
import 'package:docdoc/features/home/logic/bloc/home_state.dart';
import 'package:docdoc/features/home/logic/bloc/specialization_cubit.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:flutter_screenutil_plus/flutter_screenutil_plus.dart';

class DoctorSpecially extends StatefulWidget {
  const DoctorSpecially({super.key});

  @override
  State<DoctorSpecially> createState() => _DoctorSpeciallyState();
}

class _DoctorSpeciallyState extends State<DoctorSpecially> {
  @override
  void initState() {
    super.initState();
    Future.microtask(() {
      // ignore: use_build_context_synchronously
      context.read<SpecializationCubit>().getAllSpecializations();
    });
  }

  @override
  Widget build(BuildContext context) {
    final specializationCubit = context.read<SpecializationCubit>();

    return BlocBuilder<SpecializationCubit, HomeState<List<Specialization>>>(
      buildWhen: (previous, current) =>
          current is Loading || current is Success || current is Error,
      builder: (context, state) {
        return Column(
          children: [
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                Text('Doctor Specially', style: AppTextStyles.text18Medium()),
                TextButton(
                  onPressed: () {
                    specializationCubit.getAllSpecializations();
                  },
                  child: Text(
                    'See All',
                    style: AppTextStyles.text12Regular(
                      color: AppColors.fillBlue,
                    ),
                  ),
                ),
              ],
            ),
            state.when(
              initial: () => SizedBox.shrink(),
              loading: () => Center(
                child: CircularProgressIndicator(color: AppColors.fillBlue),
              ),
              success: (specialties) {
                return SizedBox(
                  height: 110.h,
                  child: ListView.separated(
                    scrollDirection: Axis.horizontal,
                    itemCount: specialties.length,
                    separatorBuilder: (context, index) =>
                        const SizedBox(width: 10),
                    itemBuilder: (context, index) {
                      final specialtyModel = specialties[index];
                      return SizedBox(
                        height: 90.h,
                        child: Padding(
                          padding: const EdgeInsets.all(8.0),
                          child: Column(
                            mainAxisAlignment: MainAxisAlignment.spaceBetween,
                            children: [
                              Container(
                                width: 60,
                                padding: const EdgeInsets.all(16),
                                decoration: const BoxDecoration(
                                  color: AppColors.surfaceBlue,
                                  shape: BoxShape.circle,
                                ),
                                child: Image.asset("assets/images/doctor.png"),
                              ),
                              Text(specialtyModel.name ?? ''),
                            ],
                          ),
                        ),
                      );
                    },
                  ),
                );
              },
              error: (error) =>
                  Center(child: Text('Error loading specializations')),
            ),
          ],
        );
      },
    );
  }
}
