part of 'watch_list_cubit.dart';

@freezed
class WatchListState with _$WatchListState {
  const factory WatchListState.initial() = WatchListInitial;
  const factory WatchListState.loaded(List<Stock> favStock) = WatchListLoaded;
  const factory WatchListState.loading() = WatchListLoading;
  const factory WatchListState.error(String message) = WatchListStateError;
}
