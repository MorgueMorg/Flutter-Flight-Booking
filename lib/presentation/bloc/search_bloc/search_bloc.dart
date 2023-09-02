import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:mobyte_flight/domain/repositories/search_repository.dart';
import 'package:mobyte_flight/presentation/bloc/search_bloc/search_event.dart';
import 'package:mobyte_flight/presentation/bloc/search_bloc/search_state.dart';

class SearchBloc extends Bloc<SearchEvent, SearchState> {
  final SearchRepository searchRepository;

  SearchBloc(this.searchRepository) : super(const SearchState.initial()) {
    on<SearchFlightEvent>(_searchFlight);
  }

  Future<void> _searchFlight(
      SearchFlightEvent event, Emitter<SearchState> emit) async {
    emit(const SearchState.loading());
    try {
      final flights = await searchRepository.searchFlights(event.query);
      emit(SearchState.loaded(flights));
    } catch (error) {
      emit(SearchState.error(error.toString()));
    }
  }
}
