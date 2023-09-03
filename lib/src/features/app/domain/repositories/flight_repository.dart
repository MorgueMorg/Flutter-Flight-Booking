import 'package:mobyte_flight/src/features/app/domain/entities/flight_info/flight_info_entity.dart';

abstract class FlightRepository {
  Future<List<FlightInfoEntity>> fetchFlights();
}
