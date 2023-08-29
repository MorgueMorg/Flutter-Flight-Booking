import 'dart:async';
import 'dart:developer';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:mobyte_flight/common/router/go_router.dart';
import 'package:mobyte_flight/domain/repositories/flight_repository.dart';
import 'package:mobyte_flight/data/repositories/flight_repository_impl.dart';
import 'package:mobyte_flight/data/datasources/remote_data_source.dart';
import 'package:mobyte_flight/presentation/bloc/flight_bloc/flight_bloc.dart';

void main() => runZonedGuarded<void>(
      () => runApp(const MobyteFlightApp()),
      (error, stackTrace) {
        log(error.toString(), stackTrace: stackTrace);
      },
    );

class MobyteFlightApp extends StatelessWidget {
  const MobyteFlightApp({super.key});

  @override
  Widget build(BuildContext context) {
    final FlightDataSource dataSource = FlightDataSource();
    final FlightRepository repository = FlightRepositoryImpl(dataSource);

    return BlocProvider(
      create: (context) => FlightBloc(repository),
      child: MaterialApp.router(
        routerConfig: router,
      ),
    );
  }
}
