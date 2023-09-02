import 'package:freezed_annotation/freezed_annotation.dart';

part 'flight_event.freezed.dart';

@freezed
abstract class FlightEvent with _$FlightEvent {
  const factory FlightEvent.fetchFlights() = FetchFlightEvent;
  const factory FlightEvent.searchFlights(String query) = SearchFlightEvent; 
}
