import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'package:moviedb/core/core_initiator.dart';
import 'package:moviedb/modules/television/components/television_categories.dart';
import 'package:moviedb/modules/television/cubit/television_cubit.dart';
import 'package:moviedb/modules/television/data/tab_item.dart';
import 'package:moviedb/routes/routes_name.dart';

class TelevisionViewInitiator extends CoreInitiator {
  @override
  void dispose() {}

  @override
  void init(BuildContext context) {
    Get.find<TelevisionCubit>().onTabSelected(tabItems[0]);
  }

  List<TelevisionCategoryTabItems> get tabItems => [
        TelevisionCategoryTabItems(
          title: "On The Air",
          categories: TelevisionCategories.on_the_air,
        ),
        TelevisionCategoryTabItems(
          title: "Popular",
          categories: TelevisionCategories.popular,
        ),
      ];

  void toDetails(int id) {
    Get.toNamed(Routes.TV_DETAILS, parameters: {'id': '$id'});
  }
}
