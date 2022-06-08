import 'package:flutter/src/widgets/framework.dart';
import 'package:get/get.dart';
import 'package:moviedb/core/core_initiator.dart';
import 'package:moviedb/modules/television_details/cubit/television_details_cubit.dart';
import 'package:moviedb/modules/television_details/data/tab_item.dart';

class TelevisionDetailInitiator extends CoreInitiator {
  @override
  void dispose() {}

  @override
  void init(BuildContext context) {
    Get.find<TelevisionDetailsCubit>()
        .getDetailsById(int.parse(Get.parameters['id'] ?? ''));
  }

  List<TelevisionReviewTabitem> get tabItems => [
        TelevisionReviewTabitem(
          title: "Overview",
        ),
        TelevisionReviewTabitem(
          title: "Reviews",
        ),
      ];
}
