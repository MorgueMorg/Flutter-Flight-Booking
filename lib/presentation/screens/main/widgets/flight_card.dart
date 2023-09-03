import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
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
    return GestureDetector(
      onTap: () => context.push(
        "/details",
        extra: flightInfo,
      ),
      child: ClipPath(
        child: Material(
          elevation: 4.r,
          color: AppColors.appBackground,
          child: ClipPath(
            clipper: _TicketClipper(12.0),
            child: Card(
              elevation: 0.0,
              margin: EdgeInsets.all(2.r),
              child: _buildCardContent(),
            ),
          ),
        ),
      ),
    );
  }

  SizedBox _buildCardContent() {
    return SizedBox(
      child: Row(
        mainAxisSize: MainAxisSize.max,
        children: <Widget>[
          Expanded(
            child: Padding(
              padding: EdgeInsets.only(left: 32.r, top: 16.r),
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: <Widget>[
                  Padding(
                    padding: EdgeInsets.only(bottom: 8.r),
                    child: Text("${flightInfo.departure?.timezone}"),
                  ),
                  Text("${flightInfo.departure?.iata}"),
                ],
              ),
            ),
          ),
          Column(
            crossAxisAlignment: CrossAxisAlignment.center,
            mainAxisAlignment: MainAxisAlignment.center,
            children: <Widget>[
              Padding(
                padding: EdgeInsets.only(bottom: 8.r),
                child: Icon(
                  Icons.airplanemode_active,
                  color: AppColors.primaryPurple,
                ),
              ),
              Text("${flightInfo.flight?.iata}"),
            ],
          ),
          Expanded(
            child: Padding(
              padding: EdgeInsets.only(
                left: 40.r,
                top: 16.r,
              ),
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: <Widget>[
                  Padding(
                    padding: EdgeInsets.only(
                      bottom: 8.r,
                    ),
                    child: Text("${flightInfo.arrival?.timezone}"),
                  ),
                  Text("${flightInfo.arrival?.iata}"),
                ],
              ),
            ),
          ),
        ],
      ),
    );
  }
}

class _TicketClipper extends CustomClipper<Path> {
  final double radius;

  _TicketClipper(this.radius);

  @override
  Path getClip(Size size) {
    var path = Path();
    path.lineTo(0.0, size.height);
    path.lineTo(size.width, size.height);
    path.lineTo(size.width, 0.0);
    path.addOval(
        Rect.fromCircle(center: Offset(0.0, size.height / 2), radius: radius));
    path.addOval(
      Rect.fromCircle(
          center: Offset(size.width, size.height / 2), radius: radius),
    );
    return path;
  }

  @override
  bool shouldReclip(CustomClipper<Path> oldClipper) => true;
}
