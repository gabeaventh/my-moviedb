import 'package:bloc/bloc.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

part 'home_tab_cubit.freezed.dart';
part 'home_tab_state.dart';

class HomeTabCubit extends Cubit<HomeTabState> {
  HomeTabCubit() : super(HomeTabState.initial());

  void onTabSelected(int index) {
    emit(HomeTabState.currentIndex(index));
  }
}
