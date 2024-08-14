import 'package:flores_assignment1/screens/pearl_milk_tea.dart';
import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:gap/gap.dart';

class HomeScreen extends StatelessWidget {
  const HomeScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      extendBodyBehindAppBar: true,
      appBar: AppBar(
        backgroundColor: Colors.transparent,
        leading: Builder(
          builder: (context) {
            return IconButton(
              onPressed: () => Scaffold.of(context).openDrawer(),
              icon: Image.asset('assets/home_screen_images/menu.png'),
            );
          },
        ),
        actions: [
          IconButton(
              onPressed: () {},
              icon: Image.asset('assets/home_screen_images/bag.png')),
        ],
      ),
      drawer: const Drawer(),
      body: SafeArea(
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Padding(
              padding: EdgeInsets.symmetric(vertical: 15.h, horizontal: 15.w),
              child: Text(
                'Hello, Judy',
                style: TextStyle(
                  color: const Color(0xFF763819),
                  fontSize: 18.sp,
                  fontFamily: 'Poppins',
                  fontWeight: FontWeight.w400,
                ),
              ),
            ),
            Padding(
              padding: EdgeInsets.symmetric(vertical: 15.h, horizontal: 15.w),
              child: Text(
                'Shop Fluffy Pancakes \nand Milk Tea! 😋 ',
                style: TextStyle(
                  color: const Color(0xFF763819),
                  fontSize: 20.sp,
                  fontFamily: 'Poppins',
                  fontWeight: FontWeight.w700,
                  height: 0.h,
                ),
              ),
            ),
            Padding(
              padding: EdgeInsets.symmetric(vertical: 10.h, horizontal: 15.w),
              child: Row(
                children: [
                  SizedBox(
                    width: 95.w,
                    height: 78.h,
                    child: Stack(
                      children: [
                        Positioned(
                          left: 22.w,
                          top: 0.h,
                          child: Container(
                            width: 50.w,
                            height: 50.h,
                            decoration: const ShapeDecoration(
                              color: Color(0xFFFCE9C5),
                              shape: OvalBorder(),
                            ),
                          ),
                        ),
                        Positioned(
                          left: 32.w,
                          top: 10.h,
                          child: SizedBox(
                            width: 30.w,
                            height: 30.h,
                            child: Image.asset(
                                'assets/home_screen_images/pancakes.png'),
                          ),
                        ),
                        Positioned(
                          left: 0.w,
                          top: 60.h,
                          child: Text(
                            'Fluffy Pancakes',
                            style: TextStyle(
                              color: const Color(0xFF763819),
                              fontSize: 12.sp,
                              fontFamily: 'Poppins',
                              fontWeight: FontWeight.w500,
                              height: 0.h,
                            ),
                          ),
                        ),
                      ],
                    ),
                  ),
                  Gap(50.w),
                  SizedBox(
                    width: 49.w,
                    height: 70.h,
                    child: Stack(
                      children: [
                        Positioned(
                          left: 7.w,
                          top: 5.h,
                          child: Container(
                            width: 35.w,
                            height: 35.h,
                            decoration: const ShapeDecoration(
                              color: Color(0xFFE5E0D7),
                              shape: OvalBorder(),
                            ),
                          ),
                        ),
                        Positioned(
                          top: 5.h,
                          bottom: 30.h,
                          child: SizedBox(
                            width: 50.w,
                            height: 50.h,
                            child: Image.asset(
                                'assets/home_screen_images/milktea.png'),
                          ),
                        ),
                        Positioned(
                          left: 0.w,
                          top: 55.h,
                          child: Text(
                            'Milk Tea',
                            style: TextStyle(
                              color: const Color(0xFF776F5C),
                              fontSize: 12.sp,
                              fontFamily: 'Poppins',
                              fontWeight: FontWeight.w500,
                              height: 0.h,
                            ),
                          ),
                        ),
                      ],
                    ),
                  ),
                  Gap(100.w),
                  Image.asset("assets/home_screen_images/search.png"),
                ],
              ),
            ),
            Padding(
              padding: EdgeInsets.symmetric(vertical: 50.h, horizontal: 25.w),
              child: SizedBox(
                width: 316.w,
                height: 275.h,
                child: Stack(
                  children: [
                    Positioned(
                      left: 25.w,
                      top: 0.h,
                      child: Container(
                        width: 275.w,
                        height: 275.h,
                        decoration: const ShapeDecoration(
                          color: Color(0xFFE8B26B),
                          shape: OvalBorder(),
                        ),
                      ),
                    ),
                    Positioned(
                      left: 139.w,
                      top: 180.h,
                      child: SizedBox(
                        width: 130.w,
                        height: 43.h,
                        child: Stack(
                          children: [
                            Positioned(
                              left: 0.w,
                              top: 0.h,
                              child: SizedBox(
                                width: 130.w,
                                height: 43.h,
                                child: ElevatedButton.icon(
                                  onPressed: () => Navigator.of(context).push(
                                      MaterialPageRoute(
                                          builder: (context) =>
                                              const PearlMilkTeaScreen())),
                                  icon: const ImageIcon(
                                    AssetImage(
                                        'assets/home_screen_images/cart.png'),
                                    color: Color(0xFF763819),
                                  ),
                                  label: Text(
                                    'Add to Cart',
                                    style: TextStyle(
                                      color: const Color(0xFF763819),
                                      fontSize: 10.sp,
                                      fontFamily: 'Poppins',
                                      fontWeight: FontWeight.w500,
                                      height: 0.h,
                                    ),
                                  ),
                                ),
                              ),
                            ),
                          ],
                        ),
                      ),
                    ),
                    Positioned(
                      left: 139.w,
                      top: 63.h,
                      child: Text(
                        'Pearl Milk Tea',
                        style: TextStyle(
                          color: Colors.white,
                          fontSize: 18.sp,
                          fontFamily: 'Poppins',
                          fontWeight: FontWeight.w700,
                          height: 0.h,
                        ),
                      ),
                    ),
                    Positioned(
                      left: 0.w,
                      top: 77.h,
                      child: SizedBox(
                        width: 125.w,
                        height: 135.83.h,
                        child: Image.asset(
                            "assets/home_screen_images/pearl_milk_tea.png"),
                      ),
                    ),
                    Positioned(
                      left: 139.w,
                      top: 103.h,
                      child: Text.rich(
                        TextSpan(
                          children: [
                            TextSpan(
                              text: '₱150',
                              style: TextStyle(
                                color: Colors.white,
                                fontSize: 16.sp,
                                fontFamily: 'Poppins',
                                fontWeight: FontWeight.w600,
                                height: 0.h,
                              ),
                            ),
                            TextSpan(
                              text: ' ',
                              style: TextStyle(
                                color: Colors.white,
                                fontSize: 16.sp,
                                fontFamily: 'Poppins',
                                fontWeight: FontWeight.w600,
                                height: 0.h,
                              ),
                            ),
                            TextSpan(
                              text: '/ 88.5g',
                              style: TextStyle(
                                color: Colors.white,
                                fontSize: 14.sp,
                                fontFamily: 'Poppins',
                                fontWeight: FontWeight.w400,
                                height: 0.h,
                              ),
                            ),
                          ],
                        ),
                      ),
                    ),
                    Positioned(
                      left: 137.w,
                      top: 137.h,
                      child: SizedBox(
                        width: 15.w,
                        height: 15.h,
                        child: const Icon(
                          Icons.star,
                          color: Colors.white,
                        ),
                      ),
                    ),
                    Positioned(
                      left: 157.w,
                      top: 137.h,
                      child: SizedBox(
                        width: 15.w,
                        height: 15.h,
                        child: const Icon(
                          Icons.star,
                          color: Colors.white,
                        ),
                      ),
                    ),
                    Positioned(
                      left: 177.w,
                      top: 137.h,
                      child: SizedBox(
                        width: 15.w,
                        height: 15.h,
                        child: const Icon(
                          Icons.star,
                          color: Colors.white,
                        ),
                      ),
                    ),
                    Positioned(
                      left: 177.w,
                      top: 137.h,
                      child: Container(
                        width: 15.w,
                        height: 15.h,
                        clipBehavior: Clip.antiAlias,
                        decoration: const BoxDecoration(),
                        child: const Stack(children: []),
                      ),
                    ),
                    Positioned(
                      left: 197.w,
                      top: 137.h,
                      child: SizedBox(
                        width: 15.w,
                        height: 15.h,
                        child: const Icon(
                          Icons.star,
                          color: Colors.white,
                        ),
                      ),
                    ),
                    Positioned(
                      left: 217.w,
                      top: 137.h,
                      child: SizedBox(
                        width: 15.w,
                        height: 15.h,
                        child: const Icon(
                          Icons.star,
                          color: Colors.white,
                        ),
                      ),
                    ),
                    Positioned(
                      left: 276.w,
                      top: 104.h,
                      child: SizedBox(
                        width: 40.w,
                        height: 40.h,
                        child: Stack(
                          children: [
                            Positioned(
                              left: 0.w,
                              top: 0.h,
                              child: SizedBox(
                                width: 40.w,
                                height: 40.h,
                                child: Image.asset(
                                    'assets/home_screen_images/heartIcon.png'),
                              ),
                            ),
                          ],
                        ),
                      ),
                    ),
                  ],
                ),
              ),
            ),
            Padding(
              padding: EdgeInsets.symmetric(vertical: 10.h, horizontal: 35.w),
              child: SizedBox(
                width: 307.w,
                height: 50.h,
                child: Stack(
                  children: [
                    Positioned(
                      left: 85.w,
                      top: 0.h,
                      child: SizedBox(
                        width: 75.w,
                        height: 75.h,
                        child: Stack(
                          children: [
                            Positioned(
                              left: 0.w,
                              top: 0.h,
                              child: Container(
                                width: 50.w,
                                height: 50.h,
                                decoration: const ShapeDecoration(
                                  color: Color(0xFFE8B26B),
                                  shape: OvalBorder(),
                                ),
                              ),
                            ),
                            Positioned(
                              left: 0.w,
                              top: 4.h,
                              child: SizedBox(
                                width: 50.w,
                                height: 41.83.h,
                                child: Image.asset(
                                    "assets/home_screen_images/pearl_milk_tea.png"),
                              ),
                            ),
                          ],
                        ),
                      ),
                    ),
                    Positioned(
                      left: 0.w,
                      top: 0.h,
                      child: SizedBox(
                        width: 50.w,
                        height: 50.h,
                        child: Stack(
                          children: [
                            Positioned(
                              left: 0.w,
                              top: 0.h,
                              child: Container(
                                width: 50.w,
                                height: 50.h,
                                decoration: const ShapeDecoration(
                                  color: Color(0xFFE5E1D7),
                                  shape: OvalBorder(),
                                ),
                              ),
                            ),
                            Positioned(
                              left: 0.w,
                              top: 7.h,
                              child: SizedBox(
                                width: 50.w,
                                height: 36.38.h,
                                child: Image.asset(
                                    "assets/home_screen_images/black_sugar_premium_milk.png"),
                              ),
                            ),
                          ],
                        ),
                      ),
                    ),
                    Positioned(
                      left: 170.w,
                      top: 0.h,
                      child: SizedBox(
                        width: 50.w,
                        height: 50.h,
                        child: Stack(
                          children: [
                            Positioned(
                              left: 0.w,
                              top: 0.h,
                              child: Container(
                                width: 50.w,
                                height: 50.h,
                                decoration: const ShapeDecoration(
                                  color: Color(0xFFE5E1D7),
                                  shape: OvalBorder(),
                                ),
                              ),
                            ),
                            Positioned(
                              left: 0.w,
                              top: 9.h,
                              child: SizedBox(
                                width: 50.w,
                                height: 31.99.h,
                                child: Image.asset(
                                  "assets/home_screen_images/tiramisu.png",
                                ),
                              ),
                            ),
                          ],
                        ),
                      ),
                    ),
                    Positioned(
                      left: 257.w,
                      top: 0.h,
                      child: SizedBox(
                        width: 50.w,
                        height: 50.h,
                        child: Stack(
                          children: [
                            Positioned(
                              left: 0.w,
                              top: 0.h,
                              child: SizedBox(
                                width: 50.w,
                                height: 50.h,
                                child: Image.asset(
                                    "assets/home_screen_images/floating_button.png"),
                              ),
                            ),
                          ],
                        ),
                      ),
                    ),
                  ],
                ),
              ),
            )
          ],
        ),
      ),
    );
  }
}
