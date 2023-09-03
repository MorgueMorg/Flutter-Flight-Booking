import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:mobyte_flight/src/core/constants/app_strings.dart';
import 'package:mobyte_flight/src/core/constants/app_text_styles.dart';
import 'package:mobyte_flight/src/features/app/domain/entities/flight_info/flight_info_entity.dart';
import 'package:mobyte_flight/src/features/app/presentation/widgets/default_button.dart';

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
          child: SingleChildScrollView(
            child: Column(
              children: [
                SizedBox(height: 12.h),
                Text(
                  '${flightInfo.airline?.name}',
                  textAlign: TextAlign.center,
                  style: AppTextStyles.titleStyle,
                ),
                SizedBox(height: 12.h),
                Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    Text(
                      AppStrings.departure,
                    ),
                    Text(
                      AppStrings.arrival,
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
                            style: AppTextStyles.subTitleStyle,
                            textAlign: TextAlign.start,
                          ),
                          SizedBox(height: 5.h),
                          Text(
                            '${flightInfo.departure?.timezone}',
                            style: AppTextStyles.subTitleStyle,
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
                            style: AppTextStyles.subTitleStyle,
                            softWrap: true,
                          ),
                          SizedBox(height: 5.h),
                          Text(
                            '${flightInfo.arrival?.timezone}',
                            style: AppTextStyles.subTitleStyle,
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
                          style: AppTextStyles.subTitleStyle,
                        ),
                        SizedBox(height: 5.h),
                        Text(
                          'Date: ${flightInfo.departure?.scheduled}'
                              .substring(6, 16),
                          style: AppTextStyles.subTitleStyle,
                        ),
                      ],
                    ),
                    Column(
                      crossAxisAlignment: CrossAxisAlignment.end,
                      children: [
                        Text(
                          'Time: ${flightInfo.arrival?.scheduled}'
                              .substring(17, 22),
                          style: AppTextStyles.subTitleStyle,
                        ),
                        Text(
                          'Date: ${flightInfo.departure?.scheduled}'
                              .substring(6, 16),
                          style: AppTextStyles.subTitleStyle,
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
                          style: AppTextStyles.subTitleStyle,
                        ),
                        SizedBox(height: 5.h),
                        Text(
                          '${flightInfo.departure?.icao}',
                          style: AppTextStyles.subTitleStyle,
                        ),
                      ],
                    ),
                    Column(
                      crossAxisAlignment: CrossAxisAlignment.end,
                      children: [
                        Text(
                          '${flightInfo.arrival?.iata}',
                          style: AppTextStyles.subTitleStyle,
                        ),
                        SizedBox(height: 5.h),
                        Text(
                          '${flightInfo.arrival?.icao}',
                          style: AppTextStyles.subTitleStyle,
                        ),
                      ],
                    ),
                  ],
                ),
                SizedBox(height: 12.h),
                DefaultButton(
                  text: AppStrings.bookButton,
                  height: 50.w,
                  width: 400.w,
                ),
                SizedBox(height: 20.h),
              ],
            ),
          ),
        ),
      ),
    );
  }
}
