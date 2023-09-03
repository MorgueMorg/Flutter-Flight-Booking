import 'package:mobyte_flight/data/datasources/firebase_data_source.dart';
import 'package:mobyte_flight/data/datasources/remote_data_source.dart';
import 'package:mobyte_flight/data/repositories/auth_repository_impl.dart';
import 'package:mobyte_flight/data/repositories/flight_repository_impl.dart';
import 'package:mobyte_flight/data/repositories/search_repository_impl.dart';
import 'package:mobyte_flight/domain/repositories/auth_repository.dart';
import 'package:mobyte_flight/domain/repositories/flight_repository.dart';
import 'package:mobyte_flight/domain/repositories/search_repository.dart';

// Решил не использовать GetIt (из за пары строк решил не импортить либу)
abstract class Dependencies {
  // Datasources
  static final firebase = FirebaseDataSource();
  static final flights = FlightDataSource();

  // Firebase
  static final AuthRepository authRepository = AuthRepositoryImpl(
    firebase,
  );

  // Flights Info
  static final FlightRepository flightRepository =
      FlightRepositoryImpl(flights);

  // Search
  static final SearchRepository searchRepository =
      SearchRepositoryImpl(flights);
}
