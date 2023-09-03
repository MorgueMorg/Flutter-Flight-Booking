import 'package:mobyte_flight/src/features/app/data/models/flight_info/flight_info_model.dart';
import 'package:mobyte_flight/src/features/app/domain/entities/flight_info/flight_info_entity.dart';
import 'departure_mapper.dart';
import 'arrival_mapper.dart';
import 'airline_mapper.dart';
import 'flight_mapper.dart';

class FlightInfoMapper {
  static FlightInfoEntity fromModel(FlightInfoModel model) {
    return FlightInfoEntity(
      flightDate: model.flightDate,
      flightStatus: model.flightStatus,
      departure: model.departure != null
          ? DepartureMapper.fromModel(model.departure!)
          : null,
      arrival: model.arrival != null
          ? ArrivalMapper.fromModel(model.arrival!)
          : null,
      airline: model.airline != null
          ? AirlineMapper.fromModel(model.airline!)
          : null,
      flight:
          model.flight != null ? FlightMapper.fromModel(model.flight!) : null,
    );
  }

  static FlightInfoModel toModel(FlightInfoEntity entity) {
    return FlightInfoModel(
      flightDate: entity.flightDate,
      flightStatus: entity.flightStatus,
      departure: entity.departure != null
          ? DepartureMapper.toModel(entity.departure!)
          : null,
      arrival: entity.arrival != null
          ? ArrivalMapper.toModel(entity.arrival!)
          : null,
      airline: entity.airline != null
          ? AirlineMapper.toModel(entity.airline!)
          : null,
      flight:
          entity.flight != null ? FlightMapper.toModel(entity.flight!) : null,
    );
  }
}
