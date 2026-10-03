import 'package:flutter/material.dart';
import 'package:flutter_advanced/_features/auth/login/presentation/login_view.dart';
import 'package:flutter_advanced/_features/on_borading/on_borading_view.dart';
import 'package:flutter_advanced/core/routing/router.dart';

class AppRouter {
  Route onGenrateRoute(RouteSettings settings) {
    switch (settings.name) {
      case Routers.onBorading:
        return MaterialPageRoute(builder: (_) => const OnBoradingView());
      case Routers.login:
        return MaterialPageRoute(builder: (_) => const LoginView());
      default:
        return MaterialPageRoute(
          builder: (_) => Scaffold(
            body: Center(
              child: Text('No route defined ${settings.name}'),
            ),
          ),
        );
    }
  }
}
