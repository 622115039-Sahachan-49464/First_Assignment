import 'dart:ui';

import 'package:flutter/material.dart';
import 'package:se494_first_assignment/component/daily_art_appbar.dart';
import 'package:se494_first_assignment/component/daily_art_article.dart';
import 'package:se494_first_assignment/component/daily_art_bottombar.dart';
import 'package:se494_first_assignment/component/daily_art_middlebar.dart';
import 'package:se494_first_assignment/component/daily_art_sidebar.dart';
import 'package:se494_first_assignment/component/daily_art_title.dart';

class HomePage extends StatelessWidget {
  const HomePage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: CustomScrollView(
        slivers: [
          const DailyArtAppBar(),
          const DailyArtTitle(),
          const DailyArtMiddleBar(),
          DailyArtArticle(),
          const DailyArtBottomBar(),
        ],
      ),
      drawer: const DailyArtSideBar(),
    );
  }
}
