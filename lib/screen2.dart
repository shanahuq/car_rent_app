import 'package:car_rent_app/screen3.dart';
import 'package:flutter/material.dart';

class Screen2 extends StatefulWidget {
  const Screen2({super.key});

  @override
  State<Screen2> createState() => _Screen2State();
}

class _Screen2State extends State<Screen2> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(
        children: [
          Padding(
            padding: const EdgeInsets.only(top: 30),
            child: Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                Padding(
                  padding: const EdgeInsets.only(left: 100),
                  child: Row(
                    children: [
                      Icon(Icons.info_outline_rounded),
                      Padding(
                        padding: const EdgeInsets.only(left: 10),
                        child: Text(
                          'Information',
                          style: TextStyle(
                            fontWeight: FontWeight.w600,
                            fontSize: 16,
                          ),
                        ),
                      ),
                    ],
                  ),
                ),

                Padding(
                  padding: const EdgeInsets.only(right: 100),
                  child: Row(
                    children: [
                      Stack(children: 
                      [Icon(Icons.notifications_none),
                      Positioned(
                        right: 4,
                        top: 4,
                        child: CircleAvatar(
                          radius: 4,
                          backgroundColor: Colors.red,
                        ),
                      )
                      ]
                      ),
                      Padding(
                        padding: const EdgeInsets.only(left: 10),
                        child: Text(
                          'Notifications',
                          style: TextStyle(
                            fontWeight: FontWeight.w600,
                            fontSize: 16,
                          ),
                        ),
                      ),
                    ],
                  ),
                ),
              ],
            ),
          ),
          SizedBox(height: 40),
          Container(
            height: 235,
            width: 320,
            decoration: BoxDecoration(
              borderRadius: BorderRadius.circular(20),
              color: Color(0xffF3F3F3),
            ),
            child: Column(
              children: [
                Padding(
                  padding: const EdgeInsets.only(top: 15, left: 25),
                  child: Row(
                    children: [
                      Text(
                        'NEAREST CAR',
                        style: TextStyle(
                          fontWeight: FontWeight.w400,
                          fontSize: 12,
                          color: Color(0xff787878),
                        ),
                      ),
                    ],
                  ),
                ),
                Image.asset('assets/image 29.png'),
                Padding(
                  padding: const EdgeInsets.only(left: 25),
                  child: Row(
                    children: [
                      Text(
                        'Fortuner GR',
                        style: TextStyle(
                          fontWeight: FontWeight.w600,
                          fontSize: 20,
                          color: Color(0xff2C2B34),
                        ),
                      ),
                    ],
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.only(top: 5, left: 25),
                  child: Row(
                    children: [
                      Icon(Icons.near_me, color: Color(0xff787878)),
                      Icon(
                        Icons.arrow_forward_ios,
                        color: Color(0xff787878),
                        size: 15,
                      ),
                      Text(
                        '870km',
                        style: TextStyle(
                          fontWeight: FontWeight.w400,
                          fontSize: 12,
                          color: Color(0xff787878),
                        ),
                      ),
                      Padding(
                        padding: const EdgeInsets.only(left: 45),
                        child: Row(
                          children: [
                            Image.asset(
                              'assets/Vector.png',
                              height: 18,
                              width: 14,
                            ),
                            Text(
                              '50L',
                              style: TextStyle(
                                fontWeight: FontWeight.w400,
                                fontSize: 12,
                                color: Color(0xff787878),
                              ),
                            ),
                          ],
                        ),
                      ),

                      Padding(
                        padding: const EdgeInsets.only(left: 40),
                        child: Text(
                          '\$${45.000}/h',
                          style: TextStyle(
                            fontWeight: FontWeight.w600,
                            fontSize: 14,
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
          Padding(
            padding: const EdgeInsets.only(left: 80, top: 30),
            child: Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                Stack(
                  children: [
                    Container(
                      height: 170,
                      width: 151,
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(20),
                        color: Color(0xffF3F3F3),
                      ),
                    ),
                    Positioned(
                      top: 25,
                      left: 40,
                      child: CircleAvatar(
                        radius: 35,
                        child: Image.asset('assets/Ellipse 52.png'),
                      ),
                    ),
                    Positioned(
                      top: 100,
                      left: 25,
                      child: Column(
                        children: [
                          Text(
                            'Jane Cooper',
                            style: TextStyle(
                              fontWeight: FontWeight.w500,
                              fontSize: 16,
                              color: Color(0xff000000),
                            ),
                          ),
                          Text(
                            '\$${4253}/h',
                            style: TextStyle(
                              fontWeight: FontWeight.w700,
                              fontSize: 14,
                              color: Color(0xff000000),
                            ),
                          ),
                        ],
                      ),
                    ),
                  ],
                ),
                Padding(
                  padding: const EdgeInsets.only(right: 100),
                  child: GestureDetector(
                    onTap: () {
                      Screen3;
                      Navigator.push(
                        context,
                        MaterialPageRoute(builder: (context) => Screen3()),
                      );
                    },
                    child: Container(
                      height: 170,
                      width: 151,
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(20),
                      ),
                      child: Image.asset('assets/Maps.png', fit: BoxFit.cover),
                    ),
                  ),
                ),
              ],
            ),
          ),
          Padding(
            padding: const EdgeInsets.only(top: 30),
            child: Stack(
              children: [
                Container(
                  height: 219,
                  width: 319,
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(30),
                    color: Color(0xff4B4B4B),
                  ),
                ),
                Positioned(
                  top: 20,
                  left: 25,
                  child: Row(
                    children: [
                      Text(
                        'More Cars',
                        style: TextStyle(
                          fontWeight: FontWeight.w400,
                          fontSize: 12,
                          color: Color(0xffD4D4D4),
                        ),
                      ),
                      Padding(
                        padding: const EdgeInsets.only(left: 180),
                        child: Icon(Icons.more_horiz, color: Color(0xff787878)),
                      ),
                    ],
                  ),
                ),
                Positioned(
                  top: 50,
                  left: 20,
                  child: Row(
                    children: [
                      Column(
                        children: [
                          Text(
                            'Corolla Cross',
                            style: TextStyle(
                              fontWeight: FontWeight.w700,
                              fontSize: 20,
                              color: Colors.white,
                            ),
                          ),
                          Padding(
                            padding: const EdgeInsets.only(left: 20, top: 5),
                            child: Row(
                              children: [
                                Icon(
                                  Icons.near_me,
                                  color: Color(0xffD8D8D8),
                                  size: 20,
                                ),
                                Icon(
                                  Icons.arrow_forward_ios,
                                  color: Color(0xffD8D8D8),
                                  size: 14,
                                ),
                                Text(
                                  '4km',
                                  style: TextStyle(
                                    fontWeight: FontWeight.w400,
                                    fontSize: 12,
                                    color: Color(0xffD8D8D8),
                                  ),
                                ),
                                Padding(
                                  padding: const EdgeInsets.only(left: 50),
                                  child: Row(
                                    children: [
                                      Image.asset(
                                        'assets/Vector.png',
                                        color: Color(0xffD8D8D8),
                                        height: 18,
                                        width: 18,
                                      ),
                                      Padding(
                                        padding: const EdgeInsets.only(
                                          left: 10,
                                        ),
                                        child: Text(
                                          '50L',
                                          style: TextStyle(
                                            fontWeight: FontWeight.w400,
                                            fontSize: 12,
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
                        padding: const EdgeInsets.only(left: 70),
                        child: Container(
                          height: 32,
                          width: 32,
                          decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(50),
                            color: Colors.white,
                          ),
                          child: Icon(Icons.arrow_forward_rounded, size: 20),
                        ),
                      ),
                    ],
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.only(top: 120, left: 20),
                  child: SizedBox(
                    width: 270,
                    child: Divider(color: Color.fromARGB(255, 109, 101, 101)),
                  ),
                ),
                Positioned(
                  top: 140,
                  left: 20,
                  child: Row(
                    children: [
                      Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Padding(
                            padding: const EdgeInsets.only(left: 25),
                            child: Text(
                              'Ionic 5',
                              style: TextStyle(
                                fontWeight: FontWeight.w700,
                                fontSize: 20,
                                color: Colors.white,
                              ),
                            ),
                          ),
                          Padding(
                            padding: const EdgeInsets.only(top: 5, left: 20),
                            child: Row(
                              children: [
                                Icon(
                                  Icons.near_me,
                                  color: Color(0xffD8D8D8),
                                  size: 20,
                                ),
                                Icon(
                                  Icons.arrow_forward_ios,
                                  color: Color(0xffD8D8D8),
                                  size: 14,
                                ),
                                Text(
                                  '8km',
                                  style: TextStyle(
                                    fontWeight: FontWeight.w400,
                                    fontSize: 12,
                                    color: Color(0xffD8D8D8),
                                  ),
                                ),
                                Padding(
                                  padding: const EdgeInsets.only(left: 50),
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
                                          fontSize: 12,
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
                        padding: const EdgeInsets.only(left: 70),
                        child: Container(
                          height: 32,
                          width: 32,
                          decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(50),
                            color: Colors.white,
                          ),
                          child: Icon(Icons.arrow_forward_rounded, size: 20),
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
    );
  }
}
