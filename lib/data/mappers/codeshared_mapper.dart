import 'package:mobyte_flight/data/models/codeshared/codeshared_model.dart';
import 'package:mobyte_flight/domain/entities/codeshared/codeshared_entity.dart';

class CodesharedMapper {
  static CodesharedEntity fromModel(CodesharedModel model) {
    return CodesharedEntity(
      airlineName: model.airlineName,
      airlineIata: model.airlineIata,
      airlineIcao: model.airlineIcao,
      flightNumber: model.flightNumber,
      flightIata: model.flightIata,
      flightIcao: model.flightIcao,
    );
  }
  
  static CodesharedModel toModel(CodesharedEntity entity) {
    return CodesharedModel(
      airlineName: entity.airlineName,
      airlineIata: entity.airlineIata,
      airlineIcao: entity.airlineIcao,
      flightNumber: entity.flightNumber,
      flightIata: entity.flightIata,
      flightIcao: entity.flightIcao,
    );
  }
}
