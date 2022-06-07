part of 'stock_list_cubit.dart';

@freezed
class StockListState with _$StockListState {
  const factory StockListState.initial() = StockListInitial;
  const factory StockListState.loading() = StockListLoading;
  const factory StockListState.loaded({
    List<Stock>? stockList,
    bool? hasMore,
    List<Stock>? currentList,
  }) = StockListLoaded;
  const factory StockListState.error(String message) = StockListError;
}
