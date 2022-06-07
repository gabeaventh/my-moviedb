import 'package:flutter/material.dart';
import 'package:moviedb/modules/home/section/account/initiator.dart';

class AccountPage extends StatefulWidget {
  const AccountPage({Key? key}) : super(key: key);

  @override
  _AccountPageState createState() => _AccountPageState();
}

class _AccountPageState extends State<AccountPage> {
  late AccountInitiator _i;

  @override
  void initState() {
    _i = AccountInitiator()..init(context);
    super.initState();
  }

  @override
  void dispose() {
    _i.dispose();
    super.dispose();
  }

  @override
  Widget build(BuildContext context) {
    return Container();
    // return BlocBuilder(
    //   bloc: _i.accountCubit,
    //   builder: (context, state) {
    //     return BlocConsumer(
    //       bloc: _i.authBloc,
    //       listener: (context, state) {
    //         if (state is AuthLoggedOut) {
    //           Get.offAllNamed(Routes.APP);
    //         }
    //       },
    //       builder: (context, aState) {
    //         return AccountView(
    //           credentials: state is AccountLoaded ? state.credentials : null,
    //           isLoading: state is AccountLoading || aState is AuthLoading,
    //           onSignOut: _i.onSignOut,
    //         );
    //       },
    //     );
    //   },
    // );
  }
}
