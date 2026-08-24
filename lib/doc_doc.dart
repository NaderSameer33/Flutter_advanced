import 'package:flutter/material.dart';
import 'package:flutter_advanced/core/routing/app_router.dart';
import 'package:flutter_advanced/core/theme/color_manger.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';

class DocDocApp extends StatelessWidget {
  const DocDocApp({super.key, required this.approuter});
  final AppRouter approuter;

  @override
  Widget build(BuildContext context) {
    return ScreenUtilInit(
      designSize: const Size(375, 812),
      splitScreenMode: true,
      minTextAdapt: true,

      child: MaterialApp(
        theme: ThemeData(
          primaryColor: ColorManger.mainBlue,
          scaffoldBackgroundColor: Colors.white,
        ),
        onGenerateRoute: approuter.onGenrateRoute,
        initialRoute: '/onBorading',
      ),
    );
  }
}
