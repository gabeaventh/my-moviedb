import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'package:hooks_riverpod/hooks_riverpod.dart';
import 'package:moviedb/modules/movie_details/components/movie_detail.dart';
import 'package:moviedb/modules/movie_details/cubit/movie_details_cubit.dart';

class MovieDetailsView extends StatefulHookConsumerWidget {
  const MovieDetailsView({Key? key}) : super(key: key);

  @override
  ConsumerState<ConsumerStatefulWidget> createState() =>
      _MovieDetailsViewState();
}

class _MovieDetailsViewState extends ConsumerState<MovieDetailsView> {
  @override
  void initState() {
    Get.find<MovieDetailsCubit>()
        .getDetailsById(int.parse(Get.parameters['id'] ?? ''));
    super.initState();
  }

  @override
  Widget build(BuildContext context) {
    return SingleChildScrollView(
      child: MovieDetail(),
    );
  }
}
