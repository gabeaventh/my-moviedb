import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:flutter_hooks/flutter_hooks.dart';
import 'package:get/get.dart';
import 'package:hooks_riverpod/hooks_riverpod.dart';
import 'package:moviedb/models/reviews.dart';
import 'package:moviedb/modules/movie_details/components/movie_detail_card.dart';
import 'package:moviedb/modules/movie_details/cubit/movie_details_cubit.dart';
import 'package:moviedb/modules/movie_details/data/tab_item.dart';
import 'package:moviedb/widgets/basic_card.dart';
import 'package:moviedb/widgets/button_tab.dart';

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
  final List<MovieReviewTabitem> tabItems;
  const MovieDetail({
    required this.tabItems,
  });
  @override
  Widget build(BuildContext context, WidgetRef ref) {
    var currIndex = useState(0);
    onPressed(int index) {
      currIndex.value = index;
    }

    return BlocConsumer<MovieDetailsCubit, MovieDetailsState>(
      bloc: Get.find<MovieDetailsCubit>(),
      listener: (context, state) {
        if (state is MoviewDetailsStateError) {
          Get.snackbar(
            state.error?.type.name.toUpperCase() ?? '',
            state.error?.message ?? '',
          );
        }
      },
      builder: (context, state) {
        MovieDetailViewModel? _details =
            state is MovieDetailsStateLoaded ? state.details : null;

        return Padding(
          padding: const EdgeInsets.all(12.0),
          child: state is MovieDetailsStateLoading
              ? Center(
                  child: CircularProgressIndicator(),
                )
              : _details == null
                  ? Container()
                  : Column(
                      children: [
                        MovieDetailsCard(details: _details),
                        ButtonTab(
                          tabItems: tabItems,
                          onPressed: onPressed,
                          alignment: Alignment.centerLeft,
                          padding: EdgeInsets.only(top: 12),
                        ),
                        if (currIndex.value == 0) ...[
                          _details.overview!.isEmpty
                              ? Center(
                                  child: Image.asset('assets/not-found.png'),
                                )
                              : MyBasicCard(
                                  child: ListTile(
                                    title: Text("${_details.overview}"),
                                  ),
                                )
                        ] else ...[
                          _details.reviews!.isEmpty
                              ? Center(
                                  child: Image.asset('assets/not-found.png'),
                                )
                              : Container(
                                  width: MediaQuery.of(context).size.width,
                                  child: ListView.builder(
                                    physics: NeverScrollableScrollPhysics(),
                                    shrinkWrap: true,
                                    itemCount: _details.reviews?.length ?? 0,
                                    itemBuilder: (context, index) {
                                      return MyBasicCard(
                                        child: ListTile(
                                          title: Padding(
                                            padding: const EdgeInsets.only(
                                                bottom: 12),
                                            child: Row(
                                              children: [
                                                CircleAvatar(
                                                  radius: 24,
                                                  backgroundColor:
                                                      Colors.black45,
                                                  child: Text(
                                                    "${_details.reviews?[index].author?.toUpperCase()}"
                                                        .split(' ')
                                                        .map((e) =>
                                                            e.substring(0, 1))
                                                        .join(),
                                                    style: TextStyle(
                                                      fontSize: 24,
                                                      fontWeight:
                                                          FontWeight.bold,
                                                      color: Colors.black,
                                                    ),
                                                  ),
                                                ),
                                                SizedBox(width: 12),
                                                Text(
                                                    "${_details.reviews?[index].author}"),
                                              ],
                                            ),
                                          ),
                                          subtitle: Text(
                                              "${_details.reviews?[index].content}"),
                                        ),
                                      );
                                    },
                                  ),
                                )
                        ],
                      ],
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
