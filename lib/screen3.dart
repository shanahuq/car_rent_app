import 'package:flutter/material.dart';

class Screen3 extends StatefulWidget {
  const Screen3({super.key});

  @override
  State<Screen3> createState() => _Screen3State();
}

class _Screen3State extends State<Screen3> {
  @override
  void initState() {
    super.initState();
    // Show bottom sheet after first frame
    WidgetsBinding.instance.addPostFrameCallback((_) {
      showSheet(context);
    });
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SafeArea(
        child: Column(
          children: [
            Stack(
              children: [
                // SizedBox.expand(
                Container(
                  height: 500,
                  width: double.infinity,
                  child: Image.asset(
                    'assets/Rectangle 328.png',
                    fit: BoxFit.cover,
                  ),
                  // ),
                ),

                Padding(
                  padding: const EdgeInsets.only(top: 30, left: 30),
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [
                      GestureDetector(
                        onTap: () => Navigator.pop(context),
                        child: Icon(
                          Icons.arrow_back,
                          color: Colors.black,
                          size: 30,
                        ),
                      ),
                      Padding(
                        padding: const EdgeInsets.only(right: 40),
                        child: Icon(Icons.tune),
                      ),
                    ],
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.only(top: 80),
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      Container(
                        height: 50,
                        width: 110,
                        decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(20),
                          color: Colors.white,
                        ),
                        child: Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Text(
                              'Fortuner GR',
                              style: TextStyle(
                                fontWeight: FontWeight.w700,
                                fontSize: 16,
                              ),
                            ),
                            Text(
                              '< 3km',
                              style: TextStyle(
                                fontWeight: FontWeight.w400,
                                fontSize: 12,
                                color: Color(0xffB0B0B0),
                              ),
                            ),
                          ],
                        ),
                      ),
                      Padding(
                        padding: const EdgeInsets.only(left: 5),
                        child: Container(
                          height: 20,
                          width: 20,
                          child: Image.asset(
                            'assets/Ellipse 54.png',
                            fit: BoxFit.cover,
                          ),
                        ),
                      ),
                    ],
                  ),
                ),
                Positioned(
                  top: 180,
                  left: 157,
                  child: Image.asset(
                    'assets/Group 300.png',
                    height: 200,
                    width: 200,
                  ),
                ),
              ],
            ),
          ],
        ),
      ),
    );
  }

  void showSheet(BuildContext context) {
    showModalBottomSheet(
      context: context,
      shape: RoundedRectangleBorder(
        borderRadius: BorderRadius.vertical(top: Radius.circular(50)),
      ),
      builder: (BuildContext context) {
        return Stack(
          children: [
            Container(
              padding: EdgeInsets.all(0),
              height: 400,
              width: double.infinity,
              decoration: BoxDecoration(
                borderRadius: BorderRadius.only(
                  topLeft: Radius.circular(50),
                  topRight: Radius.circular(50),
                ),
                color: Color(0xff191919),
              ),
              child: Column(
                children: [
                  SizedBox(
                    height: 123,
                    child: Row(
                      children: [
                        Padding(
                          padding: const EdgeInsets.only(top: 30, left: 25),
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Padding(
                                padding: const EdgeInsets.only(left: 320),
                                child: GestureDetector(
                                  onTap: () => Navigator.pop(context),
                                  child: CircleAvatar(
                                    radius: 10,
                                    backgroundColor: Color(0xff45454B),
                                    child: Icon(Icons.close,color: Colors.white,size: 16,),
                                  ),
                                ),
                              ),
                              Text(
                                'Fortuner GR',
                                style: TextStyle(
                                  fontWeight: FontWeight.w600,
                                  fontSize: 24,
                                  color: Colors.white,
                                ),
                              ),
                              Row(
                                children: [
                                  Icon(Icons.near_me, color: Color(0xffDBDBDB)),
                                  Text(
                                    '> 870km',
                                    style: TextStyle(
                                      fontWeight: FontWeight.w400,
                                      fontSize: 12,
                                      color: Color(0xffDBDBDB),
                                    ),
                                  ),
                                  Padding(
                                    padding: const EdgeInsets.only(left: 20),
                                    child: Row(
                                      children: [
                                        Icon(
                                          Icons.local_gas_station,
                                          color: Color(0xffDBDBDB),
                                        ),
                                        Text(
                                          '50L',
                                          style: TextStyle(
                                            fontWeight: FontWeight.w400,
                                            fontSize: 12,
                                            color: Color(0xffDBDBDB),
                                          ),
                                        ),
                                      ],
                                    ),
                                  ),
                                ],
                              ),
                            ],
                          ),
                        ),
                      ],
                    ),
                  ),
                  Container(
                    height: 277,
                    width: double.infinity,
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.only(
                        topLeft: Radius.circular(50),
                        topRight: Radius.circular(50),
                      ),
                      color: Color(0xffffffff),
                    ),
                    child: Column(
                      children: [
                        Padding(
                          padding: const EdgeInsets.only(top: 20, left: 30),
                          child: Row(
                            children: [
                              Text(
                                'Features',
                                style: TextStyle(
                                  fontWeight: FontWeight.w700,
                                  fontSize: 20,
                                  color: Color(0xff292D32),
                                ),
                              ),
                            ],
                          ),
                        ),
                        Padding(
                          padding: const EdgeInsets.only(top: 20, left: 30),
                          child: SingleChildScrollView(
                            scrollDirection: Axis.horizontal,
                            child: Row(
                              mainAxisAlignment: MainAxisAlignment.spaceBetween,
                              children: [
                                Container(
                                  height: 89,
                                  width: 136,
                                  decoration: BoxDecoration(
                                    borderRadius: BorderRadius.circular(20),
                                    border: Border.all(
                                      color: Color(0xffE8E8E8),
                                    ),
                                  ),
                                  child: Padding(
                                    padding: const EdgeInsets.only(
                                      left: 10,
                                      top: 10,
                                    ),
                                    child: Column(
                                      crossAxisAlignment:
                                          CrossAxisAlignment.start,
                                      children: [
                                        Icon(
                                          Icons.local_gas_station,
                                          color: Colors.black,
                                          size: 35,
                                        ),
                                        Text(
                                          'Diesel',
                                          style: TextStyle(
                                            fontWeight: FontWeight.w700,
                                            fontSize: 14,
                                            color: Color(0xff292D32),
                                          ),
                                        ),
                                        Text(
                                          'Common Rail Fuel Injection',
                                          style: TextStyle(
                                            fontWeight: FontWeight.w400,
                                            fontSize: 8,
                                            color: Color(0xff898A8D),
                                          ),
                                        ),
                                      ],
                                    ),
                                  ),
                                ),
                                Padding(
                                  padding: const EdgeInsets.only(left: 30),
                                  child: Container(
                                    height: 89,
                                    width: 136,
                                    decoration: BoxDecoration(
                                      borderRadius: BorderRadius.circular(20),
                                      border: Border.all(
                                        color: Color(0xffE8E8E8),
                                      ),
                                    ),
                                    child: Padding(
                                      padding: const EdgeInsets.only(
                                        left: 10,
                                        top: 10,
                                      ),
                                      child: Column(
                                        crossAxisAlignment:
                                            CrossAxisAlignment.start,
                                        children: [
                                          Image.asset(
                                            'assets/Vector (1).png',
                                            height: 30,
                                            width: 30,
                                          ),
                                          Text(
                                            'Acceleration',
                                            style: TextStyle(
                                              fontWeight: FontWeight.w700,
                                              fontSize: 14,
                                              color: Color(0xff292D32),
                                            ),
                                          ),
                                          Text(
                                            '0 - 100km / 11s',
                                            style: TextStyle(
                                              fontWeight: FontWeight.w400,
                                              fontSize: 8,
                                              color: Color(0xff898A8D),
                                            ),
                                          ),
                                        ],
                                      ),
                                    ),
                                  ),
                                ),
                                Padding(
                                  padding: const EdgeInsets.only(left: 30),
                                  child: Container(
                                    height: 89,
                                    width: 136,
                                    decoration: BoxDecoration(
                                      borderRadius: BorderRadius.circular(20),
                                      border: Border.all(
                                        color: Color(0xffE8E8E8),
                                      ),
                                    ),
                                    child: Padding(
                                      padding: const EdgeInsets.only(
                                        left: 10,
                                        top: 10,
                                      ),
                                      child: Column(
                                        crossAxisAlignment:
                                            CrossAxisAlignment.start,
                                        children: [
                                          Image.asset(
                                            'assets/Vector (2).png',
                                            height: 30,
                                            width: 30,
                                          ),
                                          Text(
                                            'Cool Seat',
                                            style: TextStyle(
                                              fontWeight: FontWeight.w700,
                                              fontSize: 14,
                                              color: Color(0xff292D32),
                                            ),
                                          ),
                                          Text(
                                            'Temp Control on seat',
                                            style: TextStyle(
                                              fontWeight: FontWeight.w400,
                                              fontSize: 8,
                                              color: Color(0xff898A8D),
                                            ),
                                          ),
                                        ],
                                      ),
                                    ),
                                  ),
                                ),
                              ],
                            ),
                          ),
                        ),
                        Padding(
                          padding: const EdgeInsets.only(top: 30,left: 40),
                          child: Row(
                            children: [
                              Text(
                                '\$${45.00}',
                                style: TextStyle(
                                  fontWeight: FontWeight.w700,
                                  fontSize: 34,
                                  color: Color(0xff292D32),
                                ),
                              ),
                              Text(
                                '/day',
                                style: TextStyle(
                                  fontWeight: FontWeight.w400,
                                  fontSize: 16,
                                  color: Color.fromARGB(255, 124, 132, 142),
                                ),
                              ),
                              Padding(
                                padding: const EdgeInsets.only(left: 50),
                                child: Container(
                                  height: 54,
                                  width: 147,
                                  decoration: BoxDecoration(
                                    borderRadius: BorderRadius.circular(40),
                                    color: Colors.black,
                                  ),
                                  child: Center(
                                    child: Text(
                                      'Book Now',
                                      style: TextStyle(
                                        fontWeight: FontWeight.w600,
                                        fontSize: 16,
                                        color: Colors.white,
                                      ),
                                    ),
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
            ),

            Positioned(
              right: 0,
              top: 70,
              child: Image.asset(
                'assets/image 31.png',
                height: 110,
                width: 188,
              ),
            ),
          ],
        );
      },
    );
  }
}
