import 'package:flutter/material.dart';

class DailyArtArticle extends StatelessWidget {
  String article = "Lorem ipsum dolor sit amet, consectetur adipiscing elit,"
      "\n sed do eiusmod tempor incididunt ut labore et dolore magna aliqua."
      "\nUt enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi "
      "\nut aliquip ex ea commodo consequat. Duis aute irure dolor in reprehenderit "
      "\nin voluptate velit esse cillum dolore eu fugiat nulla pariatur. Excepteur "
      "\nsint occaecat cupidatat non proident, sunt in culpa qui officia deserunt "
      "\n sed do eiusmod tempor incididunt ut labore et dolore magna aliqua."
      "\nUt enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi "
      "\nut aliquip ex ea commodo consequat. Duis aute irure dolor in reprehenderit "
      "\nin voluptate velit esse cillum dolore eu fugiat nulla pariatur. Excepteur "
      "\nsint occaecat cupidatat non proident, sunt in culpa qui officia deserunt "
      "\nmollit anim id est laborum.";

  DailyArtArticle({Key? key}) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return SliverFixedExtentList(
      itemExtent: 650.0,
      delegate: SliverChildBuilderDelegate(
        (BuildContext context, int index) {
          return Flexible(
            child: Padding(
              padding: const EdgeInsets.all(20.0),
              child: Text(
                article,
                style: const TextStyle(fontSize: 24.0),
              ),
            ),
          );
        },
        childCount: 1,
      ),
    );
  }
}
