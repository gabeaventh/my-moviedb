// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'stock.dart';

// **************************************************************************
// TypeAdapterGenerator
// **************************************************************************

class StockListAdapter extends TypeAdapter<StockList> {
  @override
  final int typeId = 0;

  @override
  StockList read(BinaryReader reader) {
    final numOfFields = reader.readByte();
    final fields = <int, dynamic>{
      for (int i = 0; i < numOfFields; i++) reader.readByte(): reader.read(),
    };
    return StockList(
      list: (fields[0] as List?)?.cast<Stock>(),
    );
  }

  @override
  void write(BinaryWriter writer, StockList obj) {
    writer
      ..writeByte(1)
      ..writeByte(0)
      ..write(obj.list);
  }

  @override
  int get hashCode => typeId.hashCode;

  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      other is StockListAdapter &&
          runtimeType == other.runtimeType &&
          typeId == other.typeId;
}
