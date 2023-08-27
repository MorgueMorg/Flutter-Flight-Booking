import 'package:mobyte_flight/data/models/airline/airline_model.dart';
import 'package:mobyte_flight/domain/entities/airline/airline_entity.dart';

class AirlineMapper {
  static AirlineEntity fromModel(AirlineModel model) {
    return AirlineEntity(
      name: model.name,
      iata: model.iata,
      icao: model.icao,
    );
  }

  static AirlineModel toModel(AirlineEntity entity) {
    return AirlineModel(
      name: entity.name,
      iata: entity.iata,
      icao: entity.icao,
    );
  }
}
