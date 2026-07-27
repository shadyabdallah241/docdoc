import 'package:docdoc/core/networking/api_result.dart';
import 'package:docdoc/features/home/data/models/specializations_response_model.dart';
import 'package:docdoc/features/home/data/repos/home_repo.dart';
import 'package:docdoc/features/home/logic/bloc/home_state.dart';
import 'package:flutter_bloc/flutter_bloc.dart';

class SpecializationCubit extends Cubit<HomeState<List<Specialization>>> {
  final HomeRepo _homeRepo;
  SpecializationCubit(this._homeRepo) : super(HomeState.initial());

  Future<void> getAllSpecializations() async {
    emit(HomeState.loading());
    final response = await _homeRepo.getAllSpecializations();
    response.when(
      success: (data) {
        emit(HomeState.success(data.data ?? []));
      },
      failure: (errorHandler) {
        emit(HomeState.error(error: errorHandler));
      },
    );
  }
}
