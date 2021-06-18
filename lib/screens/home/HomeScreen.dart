import 'package:flutter/material.dart';
import 'package:my_profile/screens/education/education_screen.dart';
import 'package:my_profile/screens/home/widget/profile_pic.dart';
import 'package:my_profile/shared/button_material_custome.dart';
import 'package:my_profile/utils/constants.dart';

class HomeScreen extends StatefulWidget {
  const HomeScreen({Key key}) : super(key: key);

  @override
  _HomeScreenState createState() => _HomeScreenState();
}

class _HomeScreenState extends State<HomeScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SafeArea(
        child: SingleChildScrollView(
          child: Column(
            children: [
              SizedBox(
                height: 20,
              ),
              Padding(
                padding: const EdgeInsets.symmetric(
                  vertical: 12,
                  horizontal: 60,
                ),
                child: Row(
                  children: [
                    Expanded(
                      child: Text(
                        "Software Engineer Mobile",
                        textAlign: TextAlign.center,
                        style: TextStyle(
                            color: kTextColorDark,
                            fontSize: 26,
                            fontWeight: FontWeight.bold),
                      ),
                    ),
                  ],
                ),
              ),
              ProfilePic(),
              Padding(
                padding: const EdgeInsets.symmetric(
                  vertical: 12,
                  horizontal: 60,
                ),
                child: Row(
                  children: [
                    Expanded(
                      child: Text(
                        "Dematagodage Sandun Madushanka Dematagoda",
                        textAlign: TextAlign.center,
                        style: TextStyle(
                            color: kTextColorDark,
                            fontSize: 18,
                            fontWeight: FontWeight.bold),
                      ),
                    ),
                  ],
                ),
              ),
              Padding(
                padding: const EdgeInsets.symmetric(
                  vertical: 12,
                  horizontal: 24,
                ),
                child: Container(
                  alignment: Alignment.center,
                  child: Row(
                    // crossAxisAlignment: CrossAxisAlignment.center,
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      Icon(
                        Icons.mail_outline,
                        color: kTextColorLight,
                        size: 16,
                      ),
                      SizedBox(
                        width: 12,
                      ),
                      Text(
                        "sandunmadushanka1@gmail.com",
                        style: TextStyle(
                          color: kTextColorLight,
                          fontSize: 14,
                        ),
                      ),
                    ],
                  ),
                ),
              ),
              Padding(
                padding: const EdgeInsets.symmetric(
                  vertical: 12,
                  horizontal: 24,
                ),
                child: Container(
                  alignment: Alignment.center,
                  child: Row(
                    // crossAxisAlignment: CrossAxisAlignment.center,
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      Icon(
                        Icons.phone,
                        color: kTextColorLight,
                        size: 16,
                      ),
                      SizedBox(
                        width: 12,
                      ),
                      Text(
                        "+94 71 108 50 24",
                        style: TextStyle(
                          color: kTextColorLight,
                          fontSize: 14,
                        ),
                      ),
                    ],
                  ),
                ),
              ),
              Padding(
                padding: const EdgeInsets.symmetric(
                  vertical: 12,
                  horizontal: 24,
                ),
                child: Container(
                  alignment: Alignment.center,
                  child: Row(
                    // crossAxisAlignment: CrossAxisAlignment.center,
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      Icon(
                        Icons.location_on,
                        color: kTextColorLight,
                        size: 16,
                      ),
                      SizedBox(
                        width: 12,
                      ),
                      Text(
                        "No : 154, 1st Lane, Pahathgama, \n Hanwella, Colombo, Sri Lanka",
                        style: TextStyle(
                          color: kTextColorLight,
                          fontSize: 14,
                        ),
                      ),
                    ],
                  ),
                ),
              ),
              Padding(
                padding: const EdgeInsets.symmetric(
                  vertical: 12,
                  horizontal: 24,
                ),
                child: Container(
                  alignment: Alignment.center,
                  child: Row(
                    // crossAxisAlignment: CrossAxisAlignment.center,
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      Icon(
                        Icons.branding_watermark_outlined,
                        color: kTextColorLight,
                        size: 16,
                      ),
                      SizedBox(
                        width: 12,
                      ),
                      Text(
                        "Full Time",
                        style: TextStyle(
                          color: kTextColorLight,
                          fontSize: 14,
                        ),
                      ),
                    ],
                  ),
                ),
              ),
              SizedBox(
                height: 20,
              ),
              Padding(
                padding: const EdgeInsets.symmetric(
                  vertical: 12,
                  horizontal: 24,
                ),
                child: Container(
                  alignment: Alignment.center,
                  child: Row(
                    // crossAxisAlignment: CrossAxisAlignment.center,
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      ButtonMaterialCustom(
                        btnName: 'More Info',
                        isOutlineButton: false,
                        onBtnClick: () {
                          Navigator.push(
                            context,
                            MaterialPageRoute(
                              builder: (context) {
                                return EducationScreen();
                              },
                            ),
                          );
                        },
                        colors: mPrimaryColor,
                        icon: Icons.arrow_forward,
                      ),
                    ],
                  ),
                ),
              ),
              SizedBox(
                height: 20,
              ),
            ],
          ),
        ),
      ),
    );
  }
}
