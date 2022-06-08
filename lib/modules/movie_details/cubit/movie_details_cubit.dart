import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:get/get.dart';
import 'package:intl/intl.dart';
import 'package:moviedb/core/core_cubit.dart';
import 'package:moviedb/core/network/error/network_error.dart';
import 'package:moviedb/models/movie_details.dart';
import 'package:moviedb/models/reviews.dart';
import 'package:moviedb/modules/movie_details/components/movie_detail.dart';
import 'package:moviedb/modules/movie_details/service/service.dart';

part 'movie_details_cubit.freezed.dart';
part 'movie_details_state.dart';

class MovieDetailsCubit extends CoreServiceCubit<MovieDetailsState> {
  MovieDetailsService? _service;
  MovieDetailsCubit({MovieDetailsService? service})
      : _service = service ?? Get.find<MovieDetailsService>(),
        super(MovieDetailsState.initial());

  void getDetailsById(int id) {
    emit(MovieDetailsState.loading());
    _service?.detailsById(id).then(
          (either) => either.fold(
            (result) {
              _service?.reviewsById(id).then(
                    (rEither) => emit(
                      rEither.fold(
                        (rResult) {
                          var details =
                              MovieDetails.fromJson(result.response ?? {});
                          String genres = '';
                          for (var i = 0; i < details.genres!.length; i++) {
                            genres += details.genres?[i].name ?? '';
                            if (i != details.genres!.length - 1) {
                              genres += ', ';
                            }
                          }
                          var splitDate = details.releaseDate?.split('-');
                          var dateFormat = DateFormat('dd, MMMM, y');
                          var releaseDate = DateTime(
                              int.parse(splitDate?[0] ?? ''),
                              int.parse(splitDate?[1] ?? ''),
                              int.parse(splitDate?[2] ?? ''));

                          var reviews =
                              Reviews.fromJson(rResult.response ?? {});

                          var userScore =
                              ((details.voteAverage?.toDouble() ?? 0) * 10)
                                  .ceil();

                          List<Review> movieReviews = reviews.results ?? [];

                          return MovieDetailsState.loaded(
                            details: MovieDetailViewModel(
                              title: details.title,
                              genres: genres,
                              year: splitDate?[0],
                              overview: details.overview,
                              userScore:
                                  "$userScore% of ${details.voteCount} votes",
                              imagePath: details.posterPath != null ||
                                      details.posterPath != ''
                                  ? 'https://image.tmdb.org/t/p/w342${details.posterPath}'
                                  : 'https://image.tmdb.org/t/p/w300${details.backdropPath}',
                              releaseDate: dateFormat.format(releaseDate),
                              reviews: movieReviews,
                            ),
                          );
                        },
                        (rError) => MovieDetailsState.error(
                          error: rError,
                        ),
                      ),
                    ),
                  );
            },
            (error) => emit(
              MovieDetailsState.error(
                error: error,
              ),
            ),
          ),
        );
  }
}
