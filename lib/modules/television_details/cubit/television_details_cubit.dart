import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:get/get.dart';
import 'package:intl/intl.dart';
import 'package:moviedb/core/core_cubit.dart';
import 'package:moviedb/core/network/error/network_error.dart';
import 'package:moviedb/models/reviews.dart';
import 'package:moviedb/models/television_details.dart';
import 'package:moviedb/modules/television_details/components/television_detail.dart';
import 'package:moviedb/modules/television_details/service/service.dart';

part 'television_details_cubit.freezed.dart';
part 'television_details_state.dart';

class TelevisionDetailsCubit extends CoreServiceCubit<TelevisionDetailsState> {
  TelevisionDetailsService? _service;
  TelevisionDetailsCubit({TelevisionDetailsService? service})
      : _service = service ?? Get.find<TelevisionDetailsService>(),
        super(TelevisionDetailsState.initial());

  void getDetailsById(int id) {
    emit(TelevisionDetailsState.loading());
    _service?.detailsById(id).then(
          (either) => either.fold(
            (result) {
              _service?.reviewsById(id).then(
                    (rEither) => emit(
                      rEither.fold(
                        (rResult) {
                          var details =
                              TelevisionDetails.fromJson(result.response ?? {});
                          String genres = '';
                          for (var i = 0; i < details.genres!.length; i++) {
                            genres += details.genres?[i].name ?? '';
                            if (i != details.genres!.length - 1) {
                              genres += ', ';
                            }
                          }
                          var splitDate = details.firstAirDate?.split('-');
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

                          List<Review> tvReviews = reviews.results ?? [];

                          return TelevisionDetailsState.loaded(
                            details: TelevisionDetailViewModel(
                              title: details.name,
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
                              reviews: tvReviews,
                            ),
                          );
                        },
                        (rError) => TelevisionDetailsState.error(
                          error: rError,
                        ),
                      ),
                    ),
                  );
            },
            (error) => emit(
              TelevisionDetailsState.error(
                error: error,
              ),
            ),
          ),
        );
  }
}
