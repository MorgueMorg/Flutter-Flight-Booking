import 'package:freezed_annotation/freezed_annotation.dart';

part 'arrival_model.freezed.dart';
part 'arrival_model.g.dart';

@freezed
class ArrivalModel with _$ArrivalModel {
  const ArrivalModel._();

  factory ArrivalModel({
    required String? airport,
    required String? timezone,
    required String? iata,
    required String? icao,
    required String? terminal,
    required String? gate,
    required String? baggage,
    required int? delay,
    required String? scheduled,
    required String? estimated,
    required String? actual,
    required String? estimatedRunway,
    required String? actualRunway,
  }) = _ArrivalModel;

  factory ArrivalModel.fromJson(Map<String, dynamic> json) =>
      _$ArrivalModelFromJson(json);
}
