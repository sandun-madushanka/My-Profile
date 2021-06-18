import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';
import 'package:my_profile/screens/home/HomeScreen.dart';
import 'package:my_profile/utils/constants.dart';

class SplashScreen extends StatefulWidget {
  @override
  _SplashScreenState createState() => _SplashScreenState();
}

class _SplashScreenState extends State<SplashScreen> {
  @override
  void initState() {
    var d = Duration(seconds: 3);
    //delayed 3 seconds to next page
    Future.delayed(d, () async {
      //to next page and close this page

      Navigator.pushAndRemoveUntil(
        context,
        MaterialPageRoute(builder: (context) {
          return HomeScreen();
        }),
        (route) => false,
      );
    });
    super.initState();
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Padding(
        padding: const EdgeInsets.all(24.0),
        child: Center(
          child: Container(
            child: Text(
              'Welcome to My Profile !',
              style: TextStyle(
                color: mPrimaryColor,
                fontSize: 60,
                fontWeight: FontWeight.bold,
              ),
            ),
          ),
        ),
      ),
    );
  }
}
