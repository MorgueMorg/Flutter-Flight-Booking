import 'dart:async';
import 'dart:developer';
import 'package:flutter/material.dart';
import 'package:mobyte_flight/common/router/go_router.dart';

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
    return MaterialApp.router(
      routerConfig: router,
    );
  }
}
