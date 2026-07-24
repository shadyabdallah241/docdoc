import 'package:docdoc/core/networking/api_result.dart';
import 'package:docdoc/features/signup/data/models/signup_request_body.dart';
import 'package:docdoc/features/signup/data/repo/signup_repo.dart';
import 'package:docdoc/features/signup/logic/bloc/signup_state.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';

class SignupCubit extends Cubit<SignupState> {
  final SignupRepo _signupRepo;
  SignupCubit(this._signupRepo) : super(SignupState.initial());
  final formKey = GlobalKey<FormState>();

  final emailController = TextEditingController();
  final passwordController = TextEditingController();
  final confirmPasswordController = TextEditingController();
  final usernameController = TextEditingController();
  final phoneController = TextEditingController();
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

  Future<void> signup({
    required String name,
    required String phoneNumber,
    required String email,
    required String password,
    required String passwordConfirmation,
    required int gender,
  }) async {
    emitSignupStates(
      SignupRequestBody(
        name: name,
        phoneNumber: phoneNumber,
        email: email,
        password: password,
        passwordConfirmation: passwordConfirmation,
        gender: gender,
      ),
    );
  }
}
