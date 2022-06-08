import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:get/get.dart';
import 'package:hooks_riverpod/hooks_riverpod.dart';
import 'package:moviedb/models/televisions.dart';
import 'package:moviedb/modules/television/cubit/television_cubit.dart';
import 'package:moviedb/widgets/image_container.dart';

class TelevisionItemViewModel {
  String name;
  String releaseDate;
  double ratings;
  String? imagePath;
  TelevisionItemViewModel({
    required this.name,
    required this.releaseDate,
    required this.ratings,
    this.imagePath,
  });
}

class TelevisionListView extends HookConsumerWidget {
  final void Function(int id) toDetails;
  TelevisionListView({
    required this.toDetails,
  });

  @override
  Widget build(BuildContext context, WidgetRef ref) {
    return Padding(
      padding: const EdgeInsets.all(12.0),
      child: BlocConsumer<TelevisionCubit, TelevisionState>(
        bloc: Get.find<TelevisionCubit>(),
        listener: (context, state) {
          if (state is TelevisionStateError) {
            Get.snackbar(
              state.error?.type.name.toUpperCase() ?? '',
              state.error?.message ?? '',
            );
          }
        },
        builder: (context, state) {
          List<TvShow>? _items =
              state is TelevisionStateLoaded ? state.model?.results : [];
          return state is TelevisionStateLoading
              ? Center(child: CircularProgressIndicator())
              : _items == null || _items.isEmpty
                  ? Center(
                      child: Image.asset('assets/not-found.png'),
                    )
                  : GridView.builder(
                      shrinkWrap: true,
                      scrollDirection: Axis.vertical,
                      physics: NeverScrollableScrollPhysics(),
                      gridDelegate: SliverGridDelegateWithFixedCrossAxisCount(
                        crossAxisCount: 2,
                      ),
                      itemCount: _items.length,
                      itemBuilder: (context, index) => GestureDetector(
                        onTap: () => toDetails(_items[index].id ?? 0),
                        child: Padding(
                          padding: const EdgeInsets.all(12.0),
                          child: GridTile(
                            child: ImageNetworkContainer(
                              path:
                                  "https://image.tmdb.org/t/p/w185${_items[index].posterPath ?? ''}",
                            ),
                            footer: GridTileBar(
                              title: Row(
                                children: [
                                  Expanded(
                                    child: Text(
                                      _items[index].name ?? '',
                                      style: TextStyle(
                                        fontSize: 12,
                                      ),
                                      maxLines: 3,
                                    ),
                                  ),
                                ],
                              ),
                              subtitle: Text(
                                _items[index].firstAirDate ?? '',
                                style: TextStyle(
                                  fontSize: 12,
                                ),
                              ),
                              backgroundColor: Colors.black54,
                              trailing: Row(
                                children: [
                                  Icon(
                                    Icons.star,
                                    color: Colors.white,
                                  ),
                                  Text(
                                    "${((_items[index].voteAverage ?? 0).toDouble() * 10).ceil()}%",
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
