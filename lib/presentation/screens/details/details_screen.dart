import 'package:flutter/material.dart';
import 'package:mobyte_flight/domain/entities/flight_info/flight_info_entity.dart';

class DetailsScreen extends StatelessWidget {
  final FlightInfoEntity flightInfo;

  const DetailsScreen({Key? key, required this.flightInfo}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('${flightInfo.arrival?.airport}'),
      ),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Text('Airline Name: ${flightInfo.airline?.name}'),
            Text('Date: ${flightInfo.departure?.scheduled}'.substring(0, 16)),
            Text('FlightStatus: ${flightInfo.flightStatus}'),
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                Expanded(
                  child: Column(
                    children: [
                      Text('Departure: ${flightInfo.departure?.airport}'),
                      Text('Timezone: ${flightInfo.departure?.timezone}'),
                      Text('Time: ${flightInfo.departure?.scheduled}'
                          .substring(17, 22)),
                    ],
                  ),
                ),
                Expanded(
                  child: Column(
                    children: [
                      Text('Arrival: ${flightInfo.arrival?.airport}'),
                      Text('Timezone: ${flightInfo.arrival?.timezone}'),
                      Text('Time: ${flightInfo.arrival?.scheduled}'
                          .substring(17, 22)),
                    ],
                  ),
                ),
              ],
            ),
            Text('Price: ${flightInfo.flight?.number}'),
          ],
        ),
      ),
    );
  }
}
