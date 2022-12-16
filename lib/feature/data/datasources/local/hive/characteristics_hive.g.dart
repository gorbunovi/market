// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'characteristics_hive.dart';

// **************************************************************************
// TypeAdapterGenerator
// **************************************************************************

class CharacteristicsHiveAdapter extends TypeAdapter<CharacteristicsHive> {
  @override
  final int typeId = 0;

  @override
  CharacteristicsHive read(BinaryReader reader) {
    final numOfFields = reader.readByte();
    final fields = <int, dynamic>{
      for (int i = 0; i < numOfFields; i++) reader.readByte(): reader.read(),
    };
    return CharacteristicsHive(
      id: fields[0] as int,
      weight: fields[1] as String,
    );
  }

  @override
  void write(BinaryWriter writer, CharacteristicsHive obj) {
    writer
      ..writeByte(2)
      ..writeByte(0)
      ..write(obj.id)
      ..writeByte(1)
      ..write(obj.weight);
  }

  @override
  int get hashCode => typeId.hashCode;

  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      other is CharacteristicsHiveAdapter &&
          runtimeType == other.runtimeType &&
          typeId == other.typeId;
}
