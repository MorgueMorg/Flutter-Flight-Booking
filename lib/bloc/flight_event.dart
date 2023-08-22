import 'package:equatable/equatable.dart';

abstract class FlightEvent extends Equatable {
  const FlightEvent();

  @override
  List<Object?> get props => [];
}

class FetchFlights extends FlightEvent {}
