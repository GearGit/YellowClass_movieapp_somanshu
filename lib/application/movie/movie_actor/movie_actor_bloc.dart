import 'dart:async';

import 'package:bloc/bloc.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:injectable/injectable.dart';
import 'package:movieapp/domain/movies/i_movie_repository.dart';
import 'package:movieapp/domain/movies/movie.dart';
import 'package:movieapp/domain/movies/movie_failure.dart';

part 'movie_actor_event.dart';
part 'movie_actor_state.dart';
part 'movie_actor_bloc.freezed.dart';

@injectable
class MovieActorBloc extends Bloc<MovieActorEvent, MovieActorState> {
  final IMovieRepository _movieRepository;

  MovieActorBloc(this._movieRepository)
      : super(const MovieActorState.initial());

  @override
  Stream<MovieActorState> mapEventToState(
    MovieActorEvent event,
  ) async* {
    yield const MovieActorState.actionInProgress();
    final possibleFailure = await _movieRepository.delete(event.movie);
    yield possibleFailure.fold(
      (l) => MovieActorState.deleteFailure(l),
      (_) => const MovieActorState.deleteSuccess(),
    );
  }
}
