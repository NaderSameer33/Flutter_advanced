import 'package:flutter/material.dart';
import 'package:flutter_advanced/core/theme/app_styles.dart';

class LoginTermsAndCondation extends StatelessWidget {
  const LoginTermsAndCondation({super.key});

  @override
  Widget build(BuildContext context) {
    return RichText(
      textAlign: TextAlign.center,

      text: TextSpan(
        style: const TextStyle(height: 1.5),
        children: [
          TextSpan(
            text: 'By logging, you agree to our ',
            style: AppStyles.font14RegularGrey,
          ),

          const TextSpan(
            text: 'Terms & Condition ',
            style: TextStyle(
              color: Colors.black,
            ),
          ),
          TextSpan(
            text: 'and\n',
            style: AppStyles.font14RegularGrey,
          ),
          const TextSpan(
            text: 'PrivacyPlicy',
            style: TextStyle(
              color: Colors.black,
            ),
          ),
        ],
      ),
    );
  }
}
