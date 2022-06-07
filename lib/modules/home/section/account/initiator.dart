import 'package:flutter/src/widgets/framework.dart';
import 'package:get/get.dart';
import 'package:moviedb/core/core_initiator.dart';
import 'package:moviedb/modules/home/section/account/cubit/account_info_cubit.dart';

abstract class IAccountInitiator extends CoreInitiator {
  AccountInfoCubit get accountCubit;
  // AuthBloc get authBloc;
  void onSignOut();
}

class AccountInitiator implements IAccountInitiator {
  late AccountInfoCubit _accountCubit;
  // late AuthBloc _authBloc;
  @override
  void dispose() {}

  @override
  void init(BuildContext context) {
    _accountCubit = Get.find<AccountInfoCubit>();
    // _authBloc = Get.find<AuthBloc>();
    _accountCubit.getAccountInfo();
  }

  @override
  AccountInfoCubit get accountCubit => _accountCubit;

  @override
  void onSignOut() {
    // _authBloc.add(AuthSignOut());
  }

  // @override
  // AuthBloc get authBloc => _authBloc;
}
