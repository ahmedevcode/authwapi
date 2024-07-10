

import 'package:authwapi/core/routing/routes.dart';
import 'package:authwapi/feature/home/screens/home_body.dart';
import 'package:authwapi/feature/login/screens/login.dart';
import 'package:authwapi/feature/register/screens/registerscreen.dart';
import 'package:flutter/material.dart';

class AppRouter {
  static MaterialPageRoute onGenerateRoute(RouteSettings settings) {
    switch (settings.name) {
      case Routes.registerscreen:
        return MaterialPageRoute(builder: (context) =>  RegisterScreen());
         case Routes.homescreen:
        return MaterialPageRoute(builder: (context) =>  const HomeBody());
         case Routes.loginscreen:
        return MaterialPageRoute(builder: (context) =>  LoginScreen());
    
      default:
        return MaterialPageRoute(
          builder: (context) => Container(),
        );
    }
  }
}