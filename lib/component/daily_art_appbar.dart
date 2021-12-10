import 'package:flutter/material.dart';

class DailyArtAppBar extends StatelessWidget implements PreferredSizeWidget{
  @override
  Size get preferredSize => const Size.fromHeight(50);

  const DailyArtAppBar({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return AppBar(
      leading: const Icon(Icons.home),
      title: const Text("The Daily Art Clone"),
    );
  }
}
