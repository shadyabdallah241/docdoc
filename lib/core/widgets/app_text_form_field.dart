import 'package:docdoc/core/theme/app_colors.dart';
import 'package:docdoc/core/theme/app_text_styles.dart';
import 'package:flutter/material.dart';

class AppTextFormField extends StatefulWidget {
  final String hintText;
  final bool isPassword;
  final void Function(String value)? onChanged;

  const AppTextFormField({
    super.key,
    required this.hintText,
    this.isPassword = false,
    this.onChanged,
  });

  @override
  State<AppTextFormField> createState() => _AppTextFormFieldState();
}

class _AppTextFormFieldState extends State<AppTextFormField> {
  bool _isObscureText = false;

  @override
  void initState() {
    super.initState();
    _isObscureText = widget.isPassword;
  }

  @override
  Widget build(BuildContext context) {
    return TextFormField(
      obscureText: _isObscureText,
      onChanged: widget.onChanged,
      decoration: InputDecoration(
        isDense: false,
        fillColor: AppColors.surfaceForm,
        filled: true,
        focusedBorder: OutlineInputBorder(
          borderRadius: BorderRadius.circular(16),
          borderSide: BorderSide(color: AppColors.primary80, width: 2),
        ),
        enabledBorder: OutlineInputBorder(
          borderRadius: BorderRadius.circular(16),
          borderSide: BorderSide(color: AppColors.grey30, width: 2),
        ),
        suffixIcon: widget.isPassword
            ? IconButton(
                onPressed: () {
                  setState(() {
                    _isObscureText = !_isObscureText;
                  });
                },
                icon: _isObscureText
                    ? Icon(Icons.visibility_off)
                    : Icon(Icons.visibility),
              )
            : null,

        hint: Text(
          widget.hintText,
          style: AppTextStyles.text14Regular(
            color: AppColors.grey50,
          ).copyWith(height: 1.9),
        ),
      ),
    );
  }
}
