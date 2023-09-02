import 'package:flutter/material.dart';
import 'package:mobyte_flight/common/constants/menu_enum.dart';
import 'package:mobyte_flight/common/widgets/custom_bottom_navbar.dart';

class AccountScreen extends StatelessWidget {
  const AccountScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text("Profile"),
      ),
      bottomNavigationBar: const CustomBottomNavBar(
        selectedMenu: MenuEnum.account,
      ),
    );
  }
}
