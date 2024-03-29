// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'movie_dbobj.dart';

// **************************************************************************
// TypeAdapterGenerator
// **************************************************************************

class MovieObjAdapter extends TypeAdapter<MovieObj> {
  @override
  final int typeId = 0;

  @override
  MovieObj read(BinaryReader reader) {
    final numOfFields = reader.readByte();
    final fields = <int, dynamic>{
      for (int i = 0; i < numOfFields; i++) reader.readByte(): reader.read(),
    };
    return MovieObj(
      id: fields[0] as String,
      name: fields[1] as String,
      director: fields[2] as String,
      image: fields[3] as Uint8List,
    );
  }

  @override
  void write(BinaryWriter writer, MovieObj obj) {
    writer
      ..writeByte(4)
      ..writeByte(0)
      ..write(obj.id)
      ..writeByte(1)
      ..write(obj.name)
      ..writeByte(2)
      ..write(obj.director)
      ..writeByte(3)
      ..write(obj.image);
  }

  @override
  int get hashCode => typeId.hashCode;

  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      other is MovieObjAdapter &&
          runtimeType == other.runtimeType &&
          typeId == other.typeId;
}
