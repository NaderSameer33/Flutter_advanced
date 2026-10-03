import 'package:flutter/material.dart';
import 'package:flutter_advanced/core/theme/app_styles.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';

class LoginOrSignup extends StatelessWidget {
  const LoginOrSignup({super.key});

  @override
  Widget build(BuildContext context) {
    return RichText(
      textAlign: TextAlign.center,
      text: TextSpan(
        children: [
          TextSpan(
            text: 'Already have an account yet? ',
            style: AppStyles.font14RegularGrey.copyWith(
              color: Colors.black,
            ),
          ),
          WidgetSpan(
            alignment: PlaceholderAlignment.middle,
            child: TextButton(
              onPressed: () {},
              child: Text(
                'Sign Up',
                style: AppStyles.font12RegulareBlue.copyWith(fontSize: 14.sp),
              ),
            ),
          ),
        ],
      ),
    );
  }
}
