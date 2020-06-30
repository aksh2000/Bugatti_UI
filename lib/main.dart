import 'package:bugattiui/utilities/constants.dart';
import 'package:flutter/material.dart';
import 'package:flutter/services.dart';
import 'package:bugattiui/Screens/ExploreCars.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    //To restrict the app to potrait mode
    SystemChrome.setPreferredOrientations([DeviceOrientation.portraitUp]);

    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Bugatti Car UI Practice',
      theme: ThemeData(
        primaryColor: kWhite,
        visualDensity: VisualDensity.adaptivePlatformDensity,
      ),
      home: ExploreCars(), // Landing page of the App
    );
  }
}
