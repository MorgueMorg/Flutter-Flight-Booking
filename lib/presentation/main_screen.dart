import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:mobyte_flight/presentation/bloc/flight_bloc.dart';
import 'package:mobyte_flight/presentation/bloc/flight_event.dart';
import 'package:mobyte_flight/presentation/bloc/flight_state.dart';

class MainScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Flight Info'),
      ),
      body: BlocBuilder<FlightBloc, FlightState>(
        builder: (context, state) {
          return state.maybeWhen(
            orElse: () => Center(
              child: Text('Something went wrong.'),
            ),
            loading: () => Center(
              child: CircularProgressIndicator(),
            ),
            loaded: (flights) {
              if (flights.isEmpty) {
                return Center(
                  child: Text('No flights available.'),
                );
              }
              return ListView.builder(
                itemCount: flights.length,
                itemBuilder: (context, index) {
                  final flight = flights[index];
                  return ListTile(
                    title: Text('Flight: ${flight.flightDate}'),
                    subtitle: Text('Status: ${flight.flightStatus}'),
                  );
                },
              );
            },
            error: (errorMessage) => Center(
              child: Text('Error: $errorMessage'),
            ),
          );
        },
      ),
      floatingActionButton: FloatingActionButton(
        onPressed: () {
          context.read<FlightBloc>().add(const FetchFlightEvent());
        },
        child: Icon(Icons.refresh),
      ),
    );
  }
}
