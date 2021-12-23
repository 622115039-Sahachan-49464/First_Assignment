import 'dart:ui';

import 'package:flutter/material.dart';
import 'package:se494_first_assignment/component/daily_art_appbar.dart';
import 'package:se494_first_assignment/component/daily_art_article.dart';
import 'package:se494_first_assignment/component/daily_art_bottombar.dart';
import 'package:se494_first_assignment/component/daily_art_middlebar.dart';
import 'package:se494_first_assignment/component/daily_art_sidebar.dart';

class HomePage extends StatelessWidget {
  const HomePage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: CustomScrollView(
        slivers: [
          const DailyArtAppBar(),
          SliverFixedExtentList(
            itemExtent: 100.0,
            delegate: SliverChildBuilderDelegate(
                  (BuildContext context, int index) {
                return const DailyArtMiddleBar() ;
              },
              childCount: 1,
            ),
          ),
          SliverFixedExtentList(
            itemExtent: 650.0,
            delegate: SliverChildBuilderDelegate(
                  (BuildContext context, int index) {
                return DailyArtArticle() ;
              },
              childCount: 1,
            ),
          ),
          SliverFixedExtentList(
            itemExtent: 150.0,
            delegate: SliverChildBuilderDelegate(
                  (BuildContext context, int index) {
                return const DailyArtBottomBar() ;
              },
              childCount: 1,
            ),
          ),
        ],
      ),
      drawer: const DailyArtSideBar(),
    );
  }
}
