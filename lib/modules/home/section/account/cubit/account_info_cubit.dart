import 'package:bloc/bloc.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:moviedb/modules/home/section/account/data/data.dart';

part 'account_info_cubit.freezed.dart';
part 'account_info_state.dart';

class AccountInfoCubit extends Cubit<AccountInfoState> {
  AccountInfoCubit() : super(AccountInfoState.initial());

  void getAccountInfo() async {
    emit(AccountInfoState.loading());
    try {
      // DateTime? _lastOnline;

      // if (Env.instance?.isTest == false) {
      //   // _lastOnline = await AuthenticationService.instance.getLastOnlineTime();
      // }
    } catch (e) {
      emit(AccountInfoState.error(e.toString()));
    }
  }
}
