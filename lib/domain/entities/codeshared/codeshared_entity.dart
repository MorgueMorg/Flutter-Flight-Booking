import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:mobyte_flight/data/models/codeshared/codeshared_model.dart';

part 'codeshared_entity.freezed.dart';

@freezed
class CodesharedEntity with _$CodesharedEntity {
  const factory CodesharedEntity({
    required String? airlineName,
    required String? airlineIata,
    required String? airlineIcao,
    required String? flightNumber,
    required String? flightIata,
    required String? flightIcao,
  }) = _CodesharedEntity;

  factory CodesharedEntity.fromModel(CodesharedModel model) {
    return CodesharedEntity(
      airlineName: model.airlineName,
      airlineIata: model.airlineIata,
      airlineIcao: model.airlineIcao,
      flightNumber: model.flightNumber,
      flightIata: model.flightIata,
      flightIcao: model.flightIcao,
    );
  }
}
