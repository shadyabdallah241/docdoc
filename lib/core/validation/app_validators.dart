import 'package:flutter/material.dart';

class AppValidators {
  static String? userName(String? value) {
    final RegExp userNameRegex = RegExp(r'^[a-zA-Z0-9_]{3,20}$');
    if (value == null || value.isEmpty) {
      return "Username is required";
    }
    if (!userNameRegex.hasMatch(value)) {
      return "Username is not valid";
    }
    return null;
  }

  static String? phoneNumber(String? value) {
    final RegExp phoneRegex = RegExp(r'^01[0125]\d{8}$');
    if (value == null || value.isEmpty) {
      return "PhoneNumber is required";
    }
    if (!phoneRegex.hasMatch(value)) {
      return "Phone number is not valid";
    }

    return null;
  }

  static String? email(String? value) {
    final RegExp emailRegex = RegExp(
      r'^[a-zA-Z0-9._%+-]+@[a-zA-Z0-9.-]+\.[a-zA-Z]{2,}$',
    );

    if (value == null || value.isEmpty) {
      return "Email is required";
    }
    if (!emailRegex.hasMatch(value)) {
      return "Email is not valid";
    }
    return null;
  }

  static String? password(String? value) {
    if (value == null || value.isEmpty) {
      return "Password is required";
    }
    return null;
  }

  static FormFieldValidator<String> confirmPassword(
    TextEditingController passwordController,
  ) {
    return (value) {
      if (value == null || value.isEmpty) {
        return "Confirming password is required";
      }
      if (value != passwordController.text) {
        return "Password is not match";
      }
      return null;
    };
  }
}
