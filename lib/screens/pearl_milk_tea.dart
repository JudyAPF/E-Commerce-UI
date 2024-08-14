import 'package:flores_assignment1/screens/pearl_milk_tea_added_to_cart.dart';
import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:gap/gap.dart';

class PearlMilkTeaScreen extends StatelessWidget {
  const PearlMilkTeaScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      extendBodyBehindAppBar: true,
      backgroundColor: const Color(0xffe9B26C),
      appBar: AppBar(
        backgroundColor: Colors.transparent,
        leading: IconButton(
          icon: const Icon(Icons.arrow_back_rounded, color: Colors.white),
          onPressed: () {
            Navigator.pop(context);
          },
        ),
      ),
      body: SingleChildScrollView(
        child: Column(
          children: [
            Container(
              margin: EdgeInsets.only(top: 25.h),
              child: Image.asset(
                'assets/pearl_milk_tea_images/pearl_milk_tea_photo.png',
                fit: BoxFit.cover,
              ),
            ),
            Container(
              padding: EdgeInsets.only(top: 10.h),
              margin: EdgeInsets.only(left: 20.w),
              child: Align(
                alignment: Alignment.centerLeft,
                child: Text(
                  'Pearl Milk Tea',
                  style: TextStyle(
                    color: Colors.white,
                    fontSize: 24.sp,
                    fontFamily: 'Poppins',
                    fontWeight: FontWeight.w700,
                    height: 0.h,
                  ),
                ),
              ),
            ),
            Container(
              padding: EdgeInsets.only(top: 10.h),
              margin: EdgeInsets.only(left: 20.w),
              child: Row(
                children: [
                  Text(
                    'Tea infused cream • bobas',
                    style: TextStyle(
                      color: Colors.white,
                      fontSize: 14.sp,
                      fontFamily: 'Poppins',
                      fontWeight: FontWeight.w500,
                      height: 0.h,
                    ),
                  ),
                  Gap(50.w),
                  const Icon(
                    Icons.star,
                    color: Colors.white,
                  ),
                  const Icon(
                    Icons.star,
                    color: Colors.white,
                  ),
                  const Icon(
                    Icons.star,
                    color: Colors.white,
                  ),
                  const Icon(
                    Icons.star,
                    color: Colors.white,
                  ),
                  const Icon(
                    Icons.star,
                    color: Colors.white,
                  ),
                ],
              ),
            ),
            Container(
              padding: EdgeInsets.only(top: 25.h),
              margin: EdgeInsets.only(left: 20.w),
              child: Align(
                alignment: Alignment.centerLeft,
                child: Text(
                  'Nutrition',
                  style: TextStyle(
                    color: Colors.white,
                    fontSize: 16.sp,
                    fontFamily: 'Poppins',
                    fontWeight: FontWeight.w500,
                    height: 0.h,
                  ),
                ),
              ),
            ),
            Container(
              padding: EdgeInsets.only(top: 20.h),
              margin: EdgeInsets.only(left: 20.w),
              child: Row(
                children: [
                  SizedBox(
                    width: 80.w,
                    height: 80.h,
                    child: Stack(
                      children: [
                        Positioned(
                          left: 0.w,
                          top: 0.h,
                          child: Container(
                            width: 80.w,
                            height: 80.h,
                            decoration: ShapeDecoration(
                              color: const Color(0xFFE8B26B),
                              shape: RoundedRectangleBorder(
                                side: const BorderSide(
                                    width: 1, color: Colors.white),
                                borderRadius: BorderRadius.circular(5.r),
                              ),
                            ),
                          ),
                        ),
                        Positioned(
                          left: 11.w,
                          top: 10.h,
                          child: Text(
                            'Calories',
                            style: TextStyle(
                              color: Colors.white,
                              fontSize: 14.sp,
                              fontFamily: 'Poppins',
                              fontWeight: FontWeight.w500,
                              height: 0.h,
                            ),
                          ),
                        ),
                        Positioned(
                          left: 12.w,
                          top: 40.h,
                          child: Text(
                            '375.3kcal',
                            style: TextStyle(
                              color: Colors.white,
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
                  Gap(20.w),
                  SizedBox(
                    width: 80.w,
                    height: 80.h,
                    child: Stack(
                      children: [
                        Positioned(
                          left: 0.w,
                          top: 0.h,
                          child: Container(
                            width: 80.w,
                            height: 80.h,
                            decoration: ShapeDecoration(
                              color: const Color(0xFFE8B26B),
                              shape: RoundedRectangleBorder(
                                side: const BorderSide(
                                    width: 1, color: Colors.white),
                                borderRadius: BorderRadius.circular(5),
                              ),
                            ),
                          ),
                        ),
                        Positioned(
                          left: 15.w,
                          top: 10.h,
                          child: Text(
                            'Protein',
                            style: TextStyle(
                              color: Colors.white,
                              fontSize: 14.sp,
                              fontFamily: 'Poppins',
                              fontWeight: FontWeight.w500,
                              height: 0.h,
                            ),
                          ),
                        ),
                        Positioned(
                          left: 25.w,
                          top: 40.h,
                          child: Text(
                            '16.8g',
                            style: TextStyle(
                              color: Colors.white,
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
                  Gap(20.w),
                  SizedBox(
                    width: 80.w,
                    height: 80.h,
                    child: Stack(
                      children: [
                        Positioned(
                          left: 0.w,
                          top: 0.h,
                          child: Container(
                            width: 80.w,
                            height: 80.h,
                            decoration: ShapeDecoration(
                              color: const Color(0xFFE8B26B),
                              shape: RoundedRectangleBorder(
                                side:
                                    BorderSide(width: 1.w, color: Colors.white),
                                borderRadius: BorderRadius.circular(5.r),
                              ),
                            ),
                          ),
                        ),
                        Positioned(
                          left: 29.w,
                          top: 10.h,
                          child: Text(
                            'Fat',
                            style: TextStyle(
                              color: Colors.white,
                              fontSize: 14.sp,
                              fontFamily: 'Poppins',
                              fontWeight: FontWeight.w500,
                              height: 0.h,
                            ),
                          ),
                        ),
                        Positioned(
                          left: 25.w,
                          top: 40.h,
                          child: Text(
                            '10.9g',
                            style: TextStyle(
                              color: Colors.white,
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
                ],
              ),
            ),
            Gap(20.h),
            SizedBox(
              width: 525.w,
              height: 290.h,
              child: Stack(
                children: [
                  Positioned(
                    top: 100.h,
                    child: Container(
                      width: 412.w,
                      height: 270.h,
                      decoration: const BoxDecoration(color: Color(0xFF1E1E1E)),
                    ),
                  ),
                  Positioned(
                    left: 20.w,
                    top: 230.h,
                    child: Image.asset(
                        "assets/pearl_milk_tea_images/cart_icon_white.png"),
                  ),
                  Positioned(
                    left: 0.w,
                    top: 0.h,
                    child: Container(
                      width: 375.w,
                      height: 200.h,
                      decoration: ShapeDecoration(
                        color: Colors.white,
                        shape: RoundedRectangleBorder(
                          borderRadius: BorderRadius.circular(50.r),
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    left: 28.w,
                    top: 38.h,
                    child: Text.rich(
                      TextSpan(
                        children: [
                          TextSpan(
                            text: 'Quantity(88.5g)',
                            style: TextStyle(
                              color: const Color(0xFF763819),
                              fontSize: 14.sp,
                              fontFamily: 'Poppins',
                              fontWeight: FontWeight.w500,
                              height: 0.h,
                            ),
                          ),
                        ],
                      ),
                    ),
                  ),
                  Positioned(
                    left: 25.w,
                    top: 69.h,
                    child: SizedBox(
                      width: 144.w,
                      height: 30.h,
                      child: Stack(
                        children: [
                          Positioned(
                            left: 0.w,
                            top: 0.h,
                            child: Container(
                              width: 144.w,
                              height: 30.h,
                              decoration: ShapeDecoration(
                                color: Colors.white,
                                shape: RoundedRectangleBorder(
                                  side: BorderSide(
                                    width: 1.w,
                                    color: const Color(0xFFDCDCDC),
                                  ),
                                  borderRadius: BorderRadius.circular(50.r),
                                ),
                              ),
                              child: Row(
                                mainAxisAlignment:
                                    MainAxisAlignment.spaceBetween,
                                children: [
                                  Image.asset(
                                      "assets/pearl_milk_tea_images/arrow_left.png"),
                                  Image.asset(
                                      "assets/pearl_milk_tea_images/arrow_right.png"),
                                ],
                              ),
                            ),
                          ),
                          Positioned(
                            left: 67.w,
                            top: 5.h,
                            child: Text(
                              '1',
                              style: TextStyle(
                                color: const Color(0xFF763819),
                                fontSize: 14.sp,
                                fontFamily: 'Poppins',
                                fontWeight: FontWeight.w600,
                                height: 0.h,
                              ),
                            ),
                          ),
                        ],
                      ),
                    ),
                  ),
                  Positioned(
                    right: 30.w,
                    top: 69.h,
                    child: Text(
                      '₱150.00',
                      style: TextStyle(
                        color: const Color(0xFF763819),
                        fontSize: 18.sp,
                        fontFamily: 'Poppins',
                        fontWeight: FontWeight.w600,
                        height: 0.h,
                      ),
                    ),
                  ),
                  Positioned(
                    left: 25.w,
                    top: 115.h,
                    child: ElevatedButton(
                      style: ElevatedButton.styleFrom(
                        backgroundColor: const Color(0xFFE0C296),
                        shape: RoundedRectangleBorder(
                          borderRadius: BorderRadius.circular(50.r),
                        ),
                        fixedSize: Size(200.w, 25.h),
                      ),
                      onPressed: () {
                        Navigator.of(context).push(MaterialPageRoute(
                            builder: (context) =>
                                const PearlMilkTeaAddedToCartScreen()));
                      },
                      child: Text(
                        'Add to Cart',
                        style: TextStyle(
                          color: const Color(0xFF763819),
                          fontSize: 14.sp,
                          fontFamily: 'Poppins',
                          fontWeight: FontWeight.w500,
                          height: 0.h,
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    right: 40.w,
                    top: 130.h,
                    child:
                        Image.asset("assets/pearl_milk_tea_images/heart.png"),
                  ),
                  Positioned(
                    right: 25.w,
                    top: 225.h,
                    child: Image.asset(
                        "assets/pearl_milk_tea_images/black_sugar_premium_milk.png"),
                  ),
                ],
              ),
            ),
          ],
        ),
      ),
    );
  }
}
