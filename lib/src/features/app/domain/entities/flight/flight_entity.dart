import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:mobyte_flight/src/features/app/data/models/flight/flight_model.dart';
import 'package:mobyte_flight/src/features/app/domain/entities/codeshared/codeshared_entity.dart';

part 'flight_entity.freezed.dart';

@freezed
class FlightEntity with _$FlightEntity {
  const factory FlightEntity({
    required String? number,
    required String? iata,
    required String? icao,
    required CodesharedEntity? codeshared,
  }) = _FlightEntity;

  factory FlightEntity.fromModel(FlightModel model) {
    return FlightEntity(
      number: model.number,
      iata: model.iata,
      icao: model.icao,
      codeshared: model.codeshared != null
          ? CodesharedEntity.fromModel(model.codeshared!)
          : null,
    );
  }
}
