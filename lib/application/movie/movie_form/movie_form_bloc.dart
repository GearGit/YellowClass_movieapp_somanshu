import 'dart:async';
import 'dart:typed_data';

import 'package:bloc/bloc.dart';
import 'package:dartz/dartz.dart';
import 'package:flutter/material.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:injectable/injectable.dart';
import 'package:movieapp/domain/movies/i_movie_repository.dart';
import 'package:movieapp/domain/movies/movie.dart';
import 'package:movieapp/domain/movies/movie_failure.dart';
import 'package:movieapp/domain/movies/value_objects.dart';

part 'movie_form_event.dart';
part 'movie_form_state.dart';
part 'movie_form_bloc.freezed.dart';

@injectable
class MovieFormBloc extends Bloc<MovieFormEvent, MovieFormState> {
  final IMovieRepository _movieRepository;

  MovieFormBloc(this._movieRepository) : super(MovieFormState.initial());

  @override
  Stream<MovieFormState> mapEventToState(
    MovieFormEvent event,
  ) async* {
    yield* event.map(initialized: (e) async* {
      yield e.initialMovieOption.fold(
          () => state,
          (initialMovie) => state.copyWith(
                movie: initialMovie,
                isEditing: true,
              ));
    }, nameChanged: (e) async* {
      yield state.copyWith(
        movie: state.movie.copyWith(name: MovieName(e.nameStr)),
        saveFailureOrSuccessOption: none(),
      );
    }, directorChanged: (e) async* {
      yield state.copyWith(
        movie: state.movie.copyWith(director: MovieDirector(e.directorStr)),
        saveFailureOrSuccessOption: none(),
      );
    }, imageSelected: (e) async* {
      yield state.copyWith(
        movie: state.movie.copyWith(image: MovieImage(e.image)),
        saveFailureOrSuccessOption: none(),
      );
    }, saved: (e) async* {
      late Either<MovieFailure, Unit> failureOrSuccess;
      yield state.copyWith(
        isSaving: true,
        saveFailureOrSuccessOption: none(),
      );
      if (state.movie.failureOption.isNone()) {
        failureOrSuccess = state.isEditing
            ? await _movieRepository.update(state.movie)
            : await _movieRepository.create(state.movie);
      }
        yield state.copyWith(
          isSaving: true,
          showErrorMessages: AutovalidateMode.always,
          saveFailureOrSuccessOption: optionOf(failureOrSuccess),
        );
      // else{
      //   yield state.copyWith(
      //     isSaving: false,
      //     showErrorMessages: AutovalidateMode.always,
      //     saveFailureOrSuccessOption: none(),
      //   );
      // }
    });
  }
}
