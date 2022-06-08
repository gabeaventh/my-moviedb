import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'package:hooks_riverpod/hooks_riverpod.dart';
import 'package:moviedb/modules/television/cubit/television_cubit.dart';
import 'package:moviedb/modules/television/data/tab_item.dart';
import 'package:moviedb/widgets/button_tab.dart';

enum TelevisionCategories { on_the_air, popular }

class TelevisionCategoriesView extends HookConsumerWidget {
  final List<TelevisionCategoryTabItems> tabItems;
  const TelevisionCategoriesView({
    required this.tabItems,
  });

  @override
  Widget build(BuildContext context, WidgetRef ref) {
    void onChange(int index) {
      Get.find<TelevisionCubit>().onTabSelected(tabItems[index]);
    }

    return ButtonTab(
      tabItems: tabItems,
      padding: EdgeInsets.only(bottom: 12),
      onPressed: onChange,
    );
  }
}
