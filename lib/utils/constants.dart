import 'package:flutter/material.dart';

Color mBackgroundColor = Color(0xFFFFFFFF);

Color mPrimaryColor = Color(0xFF01a3a4);

Color mDangerColor = Color(0xFFE64A19);

Color mSecondColor = Color(0xFF00d2d3);

Color mPrimaryTextColor = Color(0xff029192);

Color mSecondTextColor = Color(0x8500d2d3);

Color mSecondPrimaryColor = Color(0xff10ac84);

Color mThirdPrimaryColor = Color(0xff1dd1a1);

LinearGradient mPSGradientColor = LinearGradient(
  begin: Alignment.centerRight,
  end: Alignment.centerLeft,
  colors: [mSecondColor, mPrimaryColor],
);
LinearGradient mPBGradientColor = LinearGradient(
  colors: [mPrimaryColor.withOpacity(0.3), mPrimaryColor.withOpacity(0.015)],
  begin: Alignment.bottomCenter,
  end: Alignment.topCenter,
);

const kTextColorDark = Color(0xFF34495E);

const kTextColorLight = Color(0xFF7F8C8D);
const kBackgroundLight = Color(0xffecf0f1);

//TextStyle
const TextStyle ktsMediumGreyBodyText = TextStyle(
  color: kTextColorLight,
  fontSize: kBodyTextSize,
);

const double kBodyTextSize = 16;
