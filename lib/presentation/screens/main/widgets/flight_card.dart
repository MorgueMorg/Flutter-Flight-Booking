import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:flutter_svg/svg.dart';
import 'package:go_router/go_router.dart';
import 'package:mobyte_flight/common/constants/app_colors.dart';
import 'package:mobyte_flight/domain/entities/flight_info/flight_info_entity.dart';

class FlightCard extends StatelessWidget {
  const FlightCard({
    super.key,
    required this.flightInfo,
  });

  final FlightInfoEntity flightInfo;

  @override
  Widget build(BuildContext context) {
    return SizedBox(
      height: 70.h,
      width: 250.w,
      child: ListTile(
        leading: SizedBox(
          height: 150.h,
          width: 100.w,
          child: Text("${flightInfo.airline?.name}"),
        ),
        title: SvgPicture.asset(
          "assets/icons/AirplaneInFlight.svg",
          // ignore: deprecated_member_use
          color: AppColors.primaryBlue,
        ),
        trailing: SizedBox(
          height: 150.h,
          width: 100.w,
          child: Text("Arrival ${flightInfo.arrival?.airport}"),
        ),
        onTap: () {
          context.push("/details", extra: flightInfo);
        },
      ),
    );
  }
}
