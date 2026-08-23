import 'package:flutter/material.dart';
import 'package:flutter_advanced/core/theme/color_manger.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';

abstract class AppStyles {
  static TextStyle font24bold = TextStyle(
    fontWeight: FontWeight.bold,
    fontSize: 24.sp,
  );
  static TextStyle font32boldblue = TextStyle(
    fontWeight: FontWeight.bold,
    fontSize: 32.sp,
    color: ColorManger.mainBlue,
  );
  static TextStyle font16RegularGrey = TextStyle(
    fontWeight: FontWeight.w400,
    fontSize: 12.sp,
    color: ColorManger.greyColor,
  );
  static TextStyle font16SemiBoldWhite = TextStyle(
    fontWeight: FontWeight.w600,
    fontSize: 16.sp,
    color: Colors.white,
  );
}
