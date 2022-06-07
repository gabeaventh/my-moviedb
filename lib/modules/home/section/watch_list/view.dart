import 'package:flutter/material.dart';
import 'package:moviedb/modules/home/section/stocks/data/stock.dart';
import 'package:moviedb/widgets/loading_overlay.dart';

class WatchListView extends StatelessWidget {
  final List<Stock>? stockList;
  final void Function(int, int, List<Stock>) onReorder;
  final bool isLoading;

  const WatchListView({
    Key? key,
    this.stockList,
    required this.onReorder,
    this.isLoading = false,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Stack(
      children: [
        Center(
          child: ReorderableListView.builder(
              itemCount: stockList?.length ?? 0,
              onReorder: (a, b) {
                onReorder(a, b, stockList!);
              },
              itemBuilder: (context, index) {
                return Card(
                  key: Key("$index"),
                  child: ListTile(
                    title: Text('${stockList?[index].description}'),
                    subtitle: Text('${stockList?[index].type}'),
                    leading: CircleAvatar(
                      backgroundColor: Colors.transparent,
                      child: Text('${stockList?[index].symbol}'),
                    ),
                  ),
                );
              }),
        ),
        if (isLoading) LoadingOverlay()
      ],
    );
  }
}
