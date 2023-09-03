import 'package:mobyte_flight/src/features/app/data/datasources/remote_data_source.dart';
import 'package:mobyte_flight/src/features/app/data/mappers/flight_info_mapper.dart';
import 'package:mobyte_flight/src/features/app/domain/entities/flight_info/flight_info_entity.dart';
import 'package:mobyte_flight/src/features/app/domain/repositories/flight_repository.dart';

class FlightRepositoryImpl implements FlightRepository {
  final FlightDataSource _dataSource;

  FlightRepositoryImpl(this._dataSource);

  @override
  Future<List<FlightInfoEntity>> fetchFlights() async {
    try {
      final flightModels = await _dataSource.fetchFlights();
      return flightModels.map(FlightInfoMapper.fromModel).toList();
    } catch (error) {
      throw Exception('Failed to fetch flights: $error');
    }
  }
}
