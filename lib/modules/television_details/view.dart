import 'package:flutter/material.dart';
import 'package:hooks_riverpod/hooks_riverpod.dart';
import 'package:moviedb/modules/television_details/components/television_detail.dart';
import 'package:moviedb/modules/television_details/initiator.dart';

class TelevisionDetailsView extends StatefulHookConsumerWidget {
  const TelevisionDetailsView({Key? key}) : super(key: key);

  @override
  ConsumerState<ConsumerStatefulWidget> createState() =>
      _TelevisionDetailsViewState();
}

class _TelevisionDetailsViewState extends ConsumerState<TelevisionDetailsView> {
  late TelevisionDetailInitiator _i;
  @override
  void initState() {
    _i = TelevisionDetailInitiator()..init(context);
    super.initState();
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.indigo.shade800,
        title: Text('Television Details'),
        leading: BackButton(),
        centerTitle: true,
      ),
      body: ListView(
        children: [
          TelevisionDetail(
            tabItems: _i.tabItems,
          ),
        ],
      ),
    );
  }
}
