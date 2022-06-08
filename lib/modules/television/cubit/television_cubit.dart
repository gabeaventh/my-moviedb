import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:get/get.dart';
import 'package:moviedb/core/core_cubit.dart';
import 'package:moviedb/core/network/error/network_error.dart';
import 'package:moviedb/models/televisions.dart';
import 'package:moviedb/modules/television/data/tab_item.dart';
import 'package:moviedb/modules/television/service/service.dart';

part 'television_cubit.freezed.dart';
part 'television_state.dart';

class TelevisionCubit extends CoreServiceCubit<TelevisionState> {
  TelevisionService _service;
  TelevisionCubit({TelevisionService? service})
      : _service = service ?? Get.find<TelevisionService>(),
        super(TelevisionState.initial());

  void onTabSelected(TelevisionCategoryTabItems item) {
    emit(TelevisionState.loading());
    var _titleSplit = item.title.toLowerCase().split(" ");
    var _title = _titleSplit.length > 1
        ? "${_titleSplit[0]}_${_titleSplit[1]}"
        : _titleSplit[0];
    _service.tvByCategory(item.categories.name).then(
      (either) {
        emit(
          either.fold(
            (result) => TelevisionState.loaded(
              model: Televisions.fromJson(result.response ?? {}),
            ),
            (error) => TelevisionState.error(
              error: error,
            ),
          ),
        );
      },
    );
  }
}
