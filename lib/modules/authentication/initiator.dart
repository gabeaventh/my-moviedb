// import 'package:flutter/src/widgets/framework.dart';
// import 'package:get/get.dart';
// import 'package:moviedb/core/core_initiator.dart';
// import 'package:moviedb/core/network/error/network_error.dart';
// import 'package:moviedb/modules/authentication/bloc/auth_bloc.dart';
// import 'package:moviedb/modules/authentication/service/service.dart';
// import 'package:moviedb/routes/routes_name.dart';

// abstract class IAuthenticationInitiator extends CoreInitiator {
//   void signIn();

//   void signOut();

//   void onAuthenticated();

//   void onError(NetworkError error);

//   AuthBloc get authBloc;
// }

// class AuthenticationInitiator implements IAuthenticationInitiator {
//   late AuthBloc _authBloc;

//   @override
//   void dispose() {}

//   @override
//   void init(BuildContext context) {
//     _authBloc = Get.find<AuthBloc>();
//     AuthenticationService.instance.authStateChanges().listen((state) {
//       if (state != null) {
//         signIn();
//       }
//     });
//   }

//   @override
//   void signIn() => _authBloc.add(AuthEvent.signin());

//   @override
//   void signOut() => _authBloc.add(AuthEvent.signout());

//   @override
//   AuthBloc get authBloc => _authBloc;

//   @override
//   void onAuthenticated() {
//     Get.offNamed(Routes.HOME);
//   }

//   @override
//   void onError(NetworkError? error) {
//     if (error?.message.toLowerCase().contains("something is wrong") == true) {
//       return;
//     }
//     Get.showSnackbar(GetSnackBar(
//       title: "Sign In Error",
//       message: error?.message ?? "Error While Signin",
//     ));
//   }
// }
