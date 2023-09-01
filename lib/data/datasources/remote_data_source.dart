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
}
