import 'package:flutter/material.dart';
import 'package:flutter_advanced/core/theme/app_styles.dart';
import 'package:flutter_svg/flutter_svg.dart';

class DocImageAndText extends StatelessWidget {
  const DocImageAndText({super.key});

  @override
  Widget build(BuildContext context) {
    return Stack(
      children: [
        SvgPicture.asset(
          'assets/svgs/backdoc.svg',
        ),

        Container(
          foregroundDecoration: BoxDecoration(
            gradient: LinearGradient(
              colors: [
                Colors.white,
                Colors.white.withValues(alpha: 0.0),
              ],
              begin: Alignment.bottomCenter,
              end: Alignment.topCenter,
              stops: const [0.14, 0.4],
            ),
          ),
          child: Image.asset(
            'assets/images/doc.png',
          ),
        ),

        Positioned(
          bottom: 0,
          right: 0,
          left: 0,

          child: Text(
            'Best Doctor\n Appointment App',
            textAlign: TextAlign.center,
            style: AppStyles.font32boldblue,
          ),
        ),
      ],
    );
  }
}
