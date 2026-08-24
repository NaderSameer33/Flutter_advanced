import 'package:flutter/material.dart';
import 'package:flutter_advanced/_features/on_borading/widgets/doc_image_and_text.dart';
import 'package:flutter_advanced/_features/on_borading/widgets/doctor_logo_and_text.dart';
import 'package:flutter_advanced/core/theme/app_styles.dart';
import 'package:flutter_advanced/core/widgets/app_button.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';

class OnBoradingView extends StatelessWidget {
  const OnBoradingView({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SafeArea(
        child: SingleChildScrollView(
          padding: EdgeInsets.only(
            top: 20.h,
            bottom: 10.h,
            right: 12,
            left: 12,
          ),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.stretch,
            children: [
              const DoctorLogoAndText(),
              SizedBox(
                height: 40.h,
              ),
              const DocImageAndText(),
              SizedBox(
                height: 20.h,
              ),
              Text(
                'Manage and schedule all of your medical appointments easily\n with Docdoc to get a new experience.',
                textAlign: TextAlign.center,
                style: AppStyles.font16RegularGrey,
              ),
              SizedBox(
                height: 20.h,
              ),
              AppButton(
                text: 'Get Started',
                onPressed: () {},
              ),
            ],
          ),
        ),
      ),
    );
  }
}
