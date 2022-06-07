part of 'auth_bloc.dart';

@freezed
class AuthEvent with _$AuthEvent {
  const factory AuthEvent.signin() = AuthSignIn;
  const factory AuthEvent.signout() = AuthSignOut;
  const factory AuthEvent.authStatus() = AuthStatus;
}
