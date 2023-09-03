import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:mobyte_flight/common/constants/app_colors.dart';
import 'package:mobyte_flight/common/constants/menu_enum.dart';
import 'package:mobyte_flight/common/widgets/custom_bottom_navbar.dart';
import 'package:mobyte_flight/presentation/bloc/flight_bloc/flight_bloc.dart';
import 'package:mobyte_flight/presentation/bloc/flight_bloc/flight_event.dart';
import 'package:mobyte_flight/presentation/bloc/flight_bloc/flight_state.dart';
import 'package:mobyte_flight/presentation/screens/main/widgets/carousel.dart';
import 'package:mobyte_flight/presentation/screens/main/widgets/flight_card.dart';

class MainScreen extends StatelessWidget {
  const MainScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Book Flight'),
      ),
      body: ListView(
        children: [
          SizedBox(height: 15.h),
          const Carousel(),
          SizedBox(height: 15.h),
          BlocBuilder<FlightBloc, FlightState>(
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
                  return ListView.builder(
                    itemExtent: 140.h,
                    physics: const NeverScrollableScrollPhysics(),
                    scrollDirection: Axis.vertical,
                    shrinkWrap: true,
                    itemCount: flights.length,
                    itemBuilder: (context, index) {
                      final flightInfo = flights[index];
                      return Padding(
                        padding: EdgeInsets.all(10.r),
                        child: FlightCard(
                          flightInfo: flightInfo,
                        ),
                      );
                    },
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
          context.read<FlightBloc>().add(const FetchFlightEvent());
        },
        child: Icon(
          Icons.refresh,
          color: AppColors.primaryWhite,
        ),
      ),
      bottomNavigationBar: const CustomBottomNavBar(
        selectedMenu: MenuEnum.main,
      ),
    );
  }
}
