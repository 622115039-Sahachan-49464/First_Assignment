import 'package:flutter/material.dart';
import 'package:se494_first_assignment/component/daily_art_appbar.dart';
import 'package:se494_first_assignment/component/daily_art_sidebar.dart';

class HomePage extends StatelessWidget {
  const HomePage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: const DailyArtAppBar(),
      body: Container(
        child: const Text("something"),
      ),
      drawer: const DailyArtSideBar(),
    );
  }
}
