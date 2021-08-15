import 'dart:typed_data';

import 'package:dartz/dartz.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

import '../../infrastructure/movie/movie_dbobj.dart';
import '../core/failures.dart';
import '../core/value_objects.dart';
import './value_objects.dart';

part 'movie.freezed.dart';

@freezed
abstract class Movie implements _$Movie {
  const Movie._();

  const factory Movie({
    required UniqueId id,
    required MovieName name,
    required MovieDirector director,
    required MovieImage image,
  }) = _Movie;

  factory Movie.empty() => Movie(
      id: UniqueId(),
      name: MovieName(''),
      director: MovieDirector(""),
      image: MovieImage(Uint8List(0)),
      );

  factory Movie.fromHiveToDomain(MovieObj movieObj) => Movie(
      id: UniqueId.fromUniqueString(movieObj.id),
      name: MovieName(movieObj.name),
      director: MovieDirector(movieObj.director),
      image: MovieImage(movieObj.image)
    );

  MovieObj fromDomainToHive(Movie movie){
    return MovieObj(
      id: movie.id.getOrCrash(),
      name: movie.name.getOrCrash(),
      director: movie.director.getOrCrash(),
      image: movie.image.getOrCrash()
    );  
  }

  Option<ValueFailure<dynamic>> get failureOption {
    return name.failureOrUnit
        .andThen(director.failureOrUnit)
        .fold((l) => some(l), (r) => none());
  }
}
