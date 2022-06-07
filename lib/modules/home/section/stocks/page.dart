import 'package:flutter/material.dart';
import 'package:moviedb/modules/home/section/stocks/initiator.dart';

class StockListPage extends StatefulWidget {
  const StockListPage({Key? key}) : super(key: key);

  @override
  _StockListPageState createState() => _StockListPageState();
}

class _StockListPageState extends State<StockListPage> {
  late StockListInitiator _i;
  @override
  void initState() {
    _i = StockListInitiator()..init(context);
    super.initState();
  }

  @override
  void dispose() {
    _i.dispose();
    super.dispose();
  }

  @override
  Widget build(BuildContext context) {
    return Container();
    // return BlocBuilder(
    //   bloc: _i.stockListCubit,
    //   builder: (context, state) {
    //     List<Stock>? _list = [];

    //     if (state is StockListLoaded) {
    //       _list.addAll(state.currentList ?? []);
    //     }
    //     return BlocBuilder(
    //       bloc: _i.favCubit,
    //       builder: (context, fState) {
    //         return StockListView(
    //           stockList: _list,
    //           isLoading:
    //               state is StockListLoading || fState is StockFavoriteLoading,
    //           hasMore: state is StockListLoaded ? state.hasMore : true,
    //           onFav: _i.onFav,
    //           onLoadMore: _i.onLoadMore,
    //           favIds: fState is StockFavoriteSuccess ? fState.fav : [],
    //         );
    //       },
    //     );
    //   },
    // );
  }
}
