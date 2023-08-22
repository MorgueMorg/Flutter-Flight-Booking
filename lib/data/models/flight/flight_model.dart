import 'package:freezed_annotation/freezed_annotation.dart';

part 'flight_model.freezed.dart';
part 'flight_model.g.dart';

@freezed
class FlightModel with _$FlightModel {
  const FlightModel._();

  factory FlightModel({
    required String? flightStatus,
    required String? flightDate,
    required Map<String, dynamic>? departure,
    required Map<String, dynamic>? arrival,
    required Map<String, dynamic>? airline,
    required Map<String, dynamic>? flight,
    required Map<String, dynamic>? aircraft,
    required Map<String, dynamic>? live,
  }) = _FlightModel;

  factory FlightModel.fromJson(Map<String, dynamic> json) =>
      _$FlightModelFromJson(json);
}
