import 'package:freezed_annotation/freezed_annotation.dart';

part 'stock_favorite_cubit.freezed.dart';
part 'stock_favorite_state.dart';

// class StockFavoriteCubit extends Cubit<StockFavoriteState> {
//   StockFavoriteCubit() : super(StockFavoriteState.initial());
//   CollectionReference _fav = FirebaseFirestore.instance.collection('favorite');

//   void onFav(String stockId) {
//     emit(StockFavoriteState.loading());
//     String? uid = AuthenticationService.instance.getCurrentUser()?.uid;

//     _fav.doc(uid).get().then((snapshot) async {
//       if (snapshot.exists) {
//         final _data = snapshot.data() as Map<String, dynamic>?;
//         List<dynamic>? _updatedStockIds = _data?['stock_ids'];
//         debugPrint((_updatedStockIds?.isEmpty).toString());

//         if (_updatedStockIds?.isEmpty == true) {
//           debugPrint(_updatedStockIds.toString());

//           await _fav.doc(uid).update({
//             "stock_ids": [stockId],
//           });

//           emit(StockFavoriteState.success([stockId]));

//           return;
//         }
//         if (_updatedStockIds?.any((element) => element == stockId) == true) {
//           _updatedStockIds?.remove(stockId);
//         } else {
//           _updatedStockIds?.add(stockId);
//         }

//         List<String> _newList = [];
//         _updatedStockIds?.forEach((element) {
//           _newList.add(element);
//         });
//         await _fav.doc(uid).update({
//           "stock_ids": _newList,
//         });
//         emit(StockFavoriteState.success(_newList));
//       } else {
//         await _fav.doc(uid).set({
//           "stock_ids": [stockId],
//         });

//         emit(StockFavoriteState.success([stockId]));
//       }
//     });
//   }

//   void onGetFav() {
//     String? uid = AuthenticationService.instance.getCurrentUser()?.uid;
//     List<String> _newList = [];

//     _fav.doc(uid).get().then((value) {
//       final _data = value.data() as Map<String, dynamic>?;
//       List<dynamic>? _favIds = _data?['stock_ids'];

//       _favIds?.forEach((e) => _newList.add(e));

//       emit(StockFavoriteState.success(_newList));
//     });
//   }
// }
