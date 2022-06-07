part of 'reorder_list_cubit.dart';

@freezed
class ReorderListState with _$ReorderListState {
  const factory ReorderListState.initial() = ReorderListInitial;
  const factory ReorderListState.loaded(List<Stock> reordered) =
      ReorderListLoaded;
  const factory ReorderListState.loading() = ReorderListLoading;
  const factory ReorderListState.removed(Stock item) = ReorderListRemoved;
}
