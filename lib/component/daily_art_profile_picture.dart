import 'package:flutter/material.dart';

class DailyArtProfilePicture extends StatelessWidget {
  const DailyArtProfilePicture({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return const Image(
      image: AssetImage("assets/images/bubble_boy.jpg"),
    );
  }
}
