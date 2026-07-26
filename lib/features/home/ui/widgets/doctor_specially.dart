import 'package:docdoc/core/di/dependency_injection.dart';
import 'package:docdoc/core/theme/app_colors.dart';
import 'package:docdoc/core/theme/app_text_styles.dart';
import 'package:docdoc/features/home/data/specialties.dart';
import 'package:docdoc/features/home/logic/bloc/doctor_cubit.dart';
import 'package:docdoc/features/home/models/specialty_model.dart';
import 'package:flutter/material.dart';
import 'package:flutter_screenutil_plus/flutter_screenutil_plus.dart';
import 'package:flutter_bloc/flutter_bloc.dart';

class DoctorSpecially extends StatefulWidget {
  const DoctorSpecially({super.key});

  @override
  State<DoctorSpecially> createState() => _DoctorSpeciallyState();
}

class _DoctorSpeciallyState extends State<DoctorSpecially> {
  @override
  void initState() {
    super.initState();
    context.read<DoctorsCubit>().showSpecialization();
  }

  @override
  Widget build(BuildContext context) {
    final doctorsCubit = context.read<DoctorsCubit>();
    return BlocProvider(
      create: (context) => getIt<DoctorsCubit>(),
      child: Column(
        children: [
          Row(
            mainAxisAlignment: .spaceBetween,
            children: [
              Text("Doctor Specially", style: AppTextStyles.text18Medium()),
              TextButton(
                onPressed: () {
                  doctorsCubit.showSpecialization();
                },
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
      ),
    );
  }
}
