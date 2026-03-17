import 'package:car_rent_app/screen3.dart';
import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';

class Screen2 extends StatefulWidget {
  const Screen2({super.key});

  @override
  State<Screen2> createState() => _Screen2State();
}

class _Screen2State extends State<Screen2> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SingleChildScrollView(scrollDirection: Axis.vertical,
        child: Column(
          children: [
            Padding(
              padding: EdgeInsets.only(top: 30.h),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  Padding(
                    padding: EdgeInsets.only(left: 50.w),
                    child: Row(
                      children: [
                        Icon(Icons.info_outline_rounded),
                        Padding(
                          padding: EdgeInsets.only(left: 10.w),
                          child: Text(
                            'Information',
                            style: TextStyle(
                              fontWeight: FontWeight.w600,
                              fontSize: 16.sp,
                            ),
                          ),
                        ),
                      ],
                    ),
                  ),
        
                  Padding(
                    padding: EdgeInsets.only(right: 50.w),
                    child: Row(
                      children: [
                        Stack(
                          children: [
                            Icon(Icons.notifications_none),
                            Positioned(
                              right: 4.w,
                              top: 4.h,
                              child: CircleAvatar(
                                radius: 4.r,
                                backgroundColor: Colors.red,
                              ),
                            ),
                          ],
                        ),
                        Padding(
                          padding: EdgeInsets.only(left: 10.w),
                          child: Text(
                            'Notifications',
                            style: TextStyle(
                              fontWeight: FontWeight.w600,
                              fontSize: 16.sp,
                            ),
                          ),
                        ),
                      ],
                    ),
                  ),
                ],
              ),
            ),
            SizedBox(height: 30.h),
            Container(
              // height: 230.h,
              width: 320.w,
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(20.r),
                color: Color(0xffF3F3F3),
              ),
              child: Padding(
                padding: EdgeInsets.symmetric(vertical: 17.h, horizontal: 8.w),
                child: Column(
                  children: [
                    Padding(
                      padding: EdgeInsets.only(top: 15.h, left: 25.w),
                      child: Row(
                        children: [
                          Text(
                            'NEAREST CAR',
                            style: TextStyle(
                              fontWeight: FontWeight.w400,
                              fontSize: 12.sp,
                              color: Color(0xff787878),
                            ),
                          ),
                        ],
                      ),
                    ),
                    Image.asset(
                      'assets/image 29.png',
                      height: 124.h,
                      width: 302.w,
                    ),
                    Padding(
                      padding: EdgeInsets.only(left: 25.w),
                      child: Row(
                        children: [
                          Text(
                            'Fortuner GR',
                            style: TextStyle(
                              fontWeight: FontWeight.w600,
                              fontSize: 20.sp,
                              color: Color(0xff2C2B34),
                            ),
                          ),
                        ],
                      ),
                    ),
                    Padding(
                      padding: EdgeInsets.only(top: 5.h, left: 25.w),
                      child: Row(
                        children: [
                          Icon(Icons.near_me, color: Color(0xff787878)),
                          Icon(
                            Icons.arrow_forward_ios,
                            color: Color(0xff787878),
                            size: 15.sp,
                          ),
                          Text(
                            '870km',
                            style: TextStyle(
                              fontWeight: FontWeight.w400,
                              fontSize: 12.sp,
                              color: Color(0xff787878),
                            ),
                          ),
                          Padding(
                            padding: EdgeInsets.only(left: 45.w),
                            child: Row(
                              children: [
                                Image.asset(
                                  'assets/Vector.png',
                                  height: 18.h,
                                  width: 14.w,
                                ),
                                Text(
                                  '50L',
                                  style: TextStyle(
                                    fontWeight: FontWeight.w400,
                                    fontSize: 12.sp,
                                    color: Color(0xff787878),
                                  ),
                                ),
                              ],
                            ),
                          ),
        
                          Padding(
                            padding: EdgeInsets.only(left: 40.w),
                            child: Text(
                              '\$${45.000}/h',
                              style: TextStyle(
                                fontWeight: FontWeight.w600,
                                fontSize: 14.sp,
                                color: Color(0xff000000),
                              ),
                            ),
                          ),
                        ],
                      ),
                    ),
                  ],
                ),
              ),
            ),
            Padding(
              padding: EdgeInsets.only(left: 50.w, top: 30.h),
              child: SingleChildScrollView(
                scrollDirection: Axis.horizontal,
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    Stack(
                      children: [
                        Container(
                          height: 170.h,
                          width: 151.w,
                          decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(20.r),
                            color: Color(0xffF3F3F3),
                          ),
                        ),
                        Positioned(
                          top: 25.h,
                          left: 40.w,
                          child: CircleAvatar(
                            radius: 35.r,
                            child: Image.asset(
                              'assets/Ellipse 52.png',
                              fit: BoxFit.cover,
                            ),
                          ),
                        ),
                        Positioned(
                          top: 100.h,
                          left: 25.w,
                          child: Column(
                            children: [
                              Text(
                                'Jane Cooper',
                                style: TextStyle(
                                  fontWeight: FontWeight.w500,
                                  fontSize: 16.sp,
                                  color: Color(0xff000000),
                                ),
                              ),
                              Text(
                                '\$${4253}/h',
                                style: TextStyle(
                                  fontWeight: FontWeight.w700,
                                  fontSize: 14.sp,
                                  color: Color(0xff000000),
                                ),
                              ),
                            ],
                          ),
                        ),
                      ],
                    ),
                    Padding(
                      padding: EdgeInsets.only(right: 100.w),
                      child: GestureDetector(
                        onTap: () {
                          Screen3;
                          Navigator.push(
                            context,
                            MaterialPageRoute(builder: (context) => Screen3()),
                          );
                        },
                        child: Padding(
                          padding: EdgeInsets.only(right: 20.w),
                          child: Container(
                            height: 170.h,
                            width: 151.w,
                            decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(20.r),
                            ),
                            child: Image.asset('assets/Maps.png'),
                          ),
                        ),
                      ),
                    ),
                  ],
                ),
              ),
            ),
            Padding(
              padding: EdgeInsets.only(top: 30.h),
              child: Stack(
                children: [
                  Container(
                    height: 219.h,
                    width: 319.w,
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(30.r),
                      color: Color(0xff282931),
                    ),
                  ),
                  Positioned(
                    top: 20.h,
                    left: 25.w,
                    child: Row(
                      children: [
                        Text(
                          'More Cars',
                          style: TextStyle(
                            fontWeight: FontWeight.w400,
                            fontSize: 12.sp,
                            color: Color(0xffD4D4D4),
                          ),
                        ),
                        Padding(
                          padding: EdgeInsets.only(left: 180.w),
                          child: Icon(Icons.more_horiz, color: Color(0xff787878)),
                        ),
                      ],
                    ),
                  ),
                  Positioned(
                    top: 50.h,
                    left: 20.w,
                    child: Row(
                      children: [
                        Column(
                          children: [
                            Text(
                              'Corolla Cross',
                              style: TextStyle(
                                fontWeight: FontWeight.w700,
                                fontSize: 20.sp,
                                color: Colors.white,
                              ),
                            ),
                            Padding(
                              padding: EdgeInsets.only(left: 20.w, top: 5.h),
                              child: Row(
                                children: [
                                  Icon(
                                    Icons.near_me,
                                    color: Color(0xffD8D8D8),
                                    size: 20.sp,
                                  ),
                                  Icon(
                                    Icons.arrow_forward_ios,
                                    color: Color(0xffD8D8D8),
                                    size: 14.sp,
                                  ),
                                  Text(
                                    '4km',
                                    style: TextStyle(
                                      fontWeight: FontWeight.w400,
                                      fontSize: 12.sp,
                                      color: Color(0xffD8D8D8),
                                    ),
                                  ),
                                  Padding(
                                    padding: EdgeInsets.only(left: 50.w),
                                    child: Row(
                                      children: [
                                        Image.asset(
                                          'assets/Vector.png',
                                          color: Color(0xffD8D8D8),
                                          height: 18.h,
                                          width: 18.w,
                                        ),
                                        Padding(
                                          padding: EdgeInsets.only(left: 10.w),
                                          child: Text(
                                            '50L',
                                            style: TextStyle(
                                              fontWeight: FontWeight.w400,
                                              fontSize: 12.sp,
                                              color: Color(0xffD8D8D8),
                                            ),
                                          ),
                                        ),
                                      ],
                                    ),
                                  ),
                                ],
                              ),
                            ),
                          ],
                        ),
                        Padding(
                          padding: EdgeInsets.only(left: 70.w),
                          child: Container(
                            height: 32.h,
                            width: 32.w,
                            decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(50.r),
                              color: Colors.white,
                            ),
                            child: Icon(Icons.arrow_forward_rounded, size: 20.sp),
                          ),
                        ),
                      ],
                    ),
                  ),
                  Padding(
                    padding: EdgeInsets.only(top: 120.h, left: 20.w),
                    child: SizedBox(
                      width: 270.w,
                      child: Divider(color: Color.fromARGB(255, 109, 101, 101)),
                    ),
                  ),
                  Positioned(
                    top: 140.h,
                    left: 20.w,
                    child: Row(
                      children: [
                        Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Padding(
                              padding: EdgeInsets.only(left: 25.w),
                              child: Text(
                                'Ionic 5',
                                style: TextStyle(
                                  fontWeight: FontWeight.w700,
                                  fontSize: 20.sp,
                                  color: Colors.white,
                                ),
                              ),
                            ),
                            Padding(
                              padding: EdgeInsets.only(top: 5.h, left: 20.w),
                              child: Row(
                                children: [
                                  Icon(
                                    Icons.near_me,
                                    color: Color(0xffD8D8D8),
                                    size: 20.sp,
                                  ),
                                  Icon(
                                    Icons.arrow_forward_ios,
                                    color: Color(0xffD8D8D8),
                                    size: 14.sp,
                                  ),
                                  Text(
                                    '8km',
                                    style: TextStyle(
                                      fontWeight: FontWeight.w400,
                                      fontSize: 12.sp,
                                      color: Color(0xffD8D8D8),
                                    ),
                                  ),
                                  Padding(
                                    padding: EdgeInsets.only(left: 50.w),
                                    child: Row(
                                      children: [
                                        Icon(
                                          Icons.battery_2_bar_outlined,
                                          color: Color(0xffD8D8D8),
                                        ),
                                        Text(
                                          '80%',
                                          style: TextStyle(
                                            fontWeight: FontWeight.w400,
                                            fontSize: 12.sp,
                                            color: Color(0xffD8D8D8),
                                          ),
                                        ),
                                      ],
                                    ),
                                  ),
                                ],
                              ),
                            ),
                          ],
                        ),
                        Padding(
                          padding: EdgeInsets.only(left: 70.w),
                          child: Container(
                            height: 32.h,
                            width: 32.w,
                            decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(50.r),
                              color: Colors.white,
                            ),
                            child: Icon(Icons.arrow_forward_rounded, size: 20.sp),
                          ),
                        ),
                      ],
                    ),
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
