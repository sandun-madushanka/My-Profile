import 'package:flutter/material.dart';
import 'package:my_profile/utils/constants.dart';

AppBar buildAppBar(BuildContext context, String title, Function function,
    Color color, bool isPrimary) {
  return AppBar(
    backgroundColor: color,
    elevation: 0,
    centerTitle: true,
    title: Text(
      title,
      style: TextStyle(
        color: isPrimary ? mBackgroundColor : mPrimaryColor,
      ),
    ),
    leading: IconButton(
      icon: Icon(
        Icons.arrow_back_ios,
        color: isPrimary ? mBackgroundColor : mPrimaryColor,
      ),
      onPressed: function,
    ),
  );
}
