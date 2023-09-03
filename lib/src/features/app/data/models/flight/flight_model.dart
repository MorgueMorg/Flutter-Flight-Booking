import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:mobyte_flight/src/features/app/data/models/codeshared/codeshared_model.dart';

part 'flight_model.freezed.dart';
part 'flight_model.g.dart';

@freezed
class FlightModel with _$FlightModel{
  const FlightModel._();

  factory FlightModel({
    required String? number,
    required String? iata,
    required String? icao,
    required CodesharedModel? codeshared,
  }) = _FlightModel;

  factory FlightModel.fromJson(Map<String, dynamic> json) => _$FlightModelFromJson(json);
}