import 'package:mobyte_flight/src/features/app/data/datasources/remote_data_source.dart';
import 'package:mobyte_flight/src/features/app/data/mappers/flight_info_mapper.dart';
import 'package:mobyte_flight/src/features/app/domain/entities/flight_info/flight_info_entity.dart';
import 'package:mobyte_flight/src/features/search/domain/search_repository.dart';

class SearchRepositoryImpl implements SearchRepository {
  final FlightDataSource _dataSource;

  SearchRepositoryImpl(this._dataSource);

  @override
  Future<List<FlightInfoEntity>> searchFlights(String query) async {
    try {
      final flightModels = await _dataSource.fetchFlights();
      final filteredFlights = flightModels
          .where((flight) =>
              flight.arrival?.airport
                  ?.toLowerCase()
                  .contains(query.toLowerCase()) ??
              false)
          .toList();
      return filteredFlights.map(FlightInfoMapper.fromModel).toList();
    } catch (error) {
      throw Exception('Failed to search flights: $error');
    }
  }
}
