import 'package:flutter/material.dart';
import 'package:mobyte_flight/common/constants/menu_enum.dart';
import 'package:mobyte_flight/common/widgets/custom_bottom_navbar.dart';

class BookingScreen extends StatelessWidget {
  const BookingScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text("Booking"),
      ),
      bottomNavigationBar: const CustomBottomNavBar(
        selectedMenu: MenuEnum.booking,
      ),
    );
  }
}
