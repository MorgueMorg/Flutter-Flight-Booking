import 'package:mobyte_flight/src/features/app/data/models/departure/departure_model.dart';
import 'package:mobyte_flight/src/features/app/domain/entities/departure/departure_entity.dart';

class DepartureMapper {
  static DepartureEntity fromModel(DepartureModel model) {
    return DepartureEntity(
      airport: model.airport,
      timezone: model.timezone,
      iata: model.iata,
      icao: model.icao,
      terminal: model.terminal,
      gate: model.gate,
      delay: model.delay,
      scheduled: model.scheduled,
      estimated: model.estimated,
      actual: model.actual,
      estimatedRunway: model.estimatedRunway,
      actualRunway: model.actualRunway,
    );
  }

  static DepartureModel toModel(DepartureEntity entity) {
    return DepartureModel(
      airport: entity.airport,
      timezone: entity.timezone,
      iata: entity.iata,
      icao: entity.icao,
      terminal: entity.terminal,
      gate: entity.gate,
      delay: entity.delay,
      scheduled: entity.scheduled,
      estimated: entity.estimated,
      actual: entity.actual,
      estimatedRunway: entity.estimatedRunway,
      actualRunway: entity.actualRunway,
    );
  }
}
