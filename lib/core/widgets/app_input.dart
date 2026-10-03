import 'dart:developer';

import 'package:flutter/material.dart';
import 'package:flutter_advanced/core/theme/color_manger.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';

class AppInput extends StatefulWidget {
  const AppInput({
    super.key,
    this.valdator,
    this.controller,
    required this.hintText,
    this.suffixIcon = false,
  });
  final String? Function(String? value)? valdator;
  final TextEditingController? controller;
  final String hintText;
  final bool suffixIcon;

  @override
  State<AppInput> createState() => _AppInputState();
}

class _AppInputState extends State<AppInput> {
  bool isHidden = true;

  @override
  Widget build(BuildContext context) {
    return TextFormField(
      controller: widget.controller,

      validator: widget.valdator,
      obscureText: isHidden,

      decoration: InputDecoration(
        hintText: widget.hintText,
        fillColor: ColorManger.borderFillColor,
        filled: true,
        isDense: true,
        suffixIcon: widget.suffixIcon
            ? IconButton(
                onPressed: () {
                  isHidden = !isHidden;

                  setState(() {});
                },
                icon: Icon(
                  isHidden ? Icons.visibility_off : Icons.visibility,
                  color: ColorManger.mainBlue,
                ),
              )
            : const SizedBox.shrink(),
        focusedBorder: OutlineInputBorder(
          borderRadius: BorderRadius.circular(12.r),
          borderSide: const BorderSide(color: ColorManger.mainBlue, width: 2),
        ),
        enabledBorder: OutlineInputBorder(
          borderRadius: BorderRadius.circular(12.r),
          borderSide: const BorderSide(
            color: ColorManger.borderColor,
          ),
        ),
        border: OutlineInputBorder(
          borderRadius: BorderRadius.circular(12.r),
          borderSide: const BorderSide(
            color: ColorManger.borderColor,
          ),
        ),
      ),
    );
  }
}
