import 'package:flutter/material.dart';
import 'package:moviedb/modules/home/data/data.dart';

class HomeView extends StatelessWidget {
  final List<HomeSectionTabItem> tabItems;
  final int currentIndex;
  final void Function(int) onTap;
  const HomeView({
    Key? key,
    required this.tabItems,
    required this.currentIndex,
    required this.onTap,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: WillPopScope(
        onWillPop: () async => false,
        child: Scaffold(
          body: tabItems[currentIndex].content,
          bottomNavigationBar: BottomNavigationBar(
            currentIndex: currentIndex,
            items: [
              for (var i = 0; i < tabItems.length; i++) ...{
                BottomNavigationBarItem(
                  icon: Icon(tabItems[i].icon),
                  label: tabItems[i].title,
                ),
              }
            ],
            onTap: onTap,
          ),
        ),
      ),
    );
  }
}
