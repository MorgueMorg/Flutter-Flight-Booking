import 'package:dio/dio.dart';
import 'package:mobyte_flight/common/constants/api_config.dart';
import 'package:mobyte_flight/data/models/flight_info/flight_info_model.dart';

class FlightDataSource {
  final Dio _dio = Dio();

  Future<List<FlightInfoModel>> fetchFlights() async {
    try {
      final response = await _dio.get(
        ApiConfig.apiUrl,
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

  Future<List<FlightInfoModel>> searchFlights(String query) async {
    try {
      final flightModels = await fetchFlights();
      if (query.isEmpty) {
        return flightModels;
      } else {
        return flightModels.where((flight) {
          return flight.arrival!.airport!
                  .toLowerCase()
                  .contains(query.toLowerCase()) ||
              flight.flightStatus!
                  .toLowerCase()
                  .contains(query.toLowerCase()) ||
              false;
        }).toList();
      }
    } catch (error) {
      throw Exception('Failed to fetch or filter flights: $error');
    }
  }
}
