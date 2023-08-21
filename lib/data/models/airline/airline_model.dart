import 'package:freezed_annotation/freezed_annotation.dart';

part 'airline_model.freezed.dart';
part 'airline_model.g.dart';

@freezed
class AirlineModel with _$AirlineModel {
  const AirlineModel._();

  factory AirlineModel({
    required String name,
    required String iata,
    required String icao,
  }) = _AirlineModel;

  factory AirlineModel.fromJson(Map<String, dynamic> json) =>
      _$AirlineModelFromJson(json);
}
