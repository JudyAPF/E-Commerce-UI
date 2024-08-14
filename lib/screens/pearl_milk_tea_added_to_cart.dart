// ignore_for_file: prefer_const_constructors

import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';

class PearlMilkTeaAddedToCartScreen extends StatelessWidget {
  // ignore: use_key_in_widget_constructors
  const PearlMilkTeaAddedToCartScreen({Key? key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      extendBodyBehindAppBar: true,
      backgroundColor: Color(0xffe9B26C),
      appBar: AppBar(
        backgroundColor: Colors.transparent,
        leading: IconButton(
          icon: Icon(Icons.arrow_back_rounded, color: Colors.white),
          onPressed: () {
            Navigator.pop(context);
          },
        ),
      ),
      body: SafeArea(
        child: Container(
          margin: EdgeInsets.only(top: 50.h),
          child: SizedBox(
            width: 525.w,
            height: 700.h,
            child: Stack(
              children: [
                Positioned(
                  top: 100.h,
                  child: Container(
                    width: 412.w,
                    height: 800.h,
                    decoration: BoxDecoration(color: Color(0xFF1E1E1E)),
                  ),
                ),
                Positioned(
                  left: 20.w,
                  top: 230.h,
                  child: Image.asset(
                      "assets/pearl_milk_tea_images/cart_icon_white.png"),
                ),
                Positioned(
                  left: 60.w,
                  top: 230.h,
                  child: Text(
                    'Cart',
                    style: TextStyle(
                      color: Colors.white,
                      fontSize: 16.sp,
                      fontFamily: 'Poppins',
                      fontWeight: FontWeight.w400,
                      height: 0.h,
                    ),
                  ),
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
                            color: Color(0xFF763819),
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
                  left: 280.w,
                  top: 69.h,
                  child: Text(
                    '₱150.00',
                    style: TextStyle(
                      color: Color(0xFF763819),
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
                      backgroundColor: Color(0xFFE0C296),
                      shape: RoundedRectangleBorder(
                        borderRadius: BorderRadius.circular(50.r),
                      ),
                      fixedSize: Size(200.w, 25.h),
                    ),
                    onPressed: () {},
                    child: Text(
                      'Add to Cart',
                      style: TextStyle(
                        color: Color(0xFF763819),
                        fontSize: 14.sp,
                        fontFamily: 'Poppins',
                        fontWeight: FontWeight.w500,
                        height: 0.h,
                      ),
                    ),
                  ),
                ),
                SizedBox(
                  width: 245.w,
                  height: 83.65.h,
                  child: Stack(
                    children: [
                      Positioned(
                        left: 105.w,
                        top: 22.h,
                        child: SizedBox(
                          width: 10.w,
                          height: 21.h,
                          child: Text(
                            'Pearl Milk Tea',
                            style: TextStyle(
                              color: Colors.white,
                              fontSize: 14.sp,
                              fontFamily: 'Poppins',
                              fontWeight: FontWeight.w500,
                              height: 0.h,
                            ),
                          ),
                        ),
                      ),
                    ],
                  ),
                ),
                Positioned(
                  left: 20.w,
                  top: 275.h,
                  child: Image.asset(
                      "assets/pearl_milk_tea_added_to_cart_images/pearl_milk_tea_photo.png"),
                ),
                Positioned(
                  left: 125.w,
                  top: 300.h,
                  child: Text(
                    'Pearl Milk Tea',
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
                  left: 125.w,
                  top: 325.h,
                  child: Text(
                    '₱150.00',
                    style: TextStyle(
                      color: Colors.white,
                      fontSize: 12.sp,
                      fontFamily: 'Poppins',
                      fontWeight: FontWeight.w300,
                      height: 0.h,
                    ),
                  ),
                ),
                Positioned(
                  right: 40.w,
                  top: 300.h,
                  child: Text(
                    '1x',
                    style: TextStyle(
                      color: Colors.white,
                      fontSize: 16.sp,
                      fontFamily: 'Poppins',
                      fontWeight: FontWeight.w400,
                      height: 0.h,
                    ),
                  ),
                ),
                Positioned(
                  left: 20.w,
                  top: 400.h,
                  child: Image.asset(
                      "assets/pearl_milk_tea_added_to_cart_images/black_sugar_premium_milk_photo.png"),
                ),
                Positioned(
                  left: 125.w,
                  top: 415.h,
                  child: Text(
                    'Black Sugar Premium Milk',
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
                  left: 125.w,
                  top: 440.h,
                  child: Text(
                    '₱140.00',
                    style: TextStyle(
                      color: Colors.white,
                      fontSize: 12.sp,
                      fontFamily: 'Poppins',
                      fontWeight: FontWeight.w300,
                      height: 0.h,
                    ),
                  ),
                ),
                Positioned(
                  right: 40.w,
                  top: 415.h,
                  child: Text(
                    '1x',
                    style: TextStyle(
                      color: Colors.white,
                      fontSize: 16.sp,
                      fontFamily: 'Poppins',
                      fontWeight: FontWeight.w400,
                      height: 0.h,
                    ),
                  ),
                ),
                Positioned(
                  left: 20.w,
                  top: 500.h,
                  child: Image.asset(
                      "assets/pearl_milk_tea_added_to_cart_images/tiramisu_photo.png"),
                ),
                Positioned(
                  left: 125.w,
                  top: 515.h,
                  child: Text(
                    'Tiramisu',
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
                  left: 125.w,
                  top: 540.h,
                  child: Text(
                    '₱130.00',
                    style: TextStyle(
                      color: Colors.white,
                      fontSize: 12.sp,
                      fontFamily: 'Poppins',
                      fontWeight: FontWeight.w300,
                      height: 0.h,
                    ),
                  ),
                ),
                Positioned(
                  right: 40.w,
                  top: 530.h,
                  child: Text(
                    '1x',
                    style: TextStyle(
                      color: Colors.white,
                      fontSize: 16.sp,
                      fontFamily: 'Poppins',
                      fontWeight: FontWeight.w400,
                      height: 0.h,
                    ),
                  ),
                ),
                Positioned(
                  left: 20.w,
                  bottom: 35.h,
                  child: Text(
                    '3 Items',
                    style: TextStyle(
                      color: Colors.white,
                      fontSize: 14.sp,
                      fontFamily: 'Poppins',
                      fontWeight: FontWeight.w400,
                      height: 0.h,
                    ),
                  ),
                ),
                Positioned(
                  right: 20.w,
                  bottom: 25.h,
                  child: SizedBox(
                    width: 152.w,
                    height: 35.h,
                    child: Stack(
                      children: [
                        Positioned(
                          left: 0.w,
                          top: 0.h,
                          child: Container(
                            width: 152.w,
                            height: 35.h,
                            decoration: ShapeDecoration(
                              shape: RoundedRectangleBorder(
                                side: BorderSide(
                                    width: 1.w, color: Color(0xFFE9E1C6)),
                                borderRadius: BorderRadius.circular(10.r),
                              ),
                            ),
                          ),
                        ),
                        Positioned(
                          left: 12.w,
                          top: 7.h,
                          child: SizedBox(
                            width: 50.w,
                            height: 21.h,
                            child: Text(
                              '₱420.00',
                              style: TextStyle(
                                color: Colors.white,
                                fontSize: 14.sp,
                                fontFamily: 'Poppins',
                                fontWeight: FontWeight.w400,
                                height: 0.h,
                              ),
                            ),
                          ),
                        ),
                        Positioned(
                          left: 70.w,
                          top: 0.h,
                          child: SizedBox(
                            width: 82.w,
                            height: 35.h,
                            child: Stack(
                              children: [
                                Positioned(
                                  left: 0.w,
                                  top: 0.h,
                                  child: Container(
                                    width: 82.w,
                                    height: 35.h,
                                    decoration: ShapeDecoration(
                                      color: Color(0xFFE0C296),
                                      shape: RoundedRectangleBorder(
                                        borderRadius:
                                            BorderRadius.circular(10.r),
                                      ),
                                    ),
                                  ),
                                ),
                                Positioned(
                                  left: 12.w,
                                  top: 7.h,
                                  child: SizedBox(
                                    width: 61.w,
                                    height: 21.h,
                                    child: Text(
                                      'Buy now',
                                      style: TextStyle(
                                        color: Color(0xFF1E1E1E),
                                        fontSize: 14.sp,
                                        fontFamily: 'Poppins',
                                        fontWeight: FontWeight.w400,
                                        height: 0.h,
                                      ),
                                    ),
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
        ),
      ),
    );
  }
}
