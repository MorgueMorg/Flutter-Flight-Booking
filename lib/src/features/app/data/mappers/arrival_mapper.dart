import 'package:mobyte_flight/src/features/app/data/models/arrival/arrival_model.dart';
import 'package:mobyte_flight/src/features/app/domain/entities/arrival/arrival_entity.dart';

class ArrivalMapper {
  static ArrivalEntity fromModel(ArrivalModel model) {
    return ArrivalEntity(
      airport: model.airport,
      timezone: model.timezone,
      iata: model.iata,
      icao: model.icao,
      terminal: model.terminal,
      gate: model.gate,
      baggage: model.baggage,
      delay: model.delay,
      scheduled: model.scheduled,
      estimated: model.estimated,
      actual: model.actual,
      estimatedRunway: model.estimatedRunway,
      actualRunway: model.actualRunway,
    );
  }

  static ArrivalModel toModel(ArrivalEntity entity) {
    return ArrivalModel(
      airport: entity.airport,
      timezone: entity.timezone,
      iata: entity.iata,
      icao: entity.icao,
      terminal: entity.terminal,
      gate: entity.gate,
      baggage: entity.baggage,
      delay: entity.delay,
      scheduled: entity.scheduled,
      estimated: entity.estimated,
      actual: entity.actual,
      estimatedRunway: entity.estimatedRunway,
      actualRunway: entity.actualRunway,
    );
  }
}
