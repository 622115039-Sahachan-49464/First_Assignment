import 'package:flutter/material.dart';
import 'package:se494_first_assignment/component/daily_art_picture.dart';

class DailyArtAppBar extends StatelessWidget implements PreferredSizeWidget{
  @override
  Size get preferredSize => const Size.fromHeight(50);

  const DailyArtAppBar({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return const SliverAppBar(
      pinned: true,
      backgroundColor: Colors.white10,
      expandedHeight: 500.0,
      flexibleSpace: FlexibleSpaceBar(
        background: DailyArtPicture()
      ),
    );
  }
}
