import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:mobyte_flight/src/core/di/dependencies.dart';
import 'package:mobyte_flight/src/core/router/go_router.dart';
import 'package:mobyte_flight/src/core/theme/theme.dart';
import 'package:mobyte_flight/src/features/auth/presentation/auth_bloc/auth_bloc.dart';
import 'package:mobyte_flight/src/features/app/presentation/flight_bloc/flight_bloc.dart';
import 'package:mobyte_flight/src/features/search/presentation/search_bloc/search_bloc.dart';

class MobyteFlightApp extends StatelessWidget {
  const MobyteFlightApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MultiBlocProvider(
      providers: [
        BlocProvider(
          create: (context) => FlightBloc(Dependencies.flightRepository),
        ),
        BlocProvider(
          create: (context) => SearchBloc(Dependencies.searchRepository),
        ),
        BlocProvider(
          create: (context) => AuthBloc(Dependencies.authRepository),
        ),
      ],
      child: ScreenUtilInit(
        designSize: const Size(360, 800),
        minTextAdapt: true,
        splitScreenMode: true,
        builder: (BuildContext context, Widget? child) {
          return MaterialApp.router(
            title: 'Mobyte Flight',
            theme: darkTheme(),
            debugShowCheckedModeBanner: false,
            routerConfig: router,
          );
        },
      ),
    );
  }
}
