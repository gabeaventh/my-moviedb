part of 'television_details_cubit.dart';

@freezed
class TelevisionDetailsState with _$TelevisionDetailsState {
  const factory TelevisionDetailsState.initial() =
      TelevisionDetailsStateInitial;
  const factory TelevisionDetailsState.loading() =
      TelevisionDetailsStateLoading;
  const factory TelevisionDetailsState.loaded(
      {TelevisionDetailViewModel? details}) = TelevisionDetailsStateLoaded;
  const factory TelevisionDetailsState.error({NetworkError? error}) =
      TelevisionDetailsStateError;
}
