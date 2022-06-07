import 'package:flutter/material.dart';

class AuthenticationPage extends StatefulWidget {
  const AuthenticationPage({Key? key}) : super(key: key);

  @override
  _AuthenticationPageState createState() => _AuthenticationPageState();
}

class _AuthenticationPageState extends State<AuthenticationPage> {
  // late AuthenticationInitiator _i;
  @override
  void initState() {
    // _i = AuthenticationInitiator()..init(context);

    super.initState();
  }

  @override
  void dispose() {
    // _i.dispose();
    super.dispose();
  }

  @override
  Widget build(BuildContext context) {
    return Container();
    // return BlocConsumer(
    //   bloc: _i.authBloc,
    //   listener: (context, state) {
    //     if (state is Authenticated) {
    //       _i.onAuthenticated();
    //     }
    //     if (state is AuthError) {
    //       _i.onError(state.error!);
    //     }
    //   },
    //   builder: (context, state) {
    //     return AuthenticationView(
    //       isLoading: state is AuthLoading,
    //       isLogin: state is Authenticated,
    //       onSignIn: _i.signIn,
    //       onSignOut: _i.signOut,
    //     );
    //   },
    // );
  }
}
