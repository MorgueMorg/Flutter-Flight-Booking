import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:mobyte_flight/src/features/app/data/models/airline/airline_model.dart';

part 'airline_entity.freezed.dart';

@freezed
class AirlineEntity with _$AirlineEntity {
  const factory AirlineEntity({
    required String? name,
    required String? iata,
    required String? icao,
  }) = _AirlineEntity;

  factory AirlineEntity.fromModel(AirlineModel model) {
    return AirlineEntity(
      name: model.name,
      iata: model.iata,
      icao: model.icao,
    );
  }
}
