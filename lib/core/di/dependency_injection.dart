import 'package:docdoc/core/networking/api_service.dart';
import 'package:docdoc/core/networking/dio_factory.dart';
import 'package:docdoc/features/login/data/repos/login_repo.dart';
import 'package:docdoc/features/login/logic/bloc/login_cubit.dart';
import 'package:docdoc/features/signup/data/repo/signup_repo.dart';
import 'package:docdoc/features/signup/logic/bloc/signup_cubit.dart';
import 'package:get_it/get_it.dart';

final getIt = GetIt.instance;

void setupGetIt() {
  final dio = DioFactory.getDio();
  getIt.registerLazySingleton<ApiService>(() => ApiService(dio));

  //Login
  getIt.registerLazySingleton<LoginRepo>(() => LoginRepo(getIt<ApiService>()));
  getIt.registerFactory<LoginCubit>(() => LoginCubit(getIt<LoginRepo>()));

  //Signup
  getIt.registerLazySingleton<SignupRepo>(
    () => SignupRepo(getIt<ApiService>()),
  );
  getIt.registerFactory<SignupCubit>(() => SignupCubit(getIt<SignupRepo>()));

  //Home
}
