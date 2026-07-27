import 'dart:async';

import 'package:docdoc/core/networking/api_error_handler.dart';
import 'package:docdoc/core/networking/api_result.dart';
import 'package:docdoc/features/home/data/models/specializations_response_model.dart';
import 'package:docdoc/features/home/data/repos/home_repo.dart';
import 'package:docdoc/features/home/logic/bloc/home_state.dart';
import 'package:flutter_bloc/flutter_bloc.dart';

class DoctorsCubit extends Cubit<HomeState<List<Doctor>>> {
  final HomeRepo _homeRepo;
  DoctorsCubit(this._homeRepo) : super(HomeState.initial());

  Future<void> showSpecialization() async {
    emit(HomeState.loading());

    try {
      final response = await _homeRepo.showSpecializationsData().timeout(
        const Duration(seconds: 15),
      );

      response.when(
        success: (data) {
          final doctors = data.data?.doctors ?? [];
          emit(HomeState.success(doctors));
        },
        failure: (errorHandler) {
          emit(HomeState.error(error: errorHandler));
        },
      );
    } on TimeoutException {
      emit(
        HomeState.error(
          error: ErrorHandler.handle(Exception('Request timed out')),
        ),
      );
    } catch (error) {
      emit(HomeState.error(error: ErrorHandler.handle(error)));
    }
  }
}
