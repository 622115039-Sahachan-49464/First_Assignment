import 'package:flutter/material.dart';

class DailyArtTitle extends StatelessWidget {
  const DailyArtTitle({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return SliverFixedExtentList(
      itemExtent: 144.0,
      delegate: SliverChildBuilderDelegate(
        (BuildContext context, int index) {
          return Padding(
            padding: const EdgeInsets.all(10.0),
            child: Column(
              children: const [
                Text(
                  "The Bubble Boy",
                  style: TextStyle(
                    fontSize: 36.0,
                  ),
                  textAlign: TextAlign.center,
                ),
                Divider(color: Colors.black,),
                Text(
                  "Paul Peel",
                  style: TextStyle(
                    fontSize: 24.0,
                    color: Colors.orangeAccent
                  ),
                ),
                Divider(color: Colors.black,),
                Text(
                  "1884",
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
