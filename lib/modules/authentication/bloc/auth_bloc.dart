// import 'package:firebase_auth/firebase_auth.dart';
import 'package:flutter/foundation.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:moviedb/core/network/error/network_error.dart';

part 'auth_bloc.freezed.dart';
part 'auth_event.dart';
part 'auth_state.dart';

// class AuthBloc extends Bloc<AuthEvent, AuthState> {
//   AuthBloc() : super(const AuthInitial()) {
//     on<AuthEvent>((event, emit) async {
//       if (event is AuthSignIn) {
//         try {
//           emit(const AuthLoading());
//           UserCredential user =
//               await AuthenticationService.instance.signInWithGithub();

//           if (user.user == null) {
//             emit(
//               AuthError(
//                 error: NetworkError(
//                   "Sign in failed, User Not Found",
//                   NetworkErrorType.validationFailed,
//                 ),
//               ),
//             );
//             return;
//           }
//           emit(const Authenticated());
//         } on FirebaseAuthException catch (e) {
//           emit(AuthState.error(
//               error: NetworkError(e.message ?? "Something is Wrong")));
//         } catch (e) {
//           emit(AuthState.error(error: NetworkError(e.toString())));
//         }
//       } else if (event is AuthSignOut) {
//         emit(const AuthLoading());

//         await AuthenticationService.instance.signOut();

//         emit(const AuthLoggedOut());
//       } else if (event is AuthStatus) {
//         emit(const AuthLoading());

//         User? user = AuthenticationService.instance.getCurrentUser();

//         if (user == null) {
//           emit(const AuthInitial());
//           return;
//         }

//         emit(const Authenticated());
//       }
//     });
//   }
// }
