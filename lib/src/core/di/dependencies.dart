import 'package:mobyte_flight/src/features/auth/data/datasources/firebase_data_source.dart';
import 'package:mobyte_flight/src/features/app/data/datasources/remote_data_source.dart';
import 'package:mobyte_flight/src/features/auth/data/repositories/auth_repository_impl.dart';
import 'package:mobyte_flight/src/features/app/data/repositories/flight_repository_impl.dart';
import 'package:mobyte_flight/src/features/search/data/repositories/search_repository_impl.dart';
import 'package:mobyte_flight/src/features/auth/domain/repositories/auth_repository.dart';
import 'package:mobyte_flight/src/features/app/domain/repositories/flight_repository.dart';
import 'package:mobyte_flight/src/features/search/domain/search_repository.dart';

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
