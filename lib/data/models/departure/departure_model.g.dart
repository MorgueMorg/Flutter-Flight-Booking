// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'departure_model.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_DepartureModel _$$_DepartureModelFromJson(Map<String, dynamic> json) =>
    _$_DepartureModel(
      airport: json['airport'] as String?,
      timezone: json['timezone'] as String?,
      iata: json['iata'] as String?,
      icao: json['icao'] as String?,
      terminal: json['terminal'] as String?,
      gate: json['gate'] as String?,
      delay: json['delay'] as int?,
      scheduled: json['scheduled'] as String?,
      estimated: json['estimated'] as String?,
      actual: json['actual'] as String?,
      estimatedRunway: json['estimatedRunway'] as String?,
      actualRunway: json['actualRunway'] as String?,
    );

Map<String, dynamic> _$$_DepartureModelToJson(_$_DepartureModel instance) =>
    <String, dynamic>{
      'airport': instance.airport,
      'timezone': instance.timezone,
      'iata': instance.iata,
      'icao': instance.icao,
      'terminal': instance.terminal,
      'gate': instance.gate,
      'delay': instance.delay,
      'scheduled': instance.scheduled,
      'estimated': instance.estimated,
      'actual': instance.actual,
      'estimatedRunway': instance.estimatedRunway,
      'actualRunway': instance.actualRunway,
    };
