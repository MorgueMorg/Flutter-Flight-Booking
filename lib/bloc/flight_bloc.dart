import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:mobyte_flight/bloc/flight_event.dart';
import 'package:mobyte_flight/bloc/flight_state.dart';
import 'package:mobyte_flight/data/models/flight/flight_model.dart';
import 'package:mobyte_flight/data/repositories/flight_repository.dart';

class FlightBloc extends Bloc<FlightEvent, FlightState> {
  final FlightRepository flightRepository;

  FlightBloc(this.flightRepository) : super(FlightInitial()) {
    on<FetchFlights>((event, emit) => _onFetchFlights(event, emit));
  }

  Future<void> _onFetchFlights(
      FetchFlights event, Emitter<FlightState> emit) async {
    emit(FlightLoading());

    try {
      final List<FlightModel> flights = await flightRepository.fetchFlights();
      emit(FlightLoaded(flights));
    } catch (error) {
      emit(FlightError('Error fetching flights: $error'));
    }
  }
}
