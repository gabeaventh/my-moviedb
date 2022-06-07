import 'package:flutter/material.dart';
import 'package:font_awesome_flutter/font_awesome_flutter.dart';
import 'package:get/get.dart';
import 'package:moviedb/core/core_initiator.dart';
import 'package:moviedb/modules/home/cubit/home_tab_cubit.dart';
import 'package:moviedb/modules/home/data/data.dart';
import 'package:moviedb/modules/movie/view.dart';

abstract class IHomeInitiator extends CoreInitiator {
  List<HomeSectionTabItem> get tabItems;
  HomeTabCubit get homeTabCubit;
  void currentIndex(int index);
}

class HomeInitiator implements IHomeInitiator {
  late HomeTabCubit _homeTabCubit;
  @override
  void dispose() {}

  @override
  void init(BuildContext context) {
    _homeTabCubit = Get.find<HomeTabCubit>();
  }

  @override
  List<HomeSectionTabItem> get tabItems => [
        HomeSectionTabItem(
          title: "Movie",
          content: MovieView(),
          type: HomeSectionType.account,
          icon: Icons.account_box_rounded,
        ),
        HomeSectionTabItem(
          title: "TV",
          content: Center(child: Text('TV')),
          type: HomeSectionType.stockList,
          icon: Icons.waterfall_chart,
        ),
        HomeSectionTabItem(
          title: "Profile",
          content: Center(child: Text('Profile')),
          type: HomeSectionType.watchList,
          icon: FontAwesomeIcons.binoculars,
        ),
      ];

  @override
  HomeTabCubit get homeTabCubit => _homeTabCubit;

  @override
  void currentIndex(int index) {
    _homeTabCubit.onTabSelected(index);
  }
}
