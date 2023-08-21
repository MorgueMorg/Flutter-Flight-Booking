import 'package:freezed_annotation/freezed_annotation.dart';

part 'flight_model.freezed.dart';
part 'flight_model.g.dart';

@freezed
class FlightModel with _$FlightModel {
  const FlightModel._();

  factory FlightModel({
    required String flightNumber,
    required String airline,
    required String departureAirport,
    required String arrivalAirport,
    required String departureDateTime,
    required String arrivalDateTime,
  }) = _FlightModel;

  factory FlightModel.fromJson(Map<String, dynamic> json) =>
      _$FlightModelFromJson(json);
}
