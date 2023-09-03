import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:mobyte_flight/src/features/app/data/models/departure/departure_model.dart';

part 'departure_entity.freezed.dart';

@freezed
class DepartureEntity with _$DepartureEntity {
  const factory DepartureEntity({
    required String? airport,
    required String? timezone,
    required String? iata,
    required String? icao,
    required String? terminal,
    required String? gate,
    required int? delay,
    required String? scheduled,
    required String? estimated,
    required String? actual,
    required String? estimatedRunway,
    required String? actualRunway,
  }) = _DepartureEntity;

  factory DepartureEntity.fromModel(DepartureModel model) {
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
}
