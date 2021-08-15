import 'package:flutter/foundation.dart';
import 'package:hive_flutter/hive_flutter.dart';
import 'package:injectable/injectable.dart';
import 'package:dartz/dartz.dart';
import 'package:movieapp/constants.dart';

import '../../domain/movies/i_movie_repository.dart';
import '../../domain/movies/movie.dart';
import '../../domain/movies/movie_failure.dart';

import './movie_dbobj.dart';

@LazySingleton(as: IMovieRepository)
class MovieRepository implements IMovieRepository {
  // final HiveHelpers _hiveObject;

  MovieRepository();

  @override
  Future<Either<MovieFailure, Unit>> create(Movie movie) async {
    try {
      final Box<MovieObj> box = Hive.box<MovieObj>(DB_BOX_MOVIE);
      final MovieObj movieObj = MovieObj.fromDomainToHive(movie);
      print("Saving movie in db \n"+movie.toString());
      box.put(movieObj.id, movieObj);
      return right(unit);
    } on Exception catch (e) {
      return left(const MovieFailure.unexpected());
    }
  }

  @override
  Future<Either<MovieFailure, Unit>> update(Movie movie) async {
    try {
      final Box<MovieObj> box = Hive.box<MovieObj>(DB_BOX_MOVIE);
      final MovieObj movieObj = MovieObj.fromDomainToHive(movie);
      print("Edit movie in db \n"+movie.toString());
      box.put(movieObj.id, movieObj);
      return right(unit);
    } on Exception catch (e) {
      return left(const MovieFailure.unexpected());
    }
  }

  @override
  Future<Either<MovieFailure, Unit>> delete(Movie movie) async {
    try {
      final Box<MovieObj> box = Hive.box<MovieObj>(DB_BOX_MOVIE);
      final MovieObj movieObj = MovieObj.fromDomainToHive(movie);
      
      print("Saving movie in db \n"+movie.toString());
      box.delete(movieObj.id);
      return right(unit);
    } on Exception catch (e) {
      return left(const MovieFailure.unexpected());
    }
  }

  @override
  Stream<Either<MovieFailure, List<Movie>>> watchAll() async* {
    ValueListenable<Box<MovieObj>> valueListenable = Hive.box<MovieObj>(DB_BOX_MOVIE).listenable();
    final Stream<List<Movie>> streamMovies = Stream.value([]);
    yield* streamMovies
        .map((snapshot) => right<MovieFailure, List<Movie>>(snapshot))
        .handleError((error) => left(const MovieFailure.unexpected()));
  }

  @override
  Stream<Either<MovieFailure, List<Movie>>> watchByFilterAndSort(
      Map<String, dynamic> filtersAndSort) async* {
    ValueListenable<Box<MovieObj>> valueListenable = Hive.box<MovieObj>(DB_BOX_MOVIE).listenable();
    final Stream<List<Movie>> streamMovies = Stream.value([]);
    yield* streamMovies
        .map((snapshot) => right<MovieFailure, List<Movie>>(snapshot))
        .handleError((error) {
      return left(const MovieFailure.unexpected());
    });
  }
}