import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'package:hooks_riverpod/hooks_riverpod.dart';
import 'package:moviedb/modules/movie/cubit/movie_cubit.dart';
import 'package:moviedb/modules/movie/data/tab_item.dart';
import 'package:moviedb/widgets/button_tab.dart';

enum MovieCategories { now_playing, upcoming, popular }

class MovieCategoriesView extends HookConsumerWidget {
  final List<MovieCategoryTabItems> tabItems;
  const MovieCategoriesView({
    required this.tabItems,
  });

  @override
  Widget build(BuildContext context, WidgetRef ref) {
    void onChange(int index) {
      Get.find<MovieCubit>().onTabSelected(tabItems[index]);
    }

    return ButtonTab(
      tabItems: tabItems,
      padding: EdgeInsets.only(bottom: 12),
      onPressed: onChange,
    );
  }
}
