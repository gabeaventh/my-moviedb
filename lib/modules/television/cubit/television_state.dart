part of 'television_cubit.dart';

@freezed
class TelevisionState with _$TelevisionState {
  const factory TelevisionState.initial() = TelevisionStateInitial;
  const factory TelevisionState.loaded({Televisions? model}) =
      TelevisionStateLoaded;
  const factory TelevisionState.error({NetworkError? error}) =
      TelevisionStateError;
  const factory TelevisionState.loading() = TelevisionStateLoading;
}
