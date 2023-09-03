import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:mobyte_flight/src/features/app/domain/entities/flight_info/flight_info_entity.dart';

part 'flight_state.freezed.dart';

@freezed
abstract class FlightState with _$FlightState {
  const factory FlightState.initial() = FlightInitial;
  const factory FlightState.loading() = FlightLoading;
  const factory FlightState.loaded(List<FlightInfoEntity> flights) =
      FlightLoaded;
  const factory FlightState.error(String errorMessage) = FlightError;
}
