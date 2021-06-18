import 'dart:io';

import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';
import 'package:image_picker/image_picker.dart';
import 'package:my_profile/utils/constants.dart';

class ProfilePic extends StatefulWidget {
  // String nameOfUser, imageURL;
  //
  // ProfilePic(this.nameOfUser, this.imageURL);

  @override
  _ProfilePicState createState() => _ProfilePicState();
}

class _ProfilePicState extends State<ProfilePic> {
  PickedFile _imageFile;
  final ImagePicker _picker = ImagePicker();

  @override
  Widget build(BuildContext context) {
    return Container(
      alignment: Alignment.center,
      margin: EdgeInsets.symmetric(horizontal: 20),
      child: Padding(
        padding: const EdgeInsets.all(24.0),
        child: SizedBox(
          height: 140,
          width: 140,
          child: Stack(
            clipBehavior: Clip.none,
            fit: StackFit.expand,
            children: [
              CircleAvatar(
                backgroundImage: AssetImage(
                  'assets/images/profile.jpg',
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
