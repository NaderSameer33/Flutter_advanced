import 'package:flutter/material.dart';
import 'package:flutter_advanced/_features/auth/login/presentation/widgets/login_or_signup.dart';
import 'package:flutter_advanced/_features/auth/login/presentation/widgets/login_terms_and_condation.dart';
import 'package:flutter_advanced/core/helper/spacing.dart';
import 'package:flutter_advanced/core/theme/app_styles.dart';
import 'package:flutter_advanced/core/widgets/app_button.dart';
import 'package:flutter_advanced/core/widgets/app_input.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';

class LoginView extends StatelessWidget {
  const LoginView({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SafeArea(
        child: SingleChildScrollView(
          padding: EdgeInsets.all(30.r),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.stretch,
            children: [
              Text(
                'Welcome Back',
                style: AppStyles.font24bold,
              ),
              verticalSpacing(8),
              Text(
                'We re excited to have you back, cant wait to\n see what youve been up to since you last\n logged in.',

                style: AppStyles.font14RegularGrey,
              ),
              verticalSpacing(36),
              const AppInput(
                hintText: 'Email',
              ),
              verticalSpacing(16.h),
              const AppInput(
                hintText: 'Passwrod',
                suffixIcon: true,
              ),
              verticalSpacing(26.h),
              Align(
                alignment: AlignmentDirectional.centerEnd,
                child: TextButton(
                  onPressed: () {},
                  child: Text(
                    'Forgot Password?',
                    style: AppStyles.font12RegulareBlue,
                  ),
                ),
              ),
              verticalSpacing(30.h),
              AppButton(text: 'Login', onPressed: () {}),
              verticalSpacing(12.h),
              const LoginTermsAndCondation(),
              verticalSpacing(20.h),
              const LoginOrSignup(),
            ],
          ),
        ),
      ),
    );
  }
}
