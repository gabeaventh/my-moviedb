import 'package:flutter/material.dart';
import 'package:hooks_riverpod/hooks_riverpod.dart';
import 'package:moviedb/modules/movie_details/components/movie_detail.dart';
import 'package:moviedb/modules/movie_details/initiator.dart';

class MovieDetailsView extends StatefulHookConsumerWidget {
  const MovieDetailsView({Key? key}) : super(key: key);

  @override
  ConsumerState<ConsumerStatefulWidget> createState() =>
      _MovieDetailsViewState();
}

class _MovieDetailsViewState extends ConsumerState<MovieDetailsView> {
  late MovieDetailInitiator _i;
  @override
  void initState() {
    _i = MovieDetailInitiator()..init(context);
    super.initState();
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.indigo.shade800,
        title: Text('Movie Details'),
        leading: BackButton(),
        centerTitle: true,
      ),
      body: ListView(
        children: [
          MovieDetail(
            tabItems: _i.tabItems,
          ),
        ],
      ),
    );
  }
}
