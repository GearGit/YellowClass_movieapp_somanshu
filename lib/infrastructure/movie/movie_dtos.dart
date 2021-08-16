import 'dart:typed_data';

import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:movieapp/domain/core/value_objects.dart';
import 'package:movieapp/domain/movies/movie.dart';
import 'package:movieapp/domain/movies/value_objects.dart';

part 'movie_dtos.freezed.dart';
// part 'movie_dtos.g.dart';

@freezed
abstract class MovieDto with _$MovieDto {
  const MovieDto._();

  const factory MovieDto({
    required String id,
    required String name,
    required String director,
    required Uint8List image,
  }) = _MovieDto;

  factory MovieDto.fromDomain(Movie movie) {
    return MovieDto(
      id: movie.id.getOrCrash(),
      name: movie.name.getOrCrash(),
      director: movie.director.getOrCrash(),
      image: movie.image.getOrCrash(),
    );
  }

  Movie toDomain() {
    return Movie(
      id: UniqueId.fromUniqueString(id),
      name: MovieName(name),
      director: MovieDirector(director),
      image: MovieImage(image),
    );
  }

}
