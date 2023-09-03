import 'package:flutter/material.dart';
import 'package:mobyte_flight/src/core/constants/app_colors.dart';
import 'package:mobyte_flight/src/core/constants/menu_enum.dart';
import 'package:mobyte_flight/src/core/widgets/custom_bottom_navbar.dart';

class BookingScreen extends StatelessWidget {
  const BookingScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Stack(
        children: <Widget>[
          Container(
            decoration: const BoxDecoration(
              image: DecorationImage(
                image: AssetImage("assets/images/airplane_above.png"),
                fit: BoxFit.fill,
              ),
            ),
          ),
          Center(
            child: Text(
              "Тут я хотел сделать бронь мест,\n но не успел",
              style: TextStyle(color: AppColors.primaryBlack),
              textAlign: TextAlign.center,
            ),
          )
        ],
      ),
      bottomNavigationBar: const CustomBottomNavBar(
        selectedMenu: MenuEnum.booking,
      ),
    );
  }
}
