part of 'movie_details_cubit.dart';

@freezed
class MovieDetailsState with _$MovieDetailsState {
  const factory MovieDetailsState.initial() = MovieDetailsStateInitial;
  const factory MovieDetailsState.loading() = MovieDetailsStateLoading;
  const factory MovieDetailsState.loaded({MovieDetailViewModel? details}) =
      MovieDetailsStateLoaded;
  const factory MovieDetailsState.error({NetworkError? error}) =
      MoviewDetailsStateError;
}
