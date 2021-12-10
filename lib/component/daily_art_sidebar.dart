import 'package:flutter/material.dart';

class DailyArtSideBar extends StatelessWidget {
  const DailyArtSideBar({Key? key}) : super(key: key);

  Widget dailyTile(Icon icon,String text,BuildContext context){
    return ListTile(
      leading: icon,
      title: Text(text),
      onTap: () {
        Navigator.pop(context);
      },
    );
  }

  @override
  Widget build(BuildContext context) {
    return Drawer(
      child: ListView(
        padding: EdgeInsets.zero,
        children: [
          const DrawerHeader(
            decoration: BoxDecoration(
              color: Colors.purple,
            ),
            child: Text('The Profile Pic',style: TextStyle(color: Colors.white),),
          ),
          dailyTile(const Icon(Icons.auto_awesome_mosaic_outlined),"Today", context),
          dailyTile(const Icon(Icons.save),"Archive", context),
          dailyTile(const Icon(Icons.star),"Get Lucky", context),
          dailyTile(const Icon(Icons.money_outlined),"Donation list", context),
          dailyTile(const Icon(Icons.feedback),"Feed back", context),
          dailyTile(const Icon(Icons.share),"Share", context),
          dailyTile(const Icon(Icons.settings),"Setting", context),
          dailyTile(const Icon(Icons.info_outline),"About", context),
        ],
      ),
    );
  }
}
