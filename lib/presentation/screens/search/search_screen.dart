import 'package:flutter/material.dart';
import 'package:mobyte_flight/common/constants/app_colors.dart';
import 'package:mobyte_flight/common/constants/menu_enum.dart';
import 'package:mobyte_flight/common/widgets/custom_bottom_navbar.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:mobyte_flight/presentation/bloc/search_bloc/search_bloc.dart';
import 'package:mobyte_flight/presentation/bloc/search_bloc/search_event.dart';
import 'package:mobyte_flight/presentation/bloc/search_bloc/search_state.dart';
import 'package:mobyte_flight/presentation/screens/main/widgets/flight_card.dart';
import 'package:mobyte_flight/presentation/screens/main/widgets/search_field.dart';

class SearchScreen extends StatelessWidget {
  const SearchScreen({Key? key}) : super(key: key);

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
              context.read<SearchBloc>().add(SearchFlightEvent(value));
            },
          ),
          BlocBuilder<SearchBloc, SearchState>(
            builder: (context, state) {
              return state.maybeWhen(
                orElse: () => const Center(
                  child: Text('Something went wrong.'),
                ),
                loading: () => Center(
                  child: CircularProgressIndicator(
                    color: AppColors.primaryPurple,
                  ),
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
                        return Column(
                          children: [
                            SizedBox(height: 3.h),
                            FlightCard(flightInfo: flightInfo),
                          ],
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
      bottomNavigationBar: const CustomBottomNavBar(
        selectedMenu: MenuEnum.search,
      ),
    );
  }
}
