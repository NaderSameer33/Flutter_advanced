import 'package:flutter/material.dart';

extension RouteExtenstion on BuildContext {
  void push(String routeName, {Object? arguments}) {
    Navigator.pushNamed(this, routeName, arguments: arguments);
  }

  void pop() => Navigator.pop(this);

  void pushReplacement(String routeName, {Object? arguments}) {
    Navigator.pushReplacementNamed(this, routeName, arguments: arguments);
  }
}
