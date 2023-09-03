import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:mobyte_flight/src/features/app/data/models/airline/airline_model.dart';
import 'package:mobyte_flight/src/features/app/data/models/arrival/arrival_model.dart';
import 'package:mobyte_flight/src/features/app/data/models/departure/departure_model.dart';
import 'package:mobyte_flight/src/features/app/data/models/flight/flight_model.dart';

part 'flight_info_model.freezed.dart';
part 'flight_info_model.g.dart';

@freezed
class FlightInfoModel with _$FlightInfoModel {
  const FlightInfoModel._();

  factory FlightInfoModel({
    required String? flightDate,
    required String? flightStatus,
    required DepartureModel? departure,
    required ArrivalModel? arrival,
    required AirlineModel? airline,
    required FlightModel? flight,
  }) = _FlightInfoModel;

  factory FlightInfoModel.fromJson(Map<String, dynamic> json) =>
      _$FlightInfoModelFromJson(json);
}
