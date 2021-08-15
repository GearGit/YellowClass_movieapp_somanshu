import 'package:dartz/dartz.dart';
import 'package:flutter/cupertino.dart';
import 'movie_failure.dart';
import 'movie.dart';

abstract class IMovieRepository {
  Stream<Either<MovieFailure, List<Movie>>> watchAll();
  Stream<Either<MovieFailure, List<Movie>>> watchByFilterAndSort(
      Map<String, dynamic> filtersAndSort);
  Future<Either<MovieFailure, Unit>> create(Movie movie);
  Future<Either<MovieFailure, Unit>> update(Movie movie);
  Future<Either<MovieFailure, Unit>> delete(Movie movie);
}