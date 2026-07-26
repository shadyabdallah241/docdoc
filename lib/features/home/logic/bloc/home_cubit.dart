import 'package:docdoc/core/networking/api_result.dart';
import 'package:docdoc/features/home/data/repos/home_repo.dart';
import 'package:docdoc/features/home/logic/bloc/home_state.dart';
import 'package:flutter_bloc/flutter_bloc.dart';

class HomeCubit extends Cubit<HomeState> {
  final HomeRepo _homeRepo;
  HomeCubit(this._homeRepo) : super(HomeState.initial());

  Future<void> getSpecialization() async {
    emit(HomeState.loading());
    final response = await _homeRepo.getSpecializationsData();
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
