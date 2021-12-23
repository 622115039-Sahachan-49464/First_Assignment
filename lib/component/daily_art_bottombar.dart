import 'package:flutter/material.dart';

class DailyArtBottomBar extends StatelessWidget {
  const DailyArtBottomBar({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return SliverFixedExtentList(
      itemExtent: 100.0,
      delegate: SliverChildBuilderDelegate(
            (BuildContext context, int index) {
          return Padding(
            padding: const EdgeInsets.all(20.0),
            child: Row(
              mainAxisAlignment: MainAxisAlignment.center,
              crossAxisAlignment: CrossAxisAlignment.center,
              children: const [
                Text("Art Style |", style: TextStyle(fontSize: 26),),
                Text(" Paint Style |", style: TextStyle(fontSize: 26),),
                Text(" Museum", style: TextStyle(fontSize: 26),)
              ],
            ),
          );
        },
        childCount: 1,
      ),
    );
  }
}
