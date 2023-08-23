import 'dart:async';
import 'dart:developer';
import 'package:flutter/material.dart';
// import 'package:flutter_bloc/flutter_bloc.dart';
// import 'package:mobyte_flight/bloc/flight_bloc.dart';
import 'package:mobyte_flight/common/router/go_router.dart';
// import 'package:mobyte_flight/data/repositories/flight_repository.dart';

void main() => runZonedGuarded<void>(
      () => runApp(const MobyteFlightApp()),
      (error, stackTrace) {
        log(error.toString(), stackTrace: stackTrace);
      },
    );

class MobyteFlightApp extends StatelessWidget {
  const MobyteFlightApp({super.key});

  // @override
  // Widget build(BuildContext context) {
  //   return MultiBlocProvider(
  //     providers: [
  //       BlocProvider<FlightBloc>(
  //         create: (context) => FlightBloc(
  //           FlightRepository(),
  //         ),
  //       ),
  //     ],
  //     child: MaterialApp.router(
  //       routerConfig: router,
  //     ),
  //   );
  // }
  @override
  Widget build(BuildContext context) {
    return MaterialApp.router(
      routerConfig: router,
    );
  }
}
