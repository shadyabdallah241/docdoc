import 'package:docdoc/core/theme/app_colors.dart';
import 'package:docdoc/core/theme/app_text_styles.dart';
import 'package:docdoc/features/home/data/models/specializations_response_model.dart';
import 'package:docdoc/features/home/logic/bloc/doctor_cubit.dart';
import 'package:docdoc/features/home/logic/bloc/home_state.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';

class RecommendationDoctor extends StatefulWidget {
  const RecommendationDoctor({super.key});

  @override
  State<RecommendationDoctor> createState() => _RecommendationDoctorState();
}

class _RecommendationDoctorState extends State<RecommendationDoctor> {
  @override
  void initState() {
    super.initState();
    Future.microtask(() {
      // ignore: use_build_context_synchronously
      context.read<DoctorsCubit>().showSpecialization();
    });
  }

  @override
  Widget build(BuildContext context) {
    return BlocBuilder<DoctorsCubit, HomeState<List<Doctor>>>(
      builder: (context, state) {
        return Column(
          children: [
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                Text(
                  'Recommendation Doctor',
                  style: AppTextStyles.text18Medium(),
                ),
                TextButton(
                  onPressed: () {},
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
              initial: () => const SizedBox.shrink(),
              loading: () => const Center(
                child: CircularProgressIndicator(color: AppColors.fillBlue),
              ),
              success: (doctors) {
                if (doctors.isEmpty) {
                  return const Text('No doctors found');
                }

                return ListView.separated(
                  shrinkWrap: true,
                  physics: const NeverScrollableScrollPhysics(),
                  itemCount: doctors.length,
                  separatorBuilder: (context, index) =>
                      const SizedBox(height: 8),
                  itemBuilder: (context, index) {
                    final doctorModel = doctors[index];
                    return Padding(
                      padding: const EdgeInsets.all(8),
                      child: Row(
                        children: [
                          Image.asset(
                            doctorModel.photo ?? 'assets/images/doctor.png',
                            width: 110,
                            fit: BoxFit.cover,
                          ),
                          const SizedBox(width: 16),
                          Expanded(
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Text(
                                  doctorModel.name ?? '',
                                  style: AppTextStyles.text16Bold(),
                                ),
                                const SizedBox(height: 8),
                                Row(
                                  children: [
                                    Expanded(
                                      child: Text(
                                        doctorModel.specialization?.name ?? '',
                                        style: AppTextStyles.text12Medium(
                                          color: AppColors.body,
                                        ),
                                      ),
                                    ),
                                    Text(
                                      ' | ',
                                      style: AppTextStyles.text12Medium(
                                        color: AppColors.body,
                                      ),
                                    ),
                                    Text(
                                      doctorModel.city?.name ?? 'Gatot Subroto',
                                      style: AppTextStyles.text12Medium(
                                        color: AppColors.body,
                                      ),
                                    ),
                                  ],
                                ),
                                const SizedBox(height: 8),
                                Row(
                                  children: [
                                    const Icon(
                                      Icons.star,
                                      color: Colors.amberAccent,
                                    ),
                                    const SizedBox(width: 4),
                                    Text(
                                      doctorModel.degree ?? '4.8',
                                      style: AppTextStyles.text12Regular(
                                        color: AppColors.body,
                                      ),
                                    ),
                                    Text(
                                      ' (${doctorModel.city?.name ?? '0'} reviewers)',
                                      style: AppTextStyles.text12Regular(
                                        color: AppColors.body,
                                      ),
                                    ),
                                  ],
                                ),
                              ],
                            ),
                          ),
                        ],
                      ),
                    );
                  },
                );
              },
              error: (error) =>
                  const Center(child: Text('Error loading doctors')),
            ),
          ],
        );
      },
    );
  }
}
