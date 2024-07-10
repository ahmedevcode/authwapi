import 'package:authwapi/core/routing/approutes.dart';
import 'package:authwapi/feature/login/screens/login.dart';
import 'package:authwapi/feature/register/screens/registerscreen.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(const MainApp());
}

class MainApp extends StatelessWidget {
  const MainApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
    home: RegisterScreen(),
          onGenerateRoute: (settings) {
            return AppRouter.onGenerateRoute(settings);
          },
  );
  }
}
