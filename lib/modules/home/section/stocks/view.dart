import 'package:flutter/material.dart';
import 'package:font_awesome_flutter/font_awesome_flutter.dart';
import 'package:moviedb/modules/home/section/stocks/data/stock.dart';
import 'package:moviedb/widgets/loading_overlay.dart';

class StockListView extends StatelessWidget {
  final List<Stock>? stockList;
  final List<String>? favIds;
  final void Function(String) onFav;
  final bool isLoading;
  final bool? hasMore;
  final bool Function(ScrollNotification) onLoadMore;

  const StockListView({
    Key? key,
    this.stockList,
    this.favIds,
    required this.onFav,
    this.isLoading = false,
    this.hasMore = true,
    required this.onLoadMore,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return NotificationListener(
      onNotification: onLoadMore,
      child: Stack(
        children: [
          Center(
            child: ListView.builder(
                itemCount: (stockList?.length ?? 0) + (hasMore! ? 1 : 0),
                itemBuilder: (context, index) {
                  if (stockList?.length == 0) return Container();
                  if (hasMore! && index == stockList?.length) {
                    return Container(
                      height: 40,
                      width: 40,
                      margin: EdgeInsets.symmetric(vertical: 16.0),
                      alignment: Alignment.center,
                      child: CircularProgressIndicator(),
                    );
                  }
                  return Card(
                    child: ListTile(
                      title: Text('${stockList?[index].description}'),
                      subtitle: Text('${stockList?[index].type}'),
                      leading: CircleAvatar(
                        backgroundColor: Colors.transparent,
                        child: Text('${stockList?[index].symbol}'),
                      ),
                      trailing: IconButton(
                        icon: FaIcon(
                          FontAwesomeIcons.binoculars,
                          color: favIds!.contains(stockList![index].symbol)
                              ? Colors.blue
                              : null,
                        ),
                        onPressed: () {
                          onFav(stockList![index].symbol!);
                        },
                      ),
                    ),
                  );
                }),
          ),
          if (isLoading) LoadingOverlay()
        ],
      ),
    );
  }
}
