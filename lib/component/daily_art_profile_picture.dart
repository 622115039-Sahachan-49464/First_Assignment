import 'package:flutter/material.dart';
import 'package:se494_first_assignment/component/daily_art_custom_button.dart';

class DailyArtProfilePicture extends StatelessWidget {
  const DailyArtProfilePicture({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Row(
      mainAxisAlignment: MainAxisAlignment.center,
      crossAxisAlignment: CrossAxisAlignment.center,
      children: [
        DailyArtButton(icon: const Icon(Icons.image), description: "Seen"),
        const SizedBox(
          width: 20,
        ),
        Column(
          children: [
            Container(
              width: 100,
              height: 100,
              decoration: BoxDecoration(
                shape: BoxShape.circle,
                border: Border.all(
                  width: 1,
                  color: Colors.white,
                ),
                image: const DecorationImage(
                  image: AssetImage("assets/images/mypic.jpg"),
                  fit: BoxFit.cover,
                ),
              ),
            ),
            const SizedBox(height: 5,),
            const Text("Sahachan Tippimwong" ,style: TextStyle(fontSize: 18),)
          ],
        ),
        const SizedBox(
          width: 20,
        ),
        DailyArtButton(
            icon: const Icon(Icons.favorite), description: "favorite"),
      ],
    );
  }
}
