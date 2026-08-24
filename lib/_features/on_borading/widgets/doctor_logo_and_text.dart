import 'package:flutter/material.dart';
import 'package:flutter_advanced/core/theme/app_styles.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:flutter_svg/svg.dart';

class DoctorLogoAndText extends StatelessWidget {
  const DoctorLogoAndText({super.key});

  @override
  Widget build(BuildContext context) {
    return Row(
      mainAxisAlignment: MainAxisAlignment.center,
      children: [
        SvgPicture.asset('assets/svgs/logo.svg'),
        SizedBox(
          width: 10.w,
        ),
        Text(
          'DocDoc',
          style: AppStyles.font24bold,
        ),
      ],
    );
  }
}
