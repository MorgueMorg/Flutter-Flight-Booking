import 'package:flutter/material.dart';
import 'package:go_router/go_router.dart';
import 'package:mobyte_flight/presentation/screens/sign_in/sign_in_screen.dart';
import 'package:mobyte_flight/presentation/screens/splash/splash_screen.dart';

final GoRouter router = GoRouter(
  routes: <RouteBase>[
    GoRoute(
      name: 'splash',
      path: '/',
      builder: (BuildContext context, GoRouterState state) {
        return const SplashScreen();
      },
      routes: [
        GoRoute(
          name: "sign_in",
          path: 'sign_in',
          builder: (BuildContext context, GoRouterState state) {
            return const SignInScreen();
          },
        ),
      ],
    )
  ],
);
