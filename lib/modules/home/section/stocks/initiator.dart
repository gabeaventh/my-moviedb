import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'package:moviedb/core/core_initiator.dart';
import 'package:moviedb/modules/home/section/stocks/cubit/stock_list_cubit.dart';

abstract class IStockListInitiator extends CoreInitiator {
  StockListCubit get stockListCubit;
  // StockFavoriteCubit get favCubit;
  bool onLoadMore(ScrollNotification scrollNotification);
  // void onFav(String stockId);
}

class StockListInitiator implements IStockListInitiator {
  late StockListCubit _stockListCubit;
  // late StockFavoriteCubit _favCubit;
  @override
  void dispose() {}

  @override
  void init(BuildContext context) {
    _stockListCubit = Get.find<StockListCubit>();
    // _favCubit = Get.find<StockFavoriteCubit>();
    _stockListCubit.onGetStocks();
    // _favCubit.onGetFav();
  }

  @override
  StockListCubit get stockListCubit => _stockListCubit;

  @override
  bool onLoadMore(ScrollNotification scrollNotification) {
    // scroll down
    if (scrollNotification is ScrollEndNotification) {
      if (scrollNotification.metrics.pixels ==
          scrollNotification.metrics.maxScrollExtent) {
        _stockListCubit.onLoadMore();
      }
      if (scrollNotification.metrics.pixels == 0) {
        _stockListCubit.onGetStocks();
      }
    }

    return true;
  }

  // @override
  // void onFav(String stockId) {
  //   _favCubit.onFav(stockId);
  // }

  // @override
  // StockFavoriteCubit get favCubit => _favCubit;
}
