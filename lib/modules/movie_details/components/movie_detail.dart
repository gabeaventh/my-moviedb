import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:get/get.dart';
import 'package:hooks_riverpod/hooks_riverpod.dart';
import 'package:moviedb/models/reviews.dart';
import 'package:moviedb/modules/movie_details/cubit/movie_details_cubit.dart';

class MovieDetailViewModel {
  final String? title;
  final String? year;
  final String? userScore;
  final String? releaseDate;
  final String? genres;
  final String? overview;
  final String? imagePath;
  final List<Review>? reviews;
  MovieDetailViewModel({
    this.title,
    this.year,
    this.userScore,
    this.releaseDate,
    this.genres,
    this.overview,
    this.imagePath,
    this.reviews,
  });
}

class MovieDetail extends HookConsumerWidget {
  const MovieDetail({Key? key}) : super(key: key);
  @override
  Widget build(BuildContext context, WidgetRef ref) {
    return BlocBuilder<MovieDetailsCubit, MovieDetailsState>(
      bloc: Get.find<MovieDetailsCubit>(),
      builder: (context, state) {
        MovieDetailViewModel? _details = state is MovieDetailsStateLoaded
            ? state.details
            : MovieDetailViewModel();
        return Padding(
          padding: const EdgeInsets.all(12.0),
          child: Card(
            shape: OutlineInputBorder(
                borderRadius: BorderRadius.circular(8),
                borderSide: BorderSide(color: Colors.white)),
            child: Padding(
              padding: const EdgeInsets.all(12.0),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  _details?.imagePath == null
                      ? Container()
                      : Image.network(
                          _details!.imagePath!,
                          fit: BoxFit.cover,
                          height: 160,
                        ),
                  SizedBox(width: 12),
                  Expanded(
                    child: Column(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Row(
                          children: [
                            Expanded(
                              child: RichText(
                                text: TextSpan(
                                  children: [
                                    TextSpan(
                                      text: _details?.title ?? '',
                                      style: TextStyle(
                                        fontSize: 14,
                                        fontWeight: FontWeight.bold,
                                      ),
                                    ),
                                    TextSpan(
                                      text: ' (${_details?.year ?? ''})',
                                      style: TextStyle(
                                        fontSize: 14,
                                        fontWeight: FontWeight.bold,
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                            ),
                          ],
                        ),
                        SizedBox(height: 8),
                        Container(
                          child: Column(
                            children: [
                              buildDetailItems(
                                  "User Score", _details?.userScore ?? ''),
                              SizedBox(height: 8),
                              buildDetailItems(
                                  "Release Date", _details?.releaseDate ?? ''),
                              SizedBox(height: 8),
                              buildDetailItems(
                                  "Genres", _details?.genres ?? ''),
                            ],
                          ),
                        ),
                      ],
                    ),
                  ),
                ],
              ),
            ),
          ),
        );
      },
    );
  }

  Widget buildDetailItems(String title, String value) {
    return Row(
      mainAxisAlignment: MainAxisAlignment.spaceBetween,
      crossAxisAlignment: CrossAxisAlignment.start,
      children: [
        Expanded(
          child: Text(
            "$title: ",
            style: TextStyle(
              fontSize: 14,
              fontWeight: FontWeight.bold,
              color: Colors.grey,
            ),
          ),
        ),
        Expanded(
          child: Text(
            value,
            style: TextStyle(
              fontSize: 14,
              fontWeight: FontWeight.bold,
              color: Colors.black,
            ),
          ),
        )
      ],
    );
  }
}
