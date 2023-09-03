import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:mobyte_flight/domain/entities/flight_info/flight_info_entity.dart';
import 'package:mobyte_flight/presentation/widgets/default_button.dart';

class DetailsScreen extends StatelessWidget {
  const DetailsScreen({super.key, required this.flightInfo});

  final FlightInfoEntity flightInfo;

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('${flightInfo.arrival?.airport}'),
      ),
      body: SafeArea(
        child: Container(
          padding: const EdgeInsets.symmetric(horizontal: 15),
          decoration: BoxDecoration(
            borderRadius: BorderRadius.circular(18),
          ),
          child: Column(
            children: [
              SizedBox(height: 12.h),
              Text(
                '${flightInfo.airline?.name}',
                textAlign: TextAlign.center,
                style: TextStyle(
                  fontSize: 28.sp,
                  fontWeight: FontWeight.bold,
                ),
              ),
              SizedBox(height: 12.h),
              const Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  Text(
                    'Departure',
                  ),
                  Text(
                    'Arrival',
                  ),
                ],
              ),
              SizedBox(height: 12.h),
              Divider(
                color: Colors.grey.shade300,
              ),
              SizedBox(height: 4.h),
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  Expanded(
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Text(
                          '${flightInfo.departure?.airport}',
                          softWrap: true,
                          style: TextStyle(
                            fontSize: 16.sp,
                          ),
                          textAlign: TextAlign.start,
                        ),
                        SizedBox(height: 5.h),
                        Text(
                          '${flightInfo.departure?.timezone}',
                          style: TextStyle(
                            fontSize: 16.sp,
                          ),
                        ),
                      ],
                    ),
                  ),
                  Expanded(
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.end,
                      children: [
                        Text(
                          '${flightInfo.arrival?.airport}',
                          textAlign: TextAlign.end,
                          style: TextStyle(
                            fontSize: 16.sp,
                          ),
                          softWrap: true,
                        ),
                        SizedBox(height: 5.h),
                        Text(
                          '${flightInfo.arrival?.timezone}',
                          style: TextStyle(
                            fontSize: 16.sp,
                          ),
                        ),
                      ],
                    ),
                  ),
                ],
              ),
              Divider(
                color: Colors.grey.shade300,
              ),
              SizedBox(height: 12.h),
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Text(
                        'Time: ${flightInfo.departure?.scheduled}'
                            .substring(17, 22),
                        style: TextStyle(
                          fontSize: 16.sp,
                        ),
                      ),
                      SizedBox(height: 5.h),
                      Text(
                        'Date: ${flightInfo.departure?.scheduled}'
                            .substring(6, 16),
                        style: TextStyle(
                          fontSize: 16.sp,
                        ),
                      ),
                    ],
                  ),
                  Column(
                    crossAxisAlignment: CrossAxisAlignment.end,
                    children: [
                      Text(
                        'Time: ${flightInfo.arrival?.scheduled}'
                            .substring(17, 22),
                        style: TextStyle(
                          fontSize: 16.sp,
                        ),
                      ),
                      Text(
                        'Date: ${flightInfo.departure?.scheduled}'
                            .substring(6, 16),
                        style: TextStyle(
                          fontSize: 16.sp,
                        ),
                      ),
                    ],
                  ),
                ],
              ),
              Divider(
                color: Colors.grey.shade300,
              ),
              SizedBox(height: 12.h),
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Text(
                        '${flightInfo.departure?.iata}',
                        style: TextStyle(
                          fontSize: 16.sp,
                        ),
                      ),
                      SizedBox(height: 5.h),
                      Text(
                        '${flightInfo.departure?.icao}',
                        style: TextStyle(
                          fontSize: 16.sp,
                        ),
                      ),
                    ],
                  ),
                  Column(
                    crossAxisAlignment: CrossAxisAlignment.end,
                    children: [
                      Text(
                        '${flightInfo.arrival?.iata}',
                        style: TextStyle(
                          fontSize: 16.sp,
                        ),
                      ),
                      SizedBox(height: 5.h),
                      Text(
                        '${flightInfo.arrival?.icao}',
                        style: TextStyle(
                          fontSize: 16.sp,
                        ),
                      ),
                    ],
                  ),
                ],
              ),
              SizedBox(height: 12.h),
              DefaultButton(
                text: "Book",
                height: 50.w,
                width: 400.w,
              ),
              SizedBox(height: 20.h),
            ],
          ),
        ),
      ),
    );
  }
}
