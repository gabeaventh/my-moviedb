part of 'account_info_cubit.dart';

@freezed
class AccountInfoState with _$AccountInfoState {
  const factory AccountInfoState.initial() = AccountInitial;
  const factory AccountInfoState.loading() = AccountLoading;
  const factory AccountInfoState.loaded(AccountCredentials credentials) =
      AccountLoaded;
  const factory AccountInfoState.error(String message) = AccountError;
}
