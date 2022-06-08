import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:get/get.dart';
import 'package:hooks_riverpod/hooks_riverpod.dart';
import 'package:moviedb/models/movies.dart';
import 'package:moviedb/modules/movie/cubit/movie_cubit.dart';

class MovieItemViewModel {
  String name;
  String releaseDate;
  double ratings;
  String? imagePath;
  MovieItemViewModel({
    required this.name,
    required this.releaseDate,
    required this.ratings,
    this.imagePath,
  });
}

class MovieListView extends HookConsumerWidget {
  final void Function(int id) toDetails;
  MovieListView({
    required this.toDetails,
  });

  @override
  Widget build(BuildContext context, WidgetRef ref) {
    return Padding(
      padding: const EdgeInsets.all(12.0),
      child: BlocBuilder<MovieCubit, MovieState>(
        bloc: Get.find<MovieCubit>(),
        builder: (context, state) {
          List<Movie>? _items =
              state is MovieStateLoaded ? state.viewModel?.movieList : [];
          return state is MovieStateLoading
              ? Center(child: CircularProgressIndicator())
              : GridView.builder(
                  shrinkWrap: true,
                  scrollDirection: Axis.vertical,
                  physics: NeverScrollableScrollPhysics(),
                  gridDelegate: SliverGridDelegateWithFixedCrossAxisCount(
                    crossAxisCount: 2,
                  ),
                  itemCount: _items?.length,
                  itemBuilder: (context, index) => GestureDetector(
                    onTap: () => toDetails(_items?[index].id ?? 0),
                    child: Padding(
                      padding: const EdgeInsets.all(12.0),
                      child: GridTile(
                        child: Image.network(
                          "https://image.tmdb.org/t/p/w185${_items?[index].posterPath ?? ''}",
                          loadingBuilder: (context, child, loadingProgress) {
                            if (loadingProgress == null) return child;
                            return Center(
                              child: CircularProgressIndicator(
                                value: loadingProgress.expectedTotalBytes !=
                                        null
                                    ? loadingProgress.cumulativeBytesLoaded /
                                        (loadingProgress.expectedTotalBytes ??
                                            0)
                                    : null,
                              ),
                            );
                          },
                        ),
                        footer: GridTileBar(
                          title: Row(
                            children: [
                              Expanded(
                                child: Text(
                                  _items?[index].title ?? '',
                                  maxLines: 3,
                                ),
                              ),
                            ],
                          ),
                          subtitle: Text(_items?[index].releaseDate ?? ''),
                          backgroundColor: Colors.black54,
                          trailing: Row(
                            children: [
                              Icon(
                                Icons.star,
                                color: Colors.white,
                              ),
                              Text(
                                "${((_items?[index].voteAverage ?? 0).toDouble() * 10).ceil()}%",
                                style: TextStyle(color: Colors.white),
                              ),
                            ],
                          ),
                        ),
                      ),
                    ),
                  ),
                );
        },
      ),
    );
  }
}
