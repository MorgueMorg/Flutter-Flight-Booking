import 'package:mobyte_flight/src/features/app/data/models/flight/flight_model.dart';
import 'package:mobyte_flight/src/features/app/domain/entities/flight/flight_entity.dart';
import 'codeshared_mapper.dart'; 

class FlightMapper {
  static FlightEntity fromModel(FlightModel model) {
    return FlightEntity(
      number: model.number,
      iata: model.iata,
      icao: model.icao,
      codeshared: model.codeshared != null
          ? CodesharedMapper.fromModel(model.codeshared!)
          : null,
    );
  }

  static FlightModel toModel(FlightEntity entity) {
    return FlightModel(
      number: entity.number,
      iata: entity.iata,
      icao: entity.icao,
      codeshared: entity.codeshared != null
          ? CodesharedMapper.toModel(entity.codeshared!)
          : null,
    );
  }
}
