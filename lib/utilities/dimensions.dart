import 'package:flutter/material.dart';

// Relative Dimensions of widgets based on Device Height

double displayHeight(BuildContext context, double height) {
  double relativeHeight;
  double ScreenHeight = MediaQuery.of(context).size.height;
  relativeHeight = ScreenHeight / (812 / height);
  return relativeHeight;
}

double displayWidth(BuildContext context, double width) {
  double relativeWidth;
  double ScreenWidth = MediaQuery.of(context).size.width;
  relativeWidth = ScreenWidth / (375 / width);
  return relativeWidth;
}
