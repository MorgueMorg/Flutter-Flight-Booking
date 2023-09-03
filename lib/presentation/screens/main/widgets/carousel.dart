import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';

List<String> images = [
  "assets/images/airplane_cool.jpeg",
  "assets/images/plane_night.avif",
  "assets/images/airplane_sunset.jpeg",
  "assets/images/sky_airplane.jpeg",
];

class Carousel extends StatelessWidget {
  const Carousel({super.key});

  @override
  Widget build(BuildContext context) {
    return SizedBox(
      height: 150.w,
      child: PageView.builder(
        itemCount: images.length,
        itemBuilder: (context, index) => Container(
          margin: const EdgeInsets.symmetric(horizontal: 10),
          height: 150,
          child: ClipRRect(
            borderRadius: BorderRadius.circular(10.0),
            child: Image.asset(
              images[index],
              fit: BoxFit.cover,
            ),
          ),
        ),
      ),
    );
  }
}
