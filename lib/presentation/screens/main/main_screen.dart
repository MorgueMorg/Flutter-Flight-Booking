import 'package:flutter/material.dart';
import 'package:mobyte_flight/common/constants/app_colors.dart';
import 'package:mobyte_flight/common/constants/app_errors.dart';
import 'package:mobyte_flight/common/constants/menu_enum.dart';
import 'package:mobyte_flight/common/widgets/custom_bottom_navbar.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:mobyte_flight/presentation/bloc/flight_bloc/flight_bloc.dart';
import 'package:mobyte_flight/presentation/bloc/flight_bloc/flight_event.dart';
import 'package:mobyte_flight/presentation/bloc/flight_bloc/flight_state.dart';
import 'package:mobyte_flight/presentation/screens/main/widgets/carousel.dart';
import 'package:mobyte_flight/presentation/screens/main/widgets/flight_card.dart';

class MainScreen extends StatefulWidget {
  const MainScreen({Key? key}) : super(key: key);

  @override
  State<MainScreen> createState() => _MainScreenState();
}

class _MainScreenState extends State<MainScreen> {
  @override
  void initState() {
    super.initState();
    context.read<FlightBloc>().add(const FetchFlightEvent());
  }

  Future<void> _refreshData() async {
    context.read<FlightBloc>().add(const FetchFlightEvent());
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text("Main"),
      ),
      body: RefreshIndicator(
        color: AppColors.primaryPurple,
        onRefresh: _refreshData,
        child: SingleChildScrollView(
          scrollDirection: Axis.vertical,
          child: Column(
            children: [
              SizedBox(height: 15.h),
              const Carousel(),
              SizedBox(height: 20.h),
              BlocBuilder<FlightBloc, FlightState>(
                builder: (context, state) {
                  return state.maybeWhen(
                    orElse: () => Center(
                      child: Text(
                        AppErrors.somethingWrong,
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
                      return ListView.builder(
                        physics: const NeverScrollableScrollPhysics(),
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
        ),
      ),
      bottomNavigationBar: const CustomBottomNavBar(
        selectedMenu: MenuEnum.main,
      ),
    );
  }
}
