import 'package:flutter/material.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:get/get.dart';
import 'package:moviedb/core/core_cubit.dart';
import 'package:moviedb/core/network/error/network_error.dart';
import 'package:moviedb/models/movies.dart';
import 'package:moviedb/modules/movie/data/tab_item.dart';
import 'package:moviedb/modules/movie/service/service.dart';

part 'movie_cubit.freezed.dart';
part 'movie_state.dart';

class MovieCubit extends CoreServiceCubit<MovieState> {
  MovieService _service;
  MovieCubit({MovieService? service})
      : _service = service ?? Get.find<MovieService>(),
        super(MovieState.initial());

  void onTabSelected(MovieCategoryTabItems item) {
    emit(MovieState.loading());
    var _titleSplit = item.title.toLowerCase().split(" ");
    var _title = _titleSplit.length > 1
        ? "${_titleSplit[0]}_${_titleSplit[1]}"
        : _titleSplit[0];
    _service.movieByCategory(_title).then(
      (either) {
        debugPrint('FOLD LEFT OR RIGHT');
        either.fold(
          (result) {
            debugPrint('FOLD LEFT');

            emit(
              MovieState.loaded(
                viewModel: Movies.fromJson(result.response ?? {}),
              ),
            );
          },
          (error) {
            debugPrint('FOLD RIGHT');

            emit(
              MovieState.error(
                error: error,
              ),
            );
          },
        );
      },
    );
  }
}
