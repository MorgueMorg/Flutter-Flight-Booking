import 'package:freezed_annotation/freezed_annotation.dart';

part 'departure_model.freezed.dart';
part 'departure_model.g.dart';

@freezed
class DepartureModel with _$DepartureModel {
  const DepartureModel._();

  factory DepartureModel({
    required String? airport,
    required String? timezone,
    required String? iata,
    required String? icao,
    required String? terminal,
    required String? gate,
    required int? delay,
    required String? scheduled,
    required String? estimated,
    required String? actual,
    required String? estimatedRunway,
    required String? actualRunway,
  }) = _DepartureModel;

  factory DepartureModel.fromJson(Map<String, dynamic> json) =>
      _$DepartureModelFromJson(json);
}
