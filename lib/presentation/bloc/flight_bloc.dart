import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:mobyte_flight/domain/repositories/flight_repository.dart';
import 'package:mobyte_flight/presentation/bloc/flight_event.dart';
import 'package:mobyte_flight/presentation/bloc/flight_state.dart';

class FlightBloc extends Bloc<FlightEvent, FlightState> {
  final FlightRepository repository;

  FlightBloc(this.repository) : super(const FlightState.initial()) {
    on<FetchFlightEvent>(onFetchFlights);
  }

  Future<void> onFetchFlights(
      FetchFlightEvent event, Emitter<FlightState> emit) async {
    emit(const FlightState.loading());
    try {
      final flights = await repository.fetchFlights();
      emit(FlightState.loaded(flights));
    } catch (error) {
      emit(FlightState.error(error.toString()));
    }
  }
}
