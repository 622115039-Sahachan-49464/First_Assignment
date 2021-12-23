import 'package:flutter/material.dart';

class DailyArtTitle extends StatelessWidget {
  const DailyArtTitle({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return SliverFixedExtentList(
      itemExtent: 105.0,
      delegate: SliverChildBuilderDelegate(
        (BuildContext context, int index) {
          return Padding(
            padding: const EdgeInsets.all(10.0),
            child: Column(
              children: const [
                Text(
                  "Bubble Boy",
                  style: TextStyle(
                    fontSize: 36.0,
                  ),
                  textAlign: TextAlign.center,
                ),
                Text(
                  "1870 July",
                  style: TextStyle(
                    fontSize: 24.0,
                  ),
                )
              ],
            ),
          );
        },
        childCount: 1,
      ),
    );
  }
}
