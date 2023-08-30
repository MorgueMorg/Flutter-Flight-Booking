import 'dart:async';
import 'dart:developer';
import 'package:firebase_core/firebase_core.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:mobyte_flight/common/router/go_router.dart';
import 'package:mobyte_flight/data/datasources/firebase_data_source.dart';
import 'package:mobyte_flight/data/repositories/auth_repository_impl.dart';
import 'package:mobyte_flight/domain/repositories/auth_repository.dart';
import 'package:mobyte_flight/domain/repositories/flight_repository.dart';
import 'package:mobyte_flight/data/repositories/flight_repository_impl.dart';
import 'package:mobyte_flight/data/datasources/remote_data_source.dart';
import 'package:mobyte_flight/firebase_options.dart';
import 'package:mobyte_flight/presentation/bloc/auth_bloc/auth_bloc.dart';
import 'package:mobyte_flight/presentation/bloc/flight_bloc/flight_bloc.dart';

void main() async {
  WidgetsFlutterBinding.ensureInitialized();
  await Firebase.initializeApp(
    options: DefaultFirebaseOptions.currentPlatform,
  );

  runZonedGuarded<void>(
    () => runApp(const MobyteFlightApp()),
    (error, stackTrace) {
      log(error.toString(), stackTrace: stackTrace);
    },
  );
}

class MobyteFlightApp extends StatelessWidget {
  const MobyteFlightApp({super.key});

  @override
  Widget build(BuildContext context) {
    // Flights
    final FlightDataSource dataSource = FlightDataSource();
    final FlightRepository flightRepository = FlightRepositoryImpl(dataSource);

    // FirebaseAuth
    final FirebaseDataSource firebaseDataSource = FirebaseDataSource();
    final AuthRepository authRepository =
        AuthRepositoryImpl(firebaseDataSource);

    return MultiBlocProvider(
      providers: [
        BlocProvider(
          create: (context) => FlightBloc(flightRepository),
        ),
        BlocProvider(
          create: (context) => AuthBloc(authRepository),
        ),
      ],
      child: ScreenUtilInit(
        designSize: const Size(360, 800),
        minTextAdapt: true,
        splitScreenMode: true,
        builder: (BuildContext context, Widget? child) {
          return MaterialApp.router(
            title: 'Mobyte Flight',
            debugShowCheckedModeBanner: false,
            routerConfig: router,
          );
        },
      ),
    );
  }
}
