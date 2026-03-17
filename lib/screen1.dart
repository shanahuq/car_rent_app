import 'package:car_rent_app/screen2.dart';
import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';

class Screen1 extends StatefulWidget {
  const Screen1({super.key});

  @override
  State<Screen1> createState() => _Screen1State();
}

class _Screen1State extends State<Screen1> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color(0xff2C2B34),
      body: SingleChildScrollView(scrollDirection: Axis.vertical,
        child: Column(
          children: [
            Padding(
              padding: EdgeInsets.only(top: 0.h),
              child: Image.asset('assets/carimage (1).png', fit: BoxFit.cover,),
            ),
        
            Padding(
              padding: EdgeInsets.only(bottom: 40.h,left: 30.w),
              child: Row(
                children: [
                  Text(
                    'Premium cars.\nEnjoy the luxury',
                    style: TextStyle(
                      fontWeight: FontWeight.w700,
                      fontSize: 36.sp,
                      color: Colors.white,
                    ),
                  ),
                ],
              ),
            ),
            Padding(
              padding:  EdgeInsets.only(left: 30.w,bottom: 30.h),
              child: Row(
                children: [
                  Text(
                    'Premium and prestige car daily rental.\nExperience the thrill at a lower price',
                    style: TextStyle(
                      fontWeight: FontWeight.w400,
                      fontSize: 15.sp,
                      color: Color(0xff8E8E8E),
                    ),
                  ),
                ],
              ),
            ),
            Padding(
              padding: EdgeInsets.only(bottom: 40.h),
              child: GestureDetector(
                onTap: () {
                  Screen2;
                  Navigator.push(
                    context,
                    MaterialPageRoute(builder: (context) => Screen2()),
                  );
                },
                child: Container(
                  // height: 54.h,
                  width: 350.w,
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(30.r),
                    color: Colors.white,
                  ),
                  child: Center(
                    child: Padding(
                      padding:  EdgeInsets.symmetric(vertical: 15.h,horizontal: 124.w),
                      child: Text(
                        'Lets Go',
                        style: TextStyle(
                          fontWeight: FontWeight.w700,
                          fontSize: 20.sp,
                          color: Color(0xff2C2B34),
                        ),
                      ),
                    ),
                  ),
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
