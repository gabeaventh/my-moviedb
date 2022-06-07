part of 'movie_cubit.dart';

@freezed
class MovieState with _$MovieState {
  const factory MovieState.initial() = MovieStateInitial;
  const factory MovieState.loaded({Movies? viewModel}) = MovieStateLoaded;
  const factory MovieState.error({NetworkError? error}) = MovieStateError;
  const factory MovieState.loading() = MovieStateLoading;
}
