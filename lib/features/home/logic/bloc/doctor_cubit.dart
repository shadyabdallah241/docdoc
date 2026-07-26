import 'package:docdoc/core/networking/api_result.dart';
import 'package:docdoc/features/home/data/repos/home_repo.dart';
import 'package:docdoc/features/home/logic/bloc/home_state.dart';
import 'package:flutter_bloc/flutter_bloc.dart';

class DoctorsCubit extends Cubit<HomeState> {
  final HomeRepo _homeRepo;
  DoctorsCubit(this._homeRepo) : super(HomeState.initial());

  Future<void> showSpecialization() async {
    emit(HomeState.loading());
    final response = await _homeRepo.showSpecializationsData();
    response.when(
      success: (data) {
        emit(HomeState.success(data));
      },
      failure: (errorHandler) {
        emit(HomeState.error(error: errorHandler));
      },
    );
  }
}
