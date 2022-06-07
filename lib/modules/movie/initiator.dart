import 'package:flutter/material.dart';
import 'package:moviedb/core/core_initiator.dart';
import 'package:moviedb/modules/movie/components/movie_categories.dart';
import 'package:moviedb/modules/movie/data/tab_item.dart';

class MovieViewInitiator extends CoreInitiator {
  @override
  void dispose() {}

  @override
  void init(BuildContext context) {}

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
}
