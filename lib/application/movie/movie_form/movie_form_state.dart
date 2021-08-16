part of 'movie_form_bloc.dart';

@freezed
abstract class MovieFormState with _$MovieFormState {
  const factory MovieFormState({
    required Movie movie,
    required AutovalidateMode showErrorMessages,
    required bool isEditing,
    required bool isSaving,
    required bool showImageError,
    required Option<Either<MovieFailure, Unit>> saveFailureOrSuccessOption,
  }) = _MovieFormState;

  factory MovieFormState.initial() => MovieFormState(
        movie: Movie.empty(),
        showErrorMessages: AutovalidateMode.disabled,
        isEditing: false,
        isSaving: false,
        showImageError: false,
        saveFailureOrSuccessOption: none(),
      );
}
