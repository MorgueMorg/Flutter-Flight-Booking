import 'package:dio/dio.dart';
import 'package:mobyte_flight/data/models/flight_info/flight_info_model.dart';

class FlightRepository {
  final Dio _dio = Dio();

  Future<List<FlightInfoModel>> fetchFlights() async {
    try {
      final response = await _dio.get(
        'http://api.aviationstack.com/v1/flights?access_key=0c6f621f57c5d3e34d78da2744c294de&limit=10',
      );

      final flightData = response.data['data'] as List<dynamic>;
      final flights = flightData
          .map((flightJson) => FlightInfoModel.fromJson(flightJson))
          .toList();

      return flights;
    } catch (error) {
      throw Exception('Failed to fetch flights: $error');
    }
  }
}
