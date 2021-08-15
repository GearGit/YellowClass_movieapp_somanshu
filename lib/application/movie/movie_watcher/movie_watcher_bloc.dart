import 'dart:async';

import 'package:bloc/bloc.dart';
import 'package:dartz/dartz.dart';
import 'package:flutter/foundation.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:hive_flutter/hive_flutter.dart';
import 'package:injectable/injectable.dart';
import 'package:movieapp/constants.dart';
import 'package:movieapp/domain/movies/i_movie_repository.dart';
import 'package:movieapp/infrastructure/movie/movie_dbobj.dart';
import 'package:movieapp/domain/movies/movie.dart';
import 'package:movieapp/domain/movies/movie_failure.dart';

part 'movie_watcher_event.dart';
part 'movie_watcher_state.dart';
part 'movie_watcher_bloc.freezed.dart';

@injectable
class MovieWatcherBloc
    extends Bloc<MovieWatcherEvent, MovieWatcherState> {
  final IMovieRepository _movieRepository;

  MovieWatcherBloc(this._movieRepository)
      : super(MovieWatcherState.initial());

  // MovieWatcherState get initialState => const MovieWatcherState.initial();

  late StreamSubscription<Either<MovieFailure, List<Movie>>>
      _movieStreamSubscription;
  late Map<String, dynamic> filtersAndSort;

  @override
  Stream<MovieWatcherState> mapEventToState(
    MovieWatcherEvent event,
  ) async* {
    yield* event.map(
      watchAllStarted: (e) async* {
      yield const MovieWatcherState.loadInProgress();
      try{
        ValueListenable<Box<MovieObj>> valueListenable = Hive.box<MovieObj>(DB_BOX_MOVIE).listenable();
        // List<Movie> map = []; 
        print("\nn\valueListenable.value\n\n${valueListenable.value}");
        yield const MovieWatcherState.loadSuccess([]);
      }on Exception catch(e){
        yield const MovieWatcherState.loadFailure(MovieFailure.unexpected());
      }
      
      // _movieStreamSubscription = _movieRepository.watchAll().listen(
      //     (failureOrMovies) => {
      //           add(MovieWatcherEvent.moviesRecieved(failureOrMovies))
      //         }, onDone: () {
      // });
    }, watchFilteredAndSorted: (e) async* {
      yield const MovieWatcherState.loadInProgress();
      yield const MovieWatcherState.loadInProgress();
      try{
        ValueListenable<Box<MovieObj>> valueListenable = Hive.box<MovieObj>(DB_BOX_MOVIE).listenable();
        // List<Movie> map = []; 
        print("\nn\valueListenable.value\n\n${valueListenable.value}");
        yield const MovieWatcherState.loadSuccess([]);
      }on Exception catch(e){
        yield const MovieWatcherState.loadFailure(MovieFailure.unexpected());
      }
      // If already watching to all movies stream,
      // then disconnect from it and look into filtered one.
      // await _movieStreamSubscription.cancel();
      // _movieStreamSubscription = _movieRepository
      //     .watchByFilterAndSort(filtersAndSort)
      //     .listen((failureOrMovies) {
      //   add(MovieWatcherEvent.moviesRecieved(failureOrMovies));
      // });
    }, moviesRecieved: (e) async* {
      yield e.failureOrMovies.fold(
        (l) => MovieWatcherState.loadFailure(l),
        (movies) {
          return MovieWatcherState.loadSuccess(movies);
        },
      );
    });
    @override
    Future<void> close() async {
      await _movieStreamSubscription.cancel();
      return super.close();
    }
  }
}
