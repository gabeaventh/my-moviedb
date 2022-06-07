import 'package:get/get.dart';
import 'package:moviedb/modules/home/cubit/home_tab_cubit.dart';
import 'package:moviedb/modules/home/section/account/cubit/account_info_cubit.dart';
import 'package:moviedb/modules/home/section/account/data/data.dart';
import 'package:moviedb/modules/home/section/stocks/cubit/stock_list_cubit.dart';
import 'package:moviedb/modules/home/section/stocks/services/services.dart';
import 'package:moviedb/modules/home/section/watch_list/cubit/reorder_list/reorder_list_cubit.dart';
import 'package:moviedb/modules/home/section/watch_list/cubit/watch_list_cubit.dart';
import 'package:moviedb/modules/movie/cubit/movie_cubit.dart';
import 'package:moviedb/modules/movie/service/service.dart';

/// These are [GetX] binding that provides dependencies injection
/// for the application to use.
class AppBinding implements Bindings {
  @override
  void dependencies() {
    // Get.lazyPut<AuthBloc>(AuthBloc.new, fenix: true);
    Get.lazyPut<HomeTabCubit>(HomeTabCubit.new);
    Get.lazyPut<AccountInfoCubit>(AccountInfoCubit.new);
    Get.lazyPut<AccountCredentials>(AccountCredentials.new);
    Get.lazyPut<StocksService>(StocksService.new);
    Get.lazyPut<StockListCubit>(StockListCubit.new);
    // Get.lazyPut<StockFavoriteCubit>(StockFavoriteCubit.new);
    Get.lazyPut<ReorderListCubit>(ReorderListCubit.new);
    Get.lazyPut<WatchListCubit>(WatchListCubit.new);
    Get.lazyPut<MovieService>(MovieService.new);
    Get.lazyPut<MovieCubit>(MovieCubit.new);
  }
}
