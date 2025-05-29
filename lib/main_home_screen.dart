import 'package:flutter/material.dart';

class MainHomeScreen extends StatefulWidget {
  const MainHomeScreen({Key? key}) : super(key: key);

  @override
  State<MainHomeScreen> createState() => _MainHomeScreenState();
}

class _MainHomeScreenState extends State<MainHomeScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
        height: double.infinity,
        width: double.infinity,
        decoration: const BoxDecoration(
          gradient: RadialGradient(
            colors: [
              Color(0xff3C382D),
              Colors.black,
              Colors.black,
              Colors.red,
              Colors.orangeAccent,
              Color(0xffECD670),
              Color(0xffECD670),
            ],
            radius: 1.4,
          ),
        ),
        child: SafeArea(
          child: Padding(
            padding: const EdgeInsets.only(left: 20),
            child: SingleChildScrollView(
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [
                      Container(
                        height: 50,
                        width: 50,
                        decoration: BoxDecoration(
                          image: const DecorationImage(
                            image: AssetImage(
                              'assets/menuss.png',
                            ),
                          ),
                          borderRadius: BorderRadius.circular(50),
                          color: Colors.black,
                        ),
                      ),
                      const Text(
                        'Home',
                        style: TextStyle(color: Colors.black, fontSize: 20),
                      ),
                      Padding(
                        padding: const EdgeInsets.only(right: 18.0),
                        child: Container(
                          height: 50,
                          width: 50,
                          decoration: BoxDecoration(
                              border: Border.all(),
                              borderRadius: BorderRadius.circular(50)),
                          child: const Center(
                            child: Badge(
                              child: Image(
                                height: 20,
                                width: 20,
                                image: AssetImage('assets/i2.png'),
                              ),
                            ),
                          ),
                        ),
                      ),
                    ],
                  ),
                  const SizedBox(
                    height: 25,
                  ),
                  const Text(
                    'Your Current Balance',
                    style: TextStyle(
                        color: Colors.white, fontWeight: FontWeight.bold),
                  ),
                  const Text(
                    '\$1847,56',
                    style: TextStyle(
                      color: Colors.white,
                      fontSize: 60,
                      fontWeight: FontWeight.bold,
                    ),
                  ),
                  const SizedBox(
                    height: 30,
                  ),
                  SingleChildScrollView(
                    scrollDirection: Axis.horizontal,
                    child: Row(
                      children: [
                        Stack(
                          children: [
                            Container(
                              height: 250,
                              width: 200,
                              decoration: BoxDecoration(
                                border: Border.all(color: Colors.white),
                                borderRadius: BorderRadius.circular(36),
                              ),
                            ),
                            Padding(
                              padding: const EdgeInsets.only(top: 2.0, left: 2),
                              child: Container(
                                height: 250,
                                width: 200,
                                decoration: BoxDecoration(
                                  boxShadow: const [
                                    BoxShadow(blurRadius: 2, color: Colors.black)
                                  ],
                                  border: Border.all(
                                    color: Colors.black,
                                  ),
                                  borderRadius: BorderRadius.circular(36),
                                ),
                                child: const Padding(
                                  padding: EdgeInsets.only(left: 18.0),
                                  child: Column(
                                    crossAxisAlignment: CrossAxisAlignment.start,
                                    children: [
                                      Padding(
                                        padding:
                                            EdgeInsets.only(left: 118.0, top: 12),
                                        child: Image(
                                            height: 38,
                                            image: AssetImage('assets/i5.png')),
                                      ),
                                      Image(
                                          height: 50,
                                          image: AssetImage('assets/i4.png')),
                                      SizedBox(
                                        height: 10,
                                      ),
                                      Text(
                                        'DEBIT CARD',
                                        style: TextStyle(
                                            color: Colors.grey,
                                            fontWeight: FontWeight.bold),
                                      ),
                                      SizedBox(
                                        height: 10,
                                      ),
                                      Row(
                                        children: [
                                          Text(
                                            'ADOM SHAFI',
                                            style: TextStyle(
                                                color: Colors.grey, fontSize: 13),
                                          ),
                                          SizedBox(
                                            width: 10,
                                          ),
                                          Text(
                                            '12/24',
                                            style: TextStyle(
                                                color: Colors.grey, fontSize: 13),
                                          ),
                                        ],
                                      ),
                                      Padding(
                                        padding: EdgeInsets.only(left: 100.0),
                                        child: Image(
                                            height: 60,
                                            image:
                                                AssetImage('assets/master.png')),
                                      ),
                                    ],
                                  ),
                                ),
                              ),
                            ),
                          ],
                        ),
                        const SizedBox(
                          width: 15,
                        ),
                        Stack(
                          children: [
                            Container(
                              height: 250,
                              width: 200,
                              decoration: BoxDecoration(
                                border: Border.all(color: Colors.white),
                                borderRadius: BorderRadius.circular(36),
                              ),
                            ),
                            Padding(
                              padding: const EdgeInsets.only(top: 2.0, left: 2),
                              child: Container(
                                height: 250,
                                width: 200,
                                decoration: BoxDecoration(
                                  boxShadow: const [
                                    BoxShadow(blurRadius: 2, color: Colors.black)
                                  ],
                                  border: Border.all(
                                    color: Colors.black,
                                  ),
                                  borderRadius: BorderRadius.circular(36),
                                ),
                                child: const Padding(
                                  padding: EdgeInsets.only(left: 18.0),
                                  child: Column(
                                    crossAxisAlignment: CrossAxisAlignment.start,
                                    children: [
                                      Padding(
                                        padding: EdgeInsets.only(
                                            left: 118.0, top: 12),
                                        child: Image(
                                            height: 38,
                                            image: AssetImage('assets/i5.png')),
                                      ),
                                      Image(
                                          height: 50,
                                          image: AssetImage('assets/i4.png')),
                                      SizedBox(
                                        height: 10,
                                      ),
                                      Text(
                                        'DEBIT CARD',
                                        style: TextStyle(
                                            color: Colors.grey,
                                            fontWeight: FontWeight.bold),
                                      ),
                                      SizedBox(
                                        height: 10,
                                      ),
                                      Row(
                                        children: [
                                          Text(
                                            'ADOM SHAFI',
                                            style: TextStyle(
                                                color: Colors.grey, fontSize: 13),
                                          ),
                                          SizedBox(
                                            width: 10,
                                          ),
                                          Text(
                                            '12/24',
                                            style: TextStyle(
                                                color: Colors.grey, fontSize: 13),
                                          ),
                                        ],
                                      ),
                                      Padding(
                                        padding:
                                            EdgeInsets.only(left: 100.0),
                                        child: Image(
                                            height: 60,
                                            image:
                                                AssetImage('assets/master.png')),
                                      ),
                                    ],
                                  ),
                                ),
                              ),
                            ),
                          ],
                        ),
                        const SizedBox(
                          width: 20,
                        ),
                      ],
                    ),
                  ),
                  const SizedBox(
                    height: 30,
                  ),
                  const Padding(
                    padding: EdgeInsets.only(right: 18.0),
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [
                        Text(
                          'Trasaction History',
                          style: TextStyle(
                              fontSize: 20,
                              fontWeight: FontWeight.bold,
                              color: Colors.white),
                        ),
                        Text(
                          'See all',
                          style: TextStyle(
                              fontWeight: FontWeight.bold, color: Colors.grey),
                        ),
                      ],
                    ),
                  ),
                  const SizedBox(height: 20,),
                  const Text('Google Curses',style: TextStyle(
                      fontSize: 35,
                    color: Colors.white,
                    fontFamily: (''),
                      ),),
                  const SizedBox(height: 10,),
                  const Padding(
                    padding: EdgeInsets.only(right: 18.0),
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [
                       Text('App Design Basics',style: TextStyle(
                    fontSize: 17,
                    color: Colors.white,
                        fontFamily: (''),
          )),
                       Text('-\$149',style: TextStyle(
                    fontSize: 25,
                    fontWeight: FontWeight.bold,
                    color: Colors.white,
                        fontFamily: (''),
          )),
                      ],
                    ),
                  ),
                  const Divider(),
                  const SizedBox(height: 10,),
                  const Text('Microsoft',style: TextStyle(
                    fontSize: 35,
                    color: Colors.black,
                    fontFamily: (''),///thankyou
                  ),),
                  const SizedBox(height: 10,),
                  const Padding(
                    padding: EdgeInsets.only(right: 18.0),
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [
                        Text('App Design Basics',style: TextStyle(
                          fontSize: 17,
                          color: Colors.white,
                          fontFamily: (''),
                        )),
                        Text('-\$149',style: TextStyle(
                          fontSize: 25,
                          fontWeight: FontWeight.bold,
                          color: Colors.white,
                          fontFamily: (''),
                        )),
                      ],
                    ),
                  ),
                  const Divider(),
                  const SizedBox(height: 10,),
                ],
              ),
            ),
          ),
        ),
      ),
    );
  }
}
