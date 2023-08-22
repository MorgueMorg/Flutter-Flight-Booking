import 'package:equatable/equatable.dart';
import 'package:mobyte_flight/data/models/flight/flight_model.dart';

abstract class FlightState extends Equatable {
  const FlightState();

  @override
  List<Object?> get props => [];
}

class FlightInitial extends FlightState {}

class FlightLoading extends FlightState {}

class FlightLoaded extends FlightState {
  final List<FlightModel> flights;

  const FlightLoaded(this.flights);

  @override
  List<Object?> get props => [flights];
}

class FlightError extends FlightState {
  final String message;

  const FlightError(this.message);

  @override
  List<Object?> get props => [message];
}
