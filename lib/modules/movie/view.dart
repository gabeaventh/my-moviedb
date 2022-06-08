import 'package:flutter/material.dart';
import 'package:hooks_riverpod/hooks_riverpod.dart';
import 'package:moviedb/modules/movie/components/movie_categories.dart';
import 'package:moviedb/modules/movie/components/movie_list_view.dart';
import 'package:moviedb/modules/movie/initiator.dart';

class MovieView extends StatefulHookConsumerWidget {
  const MovieView({Key? key}) : super(key: key);

  @override
  ConsumerState<ConsumerStatefulWidget> createState() => _MovieViewState();
}

class _MovieViewState extends ConsumerState<MovieView> {
  late MovieViewInitiator _i;

  @override
  void initState() {
    _i = MovieViewInitiator()..init(context);
    super.initState();
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        toolbarHeight: 0,
        backgroundColor: Colors.indigo.shade800,
        bottom: PreferredSize(
          child: MovieCategoriesView(tabItems: _i.tabItems),
          preferredSize: Size.fromHeight(kToolbarHeight),
        ),
      ),
      body: SingleChildScrollView(
        child: MovieListView(toDetails: _i.toDetails),
      ),
    );
  }
}
