// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'flight_model.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_FlightModel _$$_FlightModelFromJson(Map<String, dynamic> json) =>
    _$_FlightModel(
      number: json['number'] as String?,
      iata: json['iata'] as String?,
      icao: json['icao'] as String?,
      codeshared: json['codeshared'] == null
          ? null
          : CodesharedModel.fromJson(
              json['codeshared'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$_FlightModelToJson(_$_FlightModel instance) =>
    <String, dynamic>{
      'number': instance.number,
      'iata': instance.iata,
      'icao': instance.icao,
      'codeshared': instance.codeshared,
    };
