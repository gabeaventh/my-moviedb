import 'package:flutter/material.dart';
import 'package:hooks_riverpod/hooks_riverpod.dart';
import 'package:moviedb/modules/television/components/television_categories.dart';
import 'package:moviedb/modules/television/components/television_list_view.dart';
import 'package:moviedb/modules/television/initiator.dart';

class TelevisionView extends StatefulHookConsumerWidget {
  const TelevisionView({Key? key}) : super(key: key);

  @override
  ConsumerState<ConsumerStatefulWidget> createState() => _TelevisionViewState();
}

class _TelevisionViewState extends ConsumerState<TelevisionView> {
  late TelevisionViewInitiator _i;

  @override
  void initState() {
    _i = TelevisionViewInitiator()..init(context);
    super.initState();
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        toolbarHeight: 0,
        backgroundColor: Colors.indigo.shade800,
        bottom: PreferredSize(
          child: TelevisionCategoriesView(tabItems: _i.tabItems),
          preferredSize: Size.fromHeight(kToolbarHeight),
        ),
      ),
      body: SingleChildScrollView(
        child: TelevisionListView(toDetails: _i.toDetails),
      ),
    );
  }
}
