import 'package:flutter/src/widgets/framework.dart';
import 'package:get/get.dart';
import 'package:moviedb/core/core_initiator.dart';
import 'package:moviedb/modules/movie_details/cubit/movie_details_cubit.dart';
import 'package:moviedb/modules/movie_details/data/tab_item.dart';

class MovieDetailInitiator extends CoreInitiator {
  @override
  void dispose() {}

  @override
  void init(BuildContext context) {
    Get.find<MovieDetailsCubit>()
        .getDetailsById(int.parse(Get.parameters['id'] ?? ''));
  }

  List<MovieReviewTabitem> get tabItems => [
        MovieReviewTabitem(
          title: "Overview",
        ),
        MovieReviewTabitem(
          title: "Reviews",
        ),
      ];
}
