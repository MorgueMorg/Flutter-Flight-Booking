// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'flight_info_model.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_FlightInfoModel _$$_FlightInfoModelFromJson(Map<String, dynamic> json) =>
    _$_FlightInfoModel(
      flightDate: json['flightDate'] as String?,
      flightStatus: json['flightStatus'] as String?,
      departure: json['departure'] == null
          ? null
          : DepartureModel.fromJson(json['departure'] as Map<String, dynamic>),
      arrival: json['arrival'] == null
          ? null
          : ArrivalModel.fromJson(json['arrival'] as Map<String, dynamic>),
      airline: json['airline'] == null
          ? null
          : AirlineModel.fromJson(json['airline'] as Map<String, dynamic>),
      flight: json['flight'] == null
          ? null
          : FlightModel.fromJson(json['flight'] as Map<String, dynamic>),
      aircraft: json['aircraft'] as String?,
      live: json['live'] as String?,
    );

Map<String, dynamic> _$$_FlightInfoModelToJson(_$_FlightInfoModel instance) =>
    <String, dynamic>{
      'flightDate': instance.flightDate,
      'flightStatus': instance.flightStatus,
      'departure': instance.departure,
      'arrival': instance.arrival,
      'airline': instance.airline,
      'flight': instance.flight,
      'aircraft': instance.aircraft,
      'live': instance.live,
    };
