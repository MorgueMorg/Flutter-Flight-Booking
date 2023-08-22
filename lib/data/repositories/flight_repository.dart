import 'package:dio/dio.dart';
import 'package:mobyte_flight/data/models/flight/flight_model.dart';

class FlightRepository {
  final Dio _dio = Dio();

  Future<List<FlightModel>> fetchFlights() async {
    try {
      final response = await _dio.get(
        'http://api.aviationstack.com/v1/flights?access_key=0c6f621f57c5d3e34d78da2744c294de&limit=2',
      );

      final flightData = response.data['data'] as List<dynamic>;
      final flights = flightData
          .map((flightJson) => FlightModel.fromJson(flightJson))
          .toList();

      return flights;
    } catch (error) {
      throw Exception('Failed to fetch flights: $error');
    }
  }
}
