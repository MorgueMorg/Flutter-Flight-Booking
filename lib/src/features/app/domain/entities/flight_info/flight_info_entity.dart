import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:mobyte_flight/src/features/app/data/models/flight_info/flight_info_model.dart';
import 'package:mobyte_flight/src/features/app/domain/entities/airline/airline_entity.dart';
import 'package:mobyte_flight/src/features/app/domain/entities/arrival/arrival_entity.dart';
import 'package:mobyte_flight/src/features/app/domain/entities/departure/departure_entity.dart';
import 'package:mobyte_flight/src/features/app/domain/entities/flight/flight_entity.dart';

part 'flight_info_entity.freezed.dart';

@freezed
class FlightInfoEntity with _$FlightInfoEntity {
  const factory FlightInfoEntity({
    required String? flightDate,
    required String? flightStatus,
    required DepartureEntity? departure,
    required ArrivalEntity? arrival,
    required AirlineEntity? airline,
    required FlightEntity? flight,
  }) = _FlightInfoEntity;

  factory FlightInfoEntity.fromModel(FlightInfoModel model) {
    return FlightInfoEntity(
      flightDate: model.flightDate,
      flightStatus: model.flightStatus,
      departure: model.departure != null
          ? DepartureEntity.fromModel(model.departure!)
          : null,
      arrival: model.arrival != null
          ? ArrivalEntity.fromModel(model.arrival!)
          : null,
      airline: model.airline != null
          ? AirlineEntity.fromModel(model.airline!)
          : null,
      flight:
          model.flight != null ? FlightEntity.fromModel(model.flight!) : null,
    );
  }
}
