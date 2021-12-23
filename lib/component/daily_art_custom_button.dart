import 'package:flutter/material.dart';

class DailyArtButton extends StatelessWidget {
  Icon icon;
  String description;
  DailyArtButton({required this.icon,required this.description});

  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        const SizedBox(height: 20,),
        icon,
        Text(description)
      ],
    );
  }
}
