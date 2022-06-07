part of 'home_tab_cubit.dart';

@freezed
class HomeTabState with _$HomeTabState {
  const factory HomeTabState.initial() = HomeInitial;
  const factory HomeTabState.currentIndex(int index) = HomeCurrentIndex;
}
