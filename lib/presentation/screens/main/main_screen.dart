import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:go_router/go_router.dart';
import 'package:mobyte_flight/common/constants/app_colors.dart';
import 'package:mobyte_flight/common/constants/menu_enum.dart';
import 'package:mobyte_flight/common/widgets/custom_bottom_navbar.dart';
import 'package:mobyte_flight/presentation/bloc/flight_bloc/flight_bloc.dart';
import 'package:mobyte_flight/presentation/bloc/flight_bloc/flight_event.dart';
import 'package:mobyte_flight/presentation/bloc/flight_bloc/flight_state.dart';
import 'package:mobyte_flight/presentation/screens/main/widgets/search_field.dart';

class MainScreen extends StatelessWidget {
  const MainScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Main'),
      ),
      body: Column(
        children: [
          SizedBox(height: 15.h),
          SearchField(
            onChanged: (String value) {
              context.read<FlightBloc>().add(
                    FlightEvent.searchFlights(value),
                  ); // Запрос на поиск
            },
          ),
          BlocBuilder<FlightBloc, FlightState>(
            builder: (context, state) {
              return state.maybeWhen(
                orElse: () => const Center(
                  child: Text('Something went wrong.'),
                ),
                loading: () => const Center(
                  child: CircularProgressIndicator(),
                ),
                loaded: (flights) {
                  if (flights.isEmpty) {
                    return const Center(
                      child: Text('No flights available.'),
                    );
                  }
                  return Expanded(
                    child: ListView.builder(
                      scrollDirection: Axis.vertical,
                      shrinkWrap: true,
                      itemCount: flights.length,
                      itemBuilder: (context, index) {
                        final flightInfo = flights[index];
                        return ListTile(
                          title: Text('Flight: ${flightInfo.arrival?.airport}'),
                          subtitle: Text('Status: ${flightInfo.flightStatus}'),
                          onTap: () {
                            context.push("/details", extra: flightInfo);
                          },
                        );
                      },
                    ),
                  );
                },
                error: (errorMessage) => Center(
                  child: Text('Error: $errorMessage'),
                ),
              );
            },
          ),
        ],
      ),
      floatingActionButton: FloatingActionButton(
        backgroundColor: AppColors.primaryPurple,
        onPressed: () {
          context.read<FlightBloc>().add(const FlightEvent.fetchFlights());
        },
        child: const Icon(Icons.refresh),
      ),
      bottomNavigationBar: const CustomBottomNavBar(
        selectedMenu: MenuEnum.main,
      ),
    );
  }
}
