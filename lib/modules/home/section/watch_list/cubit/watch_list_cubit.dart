import 'package:bloc/bloc.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:get/get.dart';
import 'package:moviedb/modules/home/section/stocks/data/stock.dart';
import 'package:moviedb/modules/home/section/stocks/services/services.dart';

part 'watch_list_cubit.freezed.dart';
part 'watch_list_state.dart';

class WatchListCubit extends Cubit<WatchListState> {
  final StocksService _service;
  WatchListCubit({StocksService? service})
      : _service = service ?? Get.find<StocksService>(),
        super(const WatchListState.initial());
  // final CollectionReference _fav =
  //     FirebaseFirestore.instance.collection('favorite');

  void onGetFav() async {
    emit(const WatchListState.loading());
    // String? uid = '';
    // List<Stock> newList = [];

    // await _service.searchForJkSymbols().then(
    //       (value) => emit(
    //         value.fold(
    //           (result) {
    //             if (result.response != null) {
    //               var stockList = StockList.fromJson(result.response!).list;

    //               _fav.doc(uid).get().then((value) {
    //                 final data = value.data() as Map<String, dynamic>?;
    //                 List<dynamic>? favIds = data?['stock_ids'];

    //                 favIds?.forEach((element) {
    //                   newList.add(
    //                       stockList!.firstWhere((l) => l.symbol == element));
    //                 });

    //                 emit(WatchListState.loaded(newList));
    //               });
    //             }

    //             return const WatchListState.loaded([]);
    //           },
    //           (error) => WatchListState.error(
    //             error.message,
    //           ),
    //         ),
    //       ),
    //     );
  }
}
