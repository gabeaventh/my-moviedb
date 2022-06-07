import 'package:hive/hive.dart';

part 'stock.g.dart';

@HiveType(typeId: 0)
class StockList {
  @HiveField(0)
  List<Stock>? list;

  StockList({this.list});

  StockList.fromJson(Map<String, dynamic> json) {
    if (json['list'] != null) {
      list = <Stock>[];
      json['list'].forEach((v) {
        list!.add(Stock.fromJson(v));
      });
    }
  }

  Map<String, dynamic> toJson() {
    final Map<String, dynamic> data = Map<String, dynamic>();
    if (this.list != null) {
      data['list'] = this.list!.map((v) => v.toJson()).toList();
    }
    return data;
  }
}

class Stock {
  String? currency;
  String? description;
  String? displaySymbol;
  String? figi;
  String? isin;
  String? mic;
  String? shareClassFIGI;
  String? symbol;
  String? symbol2;
  String? type;

  Stock(
      {this.currency,
      this.description,
      this.displaySymbol,
      this.figi,
      this.isin,
      this.mic,
      this.shareClassFIGI,
      this.symbol,
      this.symbol2,
      this.type});

  Stock.fromJson(Map<String, dynamic> json) {
    currency = json['currency'];
    description = json['description'];
    displaySymbol = json['displaySymbol'];
    figi = json['figi'];
    isin = json['isin'];
    mic = json['mic'];
    shareClassFIGI = json['shareClassFIGI'];
    symbol = json['symbol'];
    symbol2 = json['symbol2'];
    type = json['type'];
  }

  Map<String, dynamic> toJson() {
    final Map<String, dynamic> data = Map<String, dynamic>();
    data['currency'] = this.currency;
    data['description'] = this.description;
    data['displaySymbol'] = this.displaySymbol;
    data['figi'] = this.figi;
    data['isin'] = this.isin;
    data['mic'] = this.mic;
    data['shareClassFIGI'] = this.shareClassFIGI;
    data['symbol'] = this.symbol;
    data['symbol2'] = this.symbol2;
    data['type'] = this.type;
    return data;
  }
}
