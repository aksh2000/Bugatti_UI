import 'package:bugattiui/Screens/ExploreCars.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:bugattiui/utilities/constants.dart';
import 'package:bugattiui/utilities/dimensions.dart';

class BugattiChiron extends StatefulWidget {
  @override
  _BugattiChironState createState() => _BugattiChironState();
}

class _BugattiChironState extends State<BugattiChiron> {
  Color uColor = kMaroon;
  bool _blue = false;
  bool _black = false;
  bool _maroon = true;
  bool _green = false;
  int _carn = 2;

  @override
  Widget build(BuildContext context) {
    return WillPopScope(
      onWillPop: () async => false,
      child: Scaffold(
        backgroundColor: kDarBlue,
        body: Stack(
          children: [
            Row(
              children: [
                Expanded(
                  flex: 3,
                  child: Hero(
                      tag: 'darkbluecontainer',
                      child: Container(color: kDarBlue)),
                ),
                Expanded(
                  flex: 2,
                  child: Hero(
                      tag: 'skybluecontainer', child: Container(color: uColor)),
                )
              ],
            ),
            Padding(
              padding: EdgeInsets.only(
                  top: displayHeight(context, 80),
                  left: displayWidth(context, 20),
                  right: displayWidth(context, 10),
                  bottom: displayHeight(context, 30)),
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                mainAxisAlignment: MainAxisAlignment.start,
                children: [
                  Row(
                    crossAxisAlignment: CrossAxisAlignment.center,
                    mainAxisAlignment: MainAxisAlignment.start,
                    children: [
                      GestureDetector(
                          onTap: () {
                            Navigator.push(
                                context,
                                MaterialPageRoute(
                                    builder: (context) => ExploreCars()));
                          },
                          child: Icon(Icons.arrow_back_ios,
                              color: kWhite, size: 25)),
                      SizedBox(
                        width: displayWidth(context, 25),
                      ),
                      Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Hero(
                            tag: 'tag1',
                            child: Text('Bugatti', style: t10),
                          ),
                          Hero(
                            tag: 'tag2',
                            child: Text('Chiron', style: t11),
                          )
                        ],
                      )
                    ],
                  ),
                  SizedBox(
                    height: displayHeight(context, 60),
                  ),
                  Padding(
                    padding: EdgeInsets.only(left: displayWidth(context, 18)),
                    child: Row(
                      children: [
                        Column(
                          mainAxisAlignment: MainAxisAlignment.center,
                          children: [
                            Container(
                                height: displayHeight(context, 82),
                                width: displayHeight(context, 82),
                                decoration: BoxDecoration(
                                    color: kDarBlue,
                                    borderRadius: BorderRadius.circular(18),
                                    border: Border.all(color: kWhite)),
                                child: Padding(
                                  padding: EdgeInsets.symmetric(
                                      vertical: displayHeight(context, 24),
                                      horizontal: displayWidth(context, 12)),
                                  child: Column(
                                    crossAxisAlignment:
                                        CrossAxisAlignment.start,
                                    children: [
                                      Text(
                                        'H-P',
                                        style: t16,
                                      ),
                                      SizedBox(
                                        height: displayHeight(context, 5),
                                      ),
                                      Text(
                                        '56454 kw',
                                        style: t17,
                                      )
                                    ],
                                  ),
                                )),
                            SizedBox(
                              height: displayHeight(context, 13),
                            ),
                            Container(
                              height: displayHeight(context, 82),
                              width: displayHeight(context, 82),
                              decoration: BoxDecoration(
                                  color: kDarBlue,
                                  borderRadius: BorderRadius.circular(18),
                                  border: Border.all(color: kWhite)),
                              child: Padding(
                                padding: EdgeInsets.symmetric(
                                    vertical: displayHeight(context, 24),
                                    horizontal: displayWidth(context, 12)),
                                child: Column(
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  children: [
                                    Text(
                                      'B-S',
                                      style: t16,
                                    ),
                                    SizedBox(
                                      height: displayHeight(context, 5),
                                    ),
                                    Text(
                                      'Convertible',
                                      style: t17,
                                    )
                                  ],
                                ),
                              ),
                            ),
                            SizedBox(
                              height: displayHeight(context, 13),
                            ),
                            Container(
                              height: displayHeight(context, 82),
                              width: displayHeight(context, 82),
                              decoration: BoxDecoration(
                                color: uColor,
                                borderRadius: BorderRadius.circular(18),
                                // border: Border.all(color: kWhite),
                              ),
                              child: Padding(
                                padding: EdgeInsets.symmetric(
                                    vertical: displayHeight(context, 24),
                                    horizontal: displayWidth(context, 12)),
                                child: Column(
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  children: [
                                    Text(
                                      'E-N',
                                      style: t16,
                                    ),
                                    SizedBox(
                                      height: displayHeight(context, 5),
                                    ),
                                    Text(
                                      'V8 6.2L',
                                      style: t17,
                                    )
                                  ],
                                ),
                              ),
                            ),
                            SizedBox(
                              height: displayHeight(context, 13),
                            ),
                            Container(
                              height: displayHeight(context, 82),
                              width: displayHeight(context, 82),
                              decoration: BoxDecoration(
                                  color: kDarBlue,
                                  borderRadius: BorderRadius.circular(18),
                                  border: Border.all(color: kWhite)),
                              child: Padding(
                                padding: EdgeInsets.symmetric(
                                    vertical: displayHeight(context, 24),
                                    horizontal: displayWidth(context, 12)),
                                child: Column(
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  children: [
                                    Text(
                                      'T-C',
                                      style: t16,
                                    ),
                                    SizedBox(
                                      height: displayHeight(context, 5),
                                    ),
                                    Text(
                                      '1050 K',
                                      style: t17,
                                    )
                                  ],
                                ),
                              ),
                            )
                          ],
                        ),
                        SizedBox(width: displayWidth(context, 25)),
                        Hero(
                          tag: 'tag3',
                          child: Container(
                            height: displayHeight(context, 411),
                            width: displayWidth(context, 212),
                            child: Image.asset('images/$_carn.png'),
                          ),
                        )
                      ],
                    ),
                  ),
                  SizedBox(
                    height: displayHeight(context, 8),
                  ),
                  Padding(
                    padding: EdgeInsets.only(left: displayWidth(context, 20)),
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Text(
                          'V8 6.2L',
                          style: t12,
                        ),
                        SizedBox(
                          height: displayHeight(context, 4),
                        ),
                        Text(
                          'This car Design Prototype 100 joins',
                          style: t13,
                        ),
                        Text(
                          'the stable of Vision Gran Turismo',
                          style: t14,
                        ),
                        SizedBox(
                          height: displayHeight(context, 4),
                        ),
                        Text(
                          'View more +',
                          style: t15,
                        ),
                        SizedBox(
                          height: displayHeight(context, 30),
                        ),
                        Row(
                          children: [
                            CircleAvatar(
                              radius: 14,
                              backgroundColor: _blue ? Colors.white : kDarBlue,
                              child: GestureDetector(
                                onTap: () {
                                  setState(() {
                                    _blue = true;
                                    _maroon = false;
                                    _black = false;
                                    _green = false;
                                    _carn = 1;
                                    uColor = kBlue;
                                    print('executed');
                                  });
                                },
                                child: CircleAvatar(
                                  backgroundImage: AssetImage(
                                    'images/Color1.png',
                                  ),
                                  radius: 12,
                                ),
                              ),
                            ),
                            SizedBox(
                              width: displayWidth(context, 15),
                            ),
                            CircleAvatar(
                              radius: 14,
                              backgroundColor: _black ? Colors.white : kDarBlue,
                              child: GestureDetector(
                                onTap: () {
                                  setState(() {
                                    _blue = false;
                                    _maroon = false;
                                    _green = false;
                                    _black = true;
                                    _carn = 3;
                                    uColor = kBlack;
                                    print('executed');
                                  });
                                },
                                child: CircleAvatar(
                                  backgroundImage: AssetImage(
                                    'images/Color2.png',
                                  ),
                                  radius: 12,
                                ),
                              ),
                            ),
                            SizedBox(
                              width: displayWidth(context, 15),
                            ),
                            CircleAvatar(
                              radius: 14,
                              backgroundColor:
                                  _maroon ? Colors.white : kDarBlue,
                              child: GestureDetector(
                                onTap: () {
                                  setState(() {
                                    _blue = false;
                                    _maroon = true;
                                    _green = false;
                                    _black = false;
                                    _carn = 2;
                                    uColor = kMaroon;
                                    print('executed');
                                  });
                                },
                                child: CircleAvatar(
                                  backgroundImage: AssetImage(
                                    'images/Color3.png',
                                  ),
                                  radius: 12,
                                ),
                              ),
                            ),
                            SizedBox(
                              width: displayWidth(context, 15),
                            ),
                            CircleAvatar(
                              radius: 14,
                              backgroundColor: _green ? Colors.white : kDarBlue,
                              child: GestureDetector(
                                onTap: () {
                                  setState(() {
                                    _blue = false;
                                    _maroon = false;
                                    _green = true;
                                    _black = false;
                                    _carn = 4;
                                    uColor = kGreen;
                                    print('executed');
                                  });
                                },
                                child: CircleAvatar(
                                  backgroundImage: AssetImage(
                                    'images/Color4.png',
                                  ),
                                  radius: 12,
                                ),
                              ),
                            ),
                          ],
                        )
                      ],
                    ),
                  )
                ],
              ),
            )
          ],
        ),
      ),
    );
  }
}
