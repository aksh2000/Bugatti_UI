import 'package:flutter/material.dart';
import 'package:bugattiui/utilities/constants.dart';
import 'package:bugattiui/utilities/dimensions.dart';

class ExploreCars extends StatefulWidget {
  @override
  _ExploreCarsState createState() => _ExploreCarsState();
}

class _ExploreCarsState extends State<ExploreCars> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: kWhite,
      body: Column(
        children: [
          Container(
            height: displayHeight(context, 243),
            width: double.infinity,
            child: Padding(
              padding: EdgeInsets.all(displayWidth(context, 35)),
              child: Column(
                mainAxisAlignment: MainAxisAlignment.end,
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  FittedBox(
                    fit: BoxFit.contain,
                    child: Text(
                      'Explore Cars',
                      style: t1,
                    ),
                  ),
                  SizedBox(
                    height: displayHeight(context, 17),
                  ),
                  Row(
                    mainAxisAlignment: MainAxisAlignment.spaceAround,
                    children: [
                      Container(
                        height: displayHeight(context, 40),
                        width: displayWidth(context, 247),
                        decoration: BoxDecoration(
                            border: Border(
                                bottom: BorderSide(color: Colors.grey[400]))),
                        child: TextField(
                          decoration: InputDecoration(
                            border: InputBorder.none,
                            hintText: 'Search',
                            hintStyle: t2,
                          ),
                        ),
                      ),
                      Container(
                          height: displayHeight(context, 40),
                          width: displayHeight(context, 40),
                          decoration: BoxDecoration(
                            color: kGrey,
                            borderRadius: BorderRadius.circular(10),
                          ),
                          child: Icon(
                            Icons.search,
                            color: Colors.grey[500],
                            size: 30,
                          ))
                    ],
                  )
                ],
              ),
            ),
          ),
          Expanded(
            child: Container(
              color: kGrey,
              height: double.infinity,
              width: double.infinity,
              child: Padding(
                padding: EdgeInsets.only(
                    left: displayWidth(context, 32),
                    top: displayHeight(context, 70)),
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Container(
                      height: displayHeight(context, 335),
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.spaceAround,
                        children: [
                          Padding(
                            padding: EdgeInsets.symmetric(
                                vertical: displayHeight(context, 14)),
                            child: Column(
                              mainAxisAlignment: MainAxisAlignment.spaceBetween,
                              children: [
                                RotatedBox(
                                  quarterTurns: 3,
                                  child: Text('SUV', style: t3),
                                ),
                                RotatedBox(
                                  quarterTurns: 3,
                                  child: Text('Sports', style: t4),
                                ),
                                RotatedBox(
                                  quarterTurns: 3,
                                  child: Text('Sedan', style: t3),
                                ),
                              ],
                            ),
                          ),
                          SizedBox(
                            width: displayWidth(context, 50),
                          ),
                          Expanded(
                            child: Container(
                              child: SingleChildScrollView(
                                scrollDirection: Axis.horizontal,
                                child: Row(
                                  children: [
                                    Container(
                                      height: displayHeight(context, 333),
                                      width: displayWidth(context, 209),
                                      decoration: BoxDecoration(
                                        color: kDarBlue,
                                        borderRadius: BorderRadius.circular(27),
                                      ),
                                      child: Padding(
                                        padding: EdgeInsets.only(
                                          bottom: displayHeight(context, 25),
                                        ),
                                        child: Column(
                                          crossAxisAlignment:
                                              CrossAxisAlignment.start,
                                          mainAxisAlignment:
                                              MainAxisAlignment.end,
                                          children: [
                                            Padding(
                                              padding: EdgeInsets.only(
                                                left: displayWidth(context, 41),
                                              ),
                                              child: Container(
                                                height:
                                                    displayHeight(context, 269),
                                                width:
                                                    displayWidth(context, 168),
                                                decoration: BoxDecoration(
                                                  color: kBlue,
                                                  borderRadius:
                                                      BorderRadius.only(
                                                    topRight:
                                                        Radius.circular(27),
                                                    bottomLeft:
                                                        Radius.circular(27),
                                                  ),
                                                ),
                                                child: Padding(
                                                  padding: EdgeInsets.only(
                                                    top: displayHeight(
                                                        context, 15),
                                                    bottom: displayHeight(
                                                        context, 11),
                                                    left: displayWidth(
                                                        context, 10),
                                                    right: displayWidth(
                                                        context, 14),
                                                  ),
                                                  child: Column(
                                                    crossAxisAlignment:
                                                        CrossAxisAlignment
                                                            .start,
                                                    children: [
                                                      Text('Bugatti',
                                                          style: t6),
                                                      Text('Chiron', style: t7),
                                                      Row(
                                                        crossAxisAlignment:
                                                            CrossAxisAlignment
                                                                .end,
                                                        children: [
                                                          Column(
                                                            children: [
                                                              Text('USD',
                                                                  style: t8),
                                                              Text(' 3M',
                                                                  style: t9)
                                                            ],
                                                          ),
                                                          SizedBox(
                                                            width: displayWidth(
                                                                context, 11),
                                                          ),
                                                          Container(
                                                            height:
                                                                displayHeight(
                                                                    context,
                                                                    189),
                                                            width: displayWidth(
                                                                context, 98),
                                                            child: Image.asset(
                                                                'images/Blue 1.png'),
                                                          )
                                                        ],
                                                      )
                                                    ],
                                                  ),
                                                ),
                                              ),
                                            ),
                                            SizedBox(
                                              height:
                                                  displayHeight(context, 25),
                                            ),
                                            Padding(
                                              padding: EdgeInsets.only(
                                                left: displayWidth(context, 29),
                                              ),
                                              child: Text(
                                                'View Details -',
                                                style: t5,
                                              ),
                                            )
                                          ],
                                        ),
                                      ),
                                    ),
                                    SizedBox(
                                      width: displayWidth(context, 22),
                                    ),
                                    Container(
                                      height: displayHeight(context, 333),
                                      width: displayWidth(context, 209),
                                      decoration: BoxDecoration(
                                        color: kDarBlue,
                                        borderRadius: BorderRadius.circular(27),
                                      ),
                                      child: Padding(
                                        padding: EdgeInsets.only(
                                          bottom: displayHeight(context, 25),
                                        ),
                                        child: Column(
                                          crossAxisAlignment:
                                              CrossAxisAlignment.start,
                                          mainAxisAlignment:
                                              MainAxisAlignment.end,
                                          children: [
                                            Padding(
                                              padding: EdgeInsets.only(
                                                left: displayWidth(context, 41),
                                              ),
                                              child: Container(
                                                height:
                                                    displayHeight(context, 269),
                                                width:
                                                    displayWidth(context, 168),
                                                decoration: BoxDecoration(
                                                  color: kMaroon,
                                                  borderRadius:
                                                      BorderRadius.only(
                                                    topRight:
                                                        Radius.circular(27),
                                                    bottomLeft:
                                                        Radius.circular(27),
                                                  ),
                                                ),
                                                child: Padding(
                                                  padding: EdgeInsets.only(
                                                    top: displayHeight(
                                                        context, 15),
                                                    bottom: displayHeight(
                                                        context, 11),
                                                    left: displayWidth(
                                                        context, 10),
                                                    right: displayWidth(
                                                        context, 14),
                                                  ),
                                                  child: Column(
                                                    crossAxisAlignment:
                                                        CrossAxisAlignment
                                                            .start,
                                                    children: [
                                                      Text('Bugatti',
                                                          style: t6),
                                                      Text('Chiron 2',
                                                          style: t7),
                                                      Row(
                                                        crossAxisAlignment:
                                                            CrossAxisAlignment
                                                                .end,
                                                        children: [
                                                          Column(
                                                            children: [
                                                              Text('USD',
                                                                  style: t8),
                                                              Text(' 3M',
                                                                  style: t9)
                                                            ],
                                                          ),
                                                          SizedBox(
                                                            width: displayWidth(
                                                                context, 11),
                                                          ),
                                                          Container(
                                                            height:
                                                                displayHeight(
                                                                    context,
                                                                    189),
                                                            width: displayWidth(
                                                                context, 98),
                                                            child: Image.asset(
                                                                'images/Maroon 1.png'),
                                                          )
                                                        ],
                                                      )
                                                    ],
                                                  ),
                                                ),
                                              ),
                                            ),
                                            SizedBox(
                                              height:
                                                  displayHeight(context, 25),
                                            ),
                                            Padding(
                                              padding: EdgeInsets.only(
                                                left: displayWidth(context, 29),
                                              ),
                                              child: Text(
                                                'View Details -',
                                                style: t5,
                                              ),
                                            )
                                          ],
                                        ),
                                      ),
                                    ),
                                    SizedBox(
                                      width: displayWidth(context, 22),
                                    ),
                                  ],
                                ),
                              ),
                            ),
                          ),
                        ],
                      ),
                    ),
                    Padding(
                      padding: EdgeInsets.only(
                        top: displayHeight(context, 73),
                      ),
                      child: Container(
                        height: displayHeight(context, 34),
                        width: displayWidth(context, 116),
                        child: Image.asset(
                          'images/Vector (1).png',
                          fit: BoxFit.contain,
                        ),
                      ),
                    ),
                    Row(
                      mainAxisAlignment: MainAxisAlignment.end,
                      children: [
                        Padding(
                          padding: EdgeInsets.only(
                            right: displayWidth(context, 35),
                          ),
                          child: Container(
                            height: displayHeight(context, 20),
                            width: displayWidth(context, 80),
                            child: Image.asset(
                              'images/List.png',
                              fit: BoxFit.contain,
                            ),
                          ),
                        ),
                      ],
                    )
                  ],
                ),
              ),
            ),
          ),
        ],
      ),
    );
  }
}
