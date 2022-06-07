part of 'auth_bloc.dart';

@freezed
class AuthState with _$AuthState {
  const factory AuthState.initial() = AuthInitial;
  const factory AuthState.loading() = AuthLoading;
  const factory AuthState.authenticated() = Authenticated;
  const factory AuthState.loggedOut() = AuthLoggedOut;
  const factory AuthState.error({NetworkError? error}) = AuthError;
}
