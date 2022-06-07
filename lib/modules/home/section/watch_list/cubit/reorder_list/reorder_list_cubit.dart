import 'package:bloc/bloc.dart';
// import 'package:cloud_firestore/cloud_firestore.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:moviedb/modules/home/section/stocks/data/stock.dart';

part 'reorder_list_cubit.freezed.dart';
part 'reorder_list_state.dart';

class ReorderListCubit extends Cubit<ReorderListState> {
  ReorderListCubit() : super(ReorderListState.initial());
  // CollectionReference _fav = FirebaseFirestore.instance.collection('favorite');

  void reorderedList(List<Stock> list) async {
    emit(ReorderListState.loading());
    // String? uid = '';

    // List<String> _newItem = [];

    // list.forEach((element) {
    //   _newItem.add(element.symbol!);
    // });

    // await _fav.doc(uid).update({
    //   'stock_ids': _newItem,
    // });

    // emit(ReorderListState.loaded(list));
  }
}
