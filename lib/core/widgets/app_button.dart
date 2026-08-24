import 'package:flutter/material.dart';
import 'package:flutter_advanced/core/theme/app_styles.dart';
import 'package:flutter_advanced/core/theme/color_manger.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';

class AppButton extends StatelessWidget {
  const AppButton({super.key, required this.text, required this.onPressed});
  final String text;
  final VoidCallback onPressed;

  @override
  Widget build(BuildContext context) {
    return ElevatedButton(
      style: ElevatedButton.styleFrom(
        fixedSize: Size.fromHeight(52.h),
        backgroundColor: ColorManger.mainBlue,
        shape: const RoundedRectangleBorder(
          borderRadius: BorderRadiusGeometry.all(Radius.circular(12)),
        ),
      ),
      onPressed: onPressed,
      child: Text(
        text,
        style: AppStyles.font16SemiBoldWhite,
      ),
    );
  }
}
