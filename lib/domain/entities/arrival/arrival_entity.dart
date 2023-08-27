import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:mobyte_flight/data/models/arrival/arrival_model.dart';

part 'arrival_entity.freezed.dart';

@freezed
class ArrivalEntity with _$ArrivalEntity {
  const factory ArrivalEntity({
    required String? airport,
    required String? timezone,
    required String? iata,
    required String? icao,
    required String? terminal,
    required String? gate,
    required String? baggage,
    required int? delay,
    required String? scheduled,
    required String? estimated,
    required String? actual,
    required String? estimatedRunway,
    required String? actualRunway,
  }) = _ArrivalEntity;

  factory ArrivalEntity.fromModel(ArrivalModel model) {
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
}
