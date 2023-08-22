import 'package:flutter/material.dart';
import 'package:mobyte_flight/data/models/flight_info/flight_info_model.dart';
import 'package:mobyte_flight/data/repositories/flight_repository.dart';

class MainScreen extends StatefulWidget {
  const MainScreen({super.key});

  @override
  State<MainScreen> createState() => _MainScreenState();
}

class _MainScreenState extends State<MainScreen> {
  final FlightRepository _flightRepository = FlightRepository();
  late Future<List<FlightInfoModel>> _flightsFuture;

  @override
  void initState() {
    super.initState();
    _flightsFuture = _flightRepository.fetchFlights();
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Flight List'),
      ),
      body: FutureBuilder<List<FlightInfoModel>>(
        future: _flightsFuture,
        builder: (context, snapshot) {
          if (snapshot.connectionState == ConnectionState.waiting) {
            return const Center(child: CircularProgressIndicator());
          } else if (snapshot.hasError) {
            return Center(child: Text('Error: ${snapshot.error}'));
          } else if (!snapshot.hasData || snapshot.data!.isEmpty) {
            return const Center(child: Text('No flights available.'));
          } else {
            final flights = snapshot.data!;
            return ListView.builder(
              itemCount: flights.length,
              itemBuilder: (context, index) {
                final flight = flights[index];
                return ListTile(
                  title: Text('Flight Date: ${flight.flightDate}'),
                  subtitle: Text('Airline: ${flight.airline!.name}\n'
                      'Departure: ${flight.departure!.airport}\n'
                      'Arrival: ${flight.arrival!.airport}/${flight.arrival!.timezone}\n'
                      'Status: ${flight.flightStatus}'),
                  trailing: Text("Flight Number: ${flight.flight!.number}"),
                );
              },
            );
          }
        },
      ),
    );
  }
}
