import 'package:bloc/bloc.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:get/get.dart';
import 'package:moviedb/modules/home/section/stocks/data/stock.dart';
import 'package:moviedb/modules/home/section/stocks/services/services.dart';

part 'stock_list_cubit.freezed.dart';
part 'stock_list_state.dart';

class StockListCubit extends Cubit<StockListState> {
  final StocksService? _service;
  StockListCubit({StocksService? service})
      : _service = service ?? Get.find<StocksService>(),
        super(StockListState.initial());

  void onGetStocks({bool fresh = true}) async {
    emit(StockListState.loading());
    await _service?.searchForJkSymbols().then(
          (value) => emit(
            value.fold(
              (result) {
                if (result.response != null) {
                  var _stockList = StockList.fromJson(result.response!).list;

                  _stockList?.sort(
                    (a, b) => a.symbol!.toLowerCase().compareTo(
                          b.symbol!.toLowerCase(),
                        ),
                  );

                  List<Stock>? _list = _stockList?.take(10).toList();

                  return StockListState.loaded(
                    currentList: _list,
                    stockList: _stockList,
                    hasMore: true,
                  );
                }

                return StockListState.loaded(stockList: [], hasMore: false);
              },
              (error) => StockListState.error(
                error.message,
              ),
            ),
          ),
        );
  }

  Future<void> onLoadMore() async {
    if (state is! StockListLoaded) return;
    List<Stock>? _list = (state as StockListLoaded).stockList;
    List<Stock>? _currentList = (state as StockListLoaded).currentList;

    if (_list!.length == 0) {
      return;
    }

    int _currentPage = 0;
    int _totalPages = 0;
    int _limit = 10;

    _totalPages = _list.length ~/ _limit;

    _list.removeWhere((element) => _currentList!.contains(element));

    if (_currentList != null) {
      // get the current page
      _currentPage = _currentList.length ~/ _limit;

      List<Stock>? _newList = _list.take(_limit).toList();

      emit((state as StockListLoaded).copyWith(
        currentList: _currentList + _newList,
        hasMore: _currentPage < _totalPages,
      ));
    }
  }
}
