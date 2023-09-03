import 'package:flutter/material.dart';
import 'package:mobyte_flight/common/constants/app_colors.dart';
import 'package:mobyte_flight/common/constants/app_errors.dart';
import 'package:mobyte_flight/common/constants/app_strings.dart';
import 'package:mobyte_flight/common/constants/app_text_styles.dart';
import 'package:mobyte_flight/common/constants/menu_enum.dart';
import 'package:mobyte_flight/common/widgets/custom_bottom_navbar.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:mobyte_flight/presentation/bloc/search_bloc/search_bloc.dart';
import 'package:mobyte_flight/presentation/bloc/search_bloc/search_event.dart';
import 'package:mobyte_flight/presentation/bloc/search_bloc/search_state.dart';
import 'package:mobyte_flight/presentation/widgets/flight_card.dart';
import 'package:mobyte_flight/presentation/screens/search/widgets/search_field.dart';

class SearchScreen extends StatelessWidget {
  const SearchScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text("Booking"),
      ),
      body: Column(
        children: [
          SizedBox(height: 15.h),
          SearchField(
            onChanged: (String value) {
              context.read<SearchBloc>().add(SearchFlightEvent(value));
            },
          ),
          SizedBox(height: 20.h),
          BlocBuilder<SearchBloc, SearchState>(
            builder: (context, state) {
              return state.maybeWhen(
                orElse: () => Center(
                  child: Text(
                    AppStrings.enterQuery,
                    style: AppTextStyles.subTitleStyle,
                  ),
                ),
                loading: () => Center(
                  child: CircularProgressIndicator(
                    color: AppColors.primaryPurple,
                  ),
                ),
                loaded: (flights) {
                  if (flights.isEmpty) {
                    return Center(
                      child: Text(AppErrors.noFlights),
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
