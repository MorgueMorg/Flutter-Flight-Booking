import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:mobyte_flight/src/features/app/domain/repositories/flight_repository.dart';
import 'package:mobyte_flight/src/features/app/presentation/flight_bloc/flight_event.dart';
import 'package:mobyte_flight/src/features/app/presentation/flight_bloc/flight_state.dart';

class FlightBloc extends Bloc<FlightEvent, FlightState> {
  final FlightRepository repository;

  FlightBloc(this.repository) : super(const FlightState.initial()) {
    on<FetchFlightEvent>(_fetchFlights);
  }

  Future<void> _fetchFlights(
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
