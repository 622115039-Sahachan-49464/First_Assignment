import 'package:flutter/material.dart';
import 'package:se494_first_assignment/component/daily_art_custom_button.dart';

class DailyArtMiddleBar extends StatelessWidget {
  const DailyArtMiddleBar({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return SliverFixedExtentList(
      itemExtent: 75.0,
      delegate: SliverChildBuilderDelegate(
        (BuildContext context, int index) {
          return Padding(
            padding: const EdgeInsets.all(0.0),
            child: Container(
              decoration: const BoxDecoration(
                color: Colors.orangeAccent,
              ),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.center,
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  DailyArtButton(icon: const Icon(Icons.share), description: "Share"),
                  const SizedBox(width: 75),
                  DailyArtButton(icon: const Icon(Icons.favorite_border_outlined), description: "Favorite"),
                  const SizedBox(width: 75),
                  DailyArtButton(icon: const Icon(Icons.download_rounded), description: "download"),
                ],
              ),
            ),
          );
        },
        childCount: 1,
      ),
    );
  }
}
