import 'package:docdoc/core/networking/api_result.dart';
import 'package:docdoc/features/signup/data/models/signup_request_body.dart';
import 'package:docdoc/features/signup/data/repo/signup_repo.dart';
import 'package:docdoc/features/signup/logic/bloc/signup_state.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';

class SignupCubit extends Cubit<SignupState> {
  final SignupRepo _signupRepo;
  SignupCubit(this._signupRepo) : super(SignupState.initial());

  TextEditingController emailController = TextEditingController();
  TextEditingController passwordController = TextEditingController();
  TextEditingController confirmController = TextEditingController();
  TextEditingController userNameController = TextEditingController();
  TextEditingController phoneController = TextEditingController();
  final formKey = GlobalKey<FormState>();

  Future<void> emitSignupStates(SignupRequestBody signupRequestBody) async {
    emit(const SignupState.loading());

    final response = await _signupRepo.signup(signupRequestBody);

    response.when(
      success: (signupResponse) {
        emit(SignupState.success(signupResponse));
      },
      failure: (errorHandler) {
        emit(SignupState.error(error: errorHandler.apiError.message ?? ""));
      },
    );
  }
}
