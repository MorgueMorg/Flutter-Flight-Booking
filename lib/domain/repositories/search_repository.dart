import 'package:mobyte_flight/domain/entities/flight_info/flight_info_entity.dart';

abstract class SearchRepository {
  Future<List<FlightInfoEntity>> searchFlights(String query);
}
