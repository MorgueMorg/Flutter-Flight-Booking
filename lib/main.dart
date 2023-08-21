import 'dart:async';
import 'dart:developer';
import 'package:flutter/material.dart';

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
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          backgroundColor: Colors.amber,
        ),
        body: const Placeholder(),
      ),
    );
  }
}
