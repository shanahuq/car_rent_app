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
                  padding: const EdgeInsets.only(left: 40),
                  child: Row(
                    children: [
                      Icon(Icons.info_sharp),
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
                  padding: const EdgeInsets.only(right: 40),
                  child: Row(
                    children: [
                      Icon(Icons.notifications),
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
                      Icon(Icons.send, color: Color(0xff787878)),
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
          Row(
            children: [
              Container(
                height: 170,
                width: 151,
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(20),
                  color: Color(0xffF3F3F3),
                ),
                child: CircleAvatar(
                  radius: 10,
                  child: Image.asset('assets/Ellipse 52.png'),
                ),
              ),
            ],
          ),
        ],
      ),
    );
  }
}
