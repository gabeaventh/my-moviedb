import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:moviedb/modules/home/section/watch_list/cubit/reorder_list/reorder_list_cubit.dart';
import 'package:moviedb/modules/home/section/watch_list/cubit/watch_list_cubit.dart';
import 'package:moviedb/modules/home/section/watch_list/initiator.dart';
import 'package:moviedb/modules/home/section/watch_list/view.dart';

class WatchListPage extends StatefulWidget {
  const WatchListPage({Key? key}) : super(key: key);

  @override
  _WatchListPageState createState() => _WatchListPageState();
}

class _WatchListPageState extends State<WatchListPage> {
  late WatchListInitiator _i;
  @override
  void initState() {
    _i = WatchListInitiator()..init(context);
    super.initState();
  }

  @override
  void dispose() {
    _i.dispose();
    super.dispose();
  }

  @override
  Widget build(BuildContext context) {
    return BlocBuilder(
      bloc: _i.watchCubit,
      builder: (context, state) {
        return BlocBuilder(
          bloc: _i.reorderCubit,
          builder: (context, rState) {
            return WatchListView(
              stockList: rState is ReorderListLoaded
                  ? rState.reordered
                  : state is WatchListLoaded
                      ? state.favStock
                      : [],
              isLoading: state is WatchListLoading,
              onReorder: _i.onReorder,
            );
          },
        );
      },
    );
  }
}
