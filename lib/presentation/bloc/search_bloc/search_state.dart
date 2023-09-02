import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:mobyte_flight/domain/entities/flight_info/flight_info_entity.dart';

part 'search_state.freezed.dart';

@freezed
abstract class SearchState with _$SearchState {
  const factory SearchState.initial() = SearchInitial;
  const factory SearchState.loading() = SearchLoading;
  const factory SearchState.loaded(List<FlightInfoEntity> flights) =
      SearchLoaded;
  const factory SearchState.error(String errorMessage) = SearchError;
}
