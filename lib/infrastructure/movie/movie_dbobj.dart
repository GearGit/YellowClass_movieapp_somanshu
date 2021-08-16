import 'dart:typed_data';

import 'package:hive/hive.dart';
import 'package:injectable/injectable.dart';
import 'package:movieapp/domain/movies/movie.dart';

part 'movie_dbobj.g.dart';

@injectable
@HiveType(typeId: 0)
class MovieObj extends HiveObject{
  @HiveField(0)
  String id;
  @HiveField(1)
  String name;
  @HiveField(2)
  String director;
  @HiveField(3)
  Uint8List image;
  
  MovieObj({
    required this.id,
    required this.name,
    required this.director,
    required this.image
  });
  factory MovieObj.fromDomainToHive(Movie movie){
    return MovieObj(
      id:movie.id.getOrCrash(),
      name:movie.name.getOrCrash(),
      director: movie.director.getOrCrash(),
      image: movie.image.getOrCrash()
    );
  }
}