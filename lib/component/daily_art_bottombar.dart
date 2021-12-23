import 'package:flutter/material.dart';

class DailyArtBottomBar extends StatelessWidget {
  const DailyArtBottomBar({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return SliverFixedExtentList(
      itemExtent: 138.0,
      delegate: SliverChildBuilderDelegate(
        (BuildContext context, int index) {
          return Padding(
            padding: const EdgeInsets.all(20.0),
            child: Column(
              children: [
                const Divider(color: Colors.black,),
                const Text("35.9 x 43.2 cm", style: TextStyle(fontSize: 26)),
                const Divider(color: Colors.black,),
                Row(
                  mainAxisAlignment: MainAxisAlignment.center,
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: const [
                    Text("Oil on canvas", style: TextStyle(fontSize: 18)),
                    Text(" | ", style: TextStyle(fontSize: 18)),
                    Text("Impressionism",
                        style: TextStyle(
                            fontSize: 18, color: Colors.orangeAccent)),
                    Text(" | ", style: TextStyle(fontSize: 18)),
                    Text("Art Gallery of Ontario", style: TextStyle(fontSize: 18))
                  ],
                ),
                const Divider(color: Colors.black,),
              ],
            ),
          );
        },
        childCount: 1,
      ),
    );
  }
}
