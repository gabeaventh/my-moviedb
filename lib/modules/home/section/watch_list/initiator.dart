import 'package:flutter/material.dart';
import 'package:flutter/src/widgets/framework.dart';
import 'package:get/get.dart';
import 'package:moviedb/core/core_initiator.dart';
import 'package:moviedb/modules/home/section/stocks/data/stock.dart';
import 'package:moviedb/modules/home/section/watch_list/cubit/reorder_list/reorder_list_cubit.dart';
import 'package:moviedb/modules/home/section/watch_list/cubit/watch_list_cubit.dart';

abstract class IWatchListInitiator extends CoreInitiator {
  WatchListCubit get watchCubit;
  ReorderListCubit get reorderCubit;

  void onReorder(int a, int b, List<Stock> list);
}

class WatchListInitiator implements IWatchListInitiator {
  late WatchListCubit _watchCubit;
  late ReorderListCubit _reorderCubit;
  @override
  void dispose() {}

  @override
  void init(BuildContext context) {
    _watchCubit = Get.find<WatchListCubit>();
    _reorderCubit = Get.find<ReorderListCubit>();

    _watchCubit.onGetFav();
  }

  @override
  WatchListCubit get watchCubit => _watchCubit;

  @override
  ReorderListCubit get reorderCubit => _reorderCubit;

  @override
  void onReorder(int a, int b, list) {
    List<Stock>? _list = list;

    if (a < b) {
      b -= 1;
    }
    final Stock _item = _list.removeAt(a);
    _list.insert(b, _item);

    _reorderCubit.reorderedList(_list);
  }
}
