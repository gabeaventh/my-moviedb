part of 'stock_favorite_cubit.dart';

@freezed
class StockFavoriteState with _$StockFavoriteState {
  const factory StockFavoriteState.initial() = StockFavoriteInitial;
  const factory StockFavoriteState.success(List<String> fav) =
      StockFavoriteSuccess;
  const factory StockFavoriteState.loading() = StockFavoriteLoading;
}
