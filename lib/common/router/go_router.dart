import 'package:flutter/material.dart';
import 'package:go_router/go_router.dart';
import 'package:mobyte_flight/presentation/screens/home/main_screen.dart';
import 'package:mobyte_flight/presentation/screens/login_success/login_success_screen.dart';
import 'package:mobyte_flight/presentation/screens/sign_in/sign_in_screen.dart';
import 'package:mobyte_flight/presentation/screens/sign_up/sign_up_screen.dart';
import 'package:mobyte_flight/presentation/screens/splash/splash_screen.dart';

final GoRouter router = GoRouter(
  initialLocation: "/splash",
  routes: <RouteBase>[
    GoRoute(
      name: "splash",
      path: "/splash",
      builder: (BuildContext context, GoRouterState state) {
        return const SplashScreen();
      },
    ),
    GoRoute(
      name: "sign_in",
      path: "/sign_in",
      builder: (BuildContext context, GoRouterState state) {
        return const SignInScreen();
      },
    ),
    GoRoute(
      name: "sign_up",
      path: "/sign_up",
      builder: (BuildContext context, GoRouterState state) {
        return const SignUpScreen();
      },
    ),
    GoRoute(
      name: "main",
      path: "/main",
      builder: (BuildContext context, GoRouterState state) {
        return const MainScreen();
      },
    ),
    GoRoute(
      name: "login_success",
      path: "/login_success",
      builder: (BuildContext context, GoRouterState state) {
        return const LoginSuccessScreen();
      },
    ),
  ],
);
