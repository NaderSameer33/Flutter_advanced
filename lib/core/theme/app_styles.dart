import 'package:flutter/material.dart';
import 'package:flutter_advanced/core/theme/color_manger.dart';
import 'package:flutter_advanced/core/theme/font_weight_helper.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';

abstract class AppStyles {
  static TextStyle font24bold = TextStyle(
    fontWeight: FontWeightHelper.bold,
    fontSize: 24.sp,
    color: ColorManger.mainBlue,
  );
  static TextStyle font32boldblue = TextStyle(
    fontWeight: FontWeightHelper.bold,
    fontSize: 32.sp,
    color: ColorManger.mainBlue,
  );

  static TextStyle font12RegulareBlue = TextStyle(
    fontWeight: FontWeightHelper.regular,
    fontSize: 12.sp,
    color: ColorManger.mainBlue,
  );
  static TextStyle font16RegularGrey = TextStyle(
    fontWeight: FontWeightHelper.regular,
    fontSize: 16.sp,
    color: ColorManger.greyColor,
  );
  static TextStyle font14RegularGrey = TextStyle(
    fontWeight: FontWeightHelper.regular,
    fontSize: 14.sp,
    color: ColorManger.greyColor,
  );
  static TextStyle font16SemiBoldWhite = TextStyle(
    fontWeight: FontWeightHelper.semiBold,
    fontSize: 16.sp,
    color: Colors.white,
  );
}
