import 'package:flutter/material.dart';
import 'package:go_router/go_router.dart';
import 'package:mobyte_flight/presentation/main_screen.dart';

final GoRouter router = GoRouter(
  routes: <RouteBase>[
    GoRoute(
      name: 'main',
      path: '/',
      builder: (BuildContext context, GoRouterState state) {
        return const MainScreen();
      },
    )
  ],
);
