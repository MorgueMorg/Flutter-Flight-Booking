import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:mobyte_flight/domain/repositories/flight_repository.dart';
import 'package:mobyte_flight/domain/repositories/search_repository.dart';
import 'package:mobyte_flight/presentation/bloc/flight_bloc/flight_event.dart';
import 'package:mobyte_flight/presentation/bloc/flight_bloc/flight_state.dart';

class FlightBloc extends Bloc<FlightEvent, FlightState> {
  final FlightRepository repository;
  final SearchRepository searchRepository;

  FlightBloc(this.repository, this.searchRepository)
      : super(const FlightState.initial()) {
    on<FetchFlightEvent>(_onFetchFlights);
    on<SearchFlightEvent>(_onSearchFlights);
  }

  Future<void> _onFetchFlights(
      FetchFlightEvent event, Emitter<FlightState> emit) async {
    emit(const FlightState.loading());
    try {
      final flights = await repository.fetchFlights();
      emit(
        FlightState.loaded(flights),
      );
    } catch (error) {
      emit(FlightState.error(error.toString()));
    }
  }

  Future<void> _onSearchFlights(
      SearchFlightEvent event, Emitter<FlightState> emit) async {
    emit(const FlightState.loading());
    try {
      final flights = await searchRepository.searchFlights(event.query);
      emit(FlightState.loaded(flights));
    } catch (error) {
      emit(FlightState.error(error.toString()));
    }
  }
}
