import 'package:flutter/material.dart';
import 'package:go_router/go_router.dart';
import 'package:mobyte_flight/data/repositories/auth_repository_impl.dart';
import 'package:mobyte_flight/di/dependencies.dart';
import 'package:mobyte_flight/domain/entities/flight_info/flight_info_entity.dart';
import 'package:mobyte_flight/presentation/screens/profile/profile_screen.dart';
import 'package:mobyte_flight/presentation/screens/details/details_screen.dart';
import 'package:mobyte_flight/presentation/screens/forgot_password/forgot_password_screen.dart';
import 'package:mobyte_flight/presentation/screens/main/main_screen.dart';
import 'package:mobyte_flight/presentation/screens/login_success/login_success_screen.dart';
import 'package:mobyte_flight/presentation/screens/search/search_screen.dart';
import 'package:mobyte_flight/presentation/screens/sign_in/sign_in_screen.dart';
import 'package:mobyte_flight/presentation/screens/sign_up/sign_up_screen.dart';
import 'package:mobyte_flight/presentation/screens/splash/splash_screen.dart';
import 'package:mobyte_flight/presentation/screens/booking/booking_screen.dart';

final GoRouter router = GoRouter(
  initialLocation: "/main",
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
      name: "forgot_password",
      path: "/forgot_password",
      builder: (BuildContext context, GoRouterState state) {
        return const ForgotPasswordScreen();
      },
    ),
    GoRoute(
      name: "login_success",
      path: "/login_success",
      builder: (BuildContext context, GoRouterState state) {
        return const LoginSuccessScreen();
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
      name: "details",
      path: "/details",
      builder: (BuildContext context, GoRouterState state) {
        final flightInfo = state.extra as FlightInfoEntity;
        return DetailsScreen(
          flightInfo: flightInfo,
        );
      },
    ),
    GoRoute(
      name: "search",
      path: "/search",
      builder: (BuildContext context, GoRouterState state) {
        return const SearchScreen();
      },
    ),
    GoRoute(
      name: "booking",
      path: "/booking",
      builder: (BuildContext context, GoRouterState state) {
        return const BookingScreen();
      },
    ),
    GoRoute(
      name: "account",
      path: "/account",
      builder: (BuildContext context, GoRouterState state) {
        return ProfileScreen(
          authRepository: AuthRepositoryImpl(Dependencies.firebase),
        );
      },
    ),
  ],
);
