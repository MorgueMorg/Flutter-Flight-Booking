// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'flight_model.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_FlightModel _$$_FlightModelFromJson(Map<String, dynamic> json) =>
    _$_FlightModel(
      flightStatus: json['flightStatus'] as String?,
      flightDate: json['flightDate'] as String?,
      departure: json['departure'] as Map<String, dynamic>?,
      arrival: json['arrival'] as Map<String, dynamic>?,
      airline: json['airline'] as Map<String, dynamic>?,
      flight: json['flight'] as Map<String, dynamic>?,
      aircraft: json['aircraft'] as Map<String, dynamic>?,
      live: json['live'] as Map<String, dynamic>?,
    );

Map<String, dynamic> _$$_FlightModelToJson(_$_FlightModel instance) =>
    <String, dynamic>{
      'flightStatus': instance.flightStatus,
      'flightDate': instance.flightDate,
      'departure': instance.departure,
      'arrival': instance.arrival,
      'airline': instance.airline,
      'flight': instance.flight,
      'aircraft': instance.aircraft,
      'live': instance.live,
    };
