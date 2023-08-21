// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'flight_model.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_FlightModel _$$_FlightModelFromJson(Map<String, dynamic> json) =>
    _$_FlightModel(
      flightNumber: json['flightNumber'] as String,
      airline: json['airline'] as String,
      departureAirport: json['departureAirport'] as String,
      arrivalAirport: json['arrivalAirport'] as String,
      departureDateTime: json['departureDateTime'] as String,
      arrivalDateTime: json['arrivalDateTime'] as String,
    );

Map<String, dynamic> _$$_FlightModelToJson(_$_FlightModel instance) =>
    <String, dynamic>{
      'flightNumber': instance.flightNumber,
      'airline': instance.airline,
      'departureAirport': instance.departureAirport,
      'arrivalAirport': instance.arrivalAirport,
      'departureDateTime': instance.departureDateTime,
      'arrivalDateTime': instance.arrivalDateTime,
    };
