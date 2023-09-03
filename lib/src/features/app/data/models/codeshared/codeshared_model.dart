import 'package:freezed_annotation/freezed_annotation.dart';

part 'codeshared_model.freezed.dart';
part 'codeshared_model.g.dart';

@freezed
class CodesharedModel with _$CodesharedModel{
  const CodesharedModel._();

  factory CodesharedModel({
    required String? airlineName,
    required String? airlineIata,
    required String? airlineIcao,
    required String? flightNumber,
    required String? flightIata,
    required String? flightIcao,
  }) = _Codeshared;

  factory CodesharedModel.fromJson(Map<String, dynamic> json) => _$CodesharedModelFromJson(json);
}