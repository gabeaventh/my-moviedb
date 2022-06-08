import 'package:get/get.dart';
import 'package:moviedb/modules/home/cubit/home_tab_cubit.dart';
import 'package:moviedb/modules/home/section/watch_list/cubit/watch_list_cubit.dart';
import 'package:moviedb/modules/movie/cubit/movie_cubit.dart';
import 'package:moviedb/modules/movie/service/service.dart';
import 'package:moviedb/modules/movie_details/cubit/movie_details_cubit.dart';
import 'package:moviedb/modules/movie_details/service/service.dart';

/// These are [GetX] binding that provides dependencies injection
/// for the application to use.
class AppBinding implements Bindings {
  @override
  void dependencies() {
    Get.lazyPut<HomeTabCubit>(HomeTabCubit.new);
    Get.lazyPut<WatchListCubit>(WatchListCubit.new);
    Get.lazyPut<MovieService>(MovieService.new);
    Get.lazyPut<MovieCubit>(MovieCubit.new);
    Get.lazyPut<MovieDetailsService>(MovieDetailsService.new);
    Get.lazyPut<MovieDetailsCubit>(MovieDetailsCubit.new);
  }
}
