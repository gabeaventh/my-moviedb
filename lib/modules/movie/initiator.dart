import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'package:moviedb/core/core_initiator.dart';
import 'package:moviedb/modules/movie/components/movie_categories.dart';
import 'package:moviedb/modules/movie/cubit/movie_cubit.dart';
import 'package:moviedb/modules/movie/data/tab_item.dart';
import 'package:moviedb/routes/routes_name.dart';

class MovieViewInitiator extends CoreInitiator {
  @override
  void dispose() {}

  @override
  void init(BuildContext context) {
    Get.find<MovieCubit>().onTabSelected(tabItems[0]);
  }

  List<MovieCategoryTabItems> get tabItems => [
        MovieCategoryTabItems(
          title: "Now Playing",
          categories: MovieCategories.now_playing,
        ),
        MovieCategoryTabItems(
          title: "Popular",
          categories: MovieCategories.popular,
        ),
        MovieCategoryTabItems(
          title: "Upcoming",
          categories: MovieCategories.upcoming,
        ),
      ];

  void toDetails(int id) {
    Get.toNamed(Routes.MOVIE_DETAILS, parameters: {'id': '$id'});
  }
}
