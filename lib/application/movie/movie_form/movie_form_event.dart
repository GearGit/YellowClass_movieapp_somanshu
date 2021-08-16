part of 'movie_form_bloc.dart';

@freezed
abstract class MovieFormEvent with _$MovieFormEvent {
  const factory MovieFormEvent.initialized(
      Option<Movie> initialMovieOption) = _Initialized;
  const factory MovieFormEvent.nameChanged(String nameStr) = _NameChanged;
  const factory MovieFormEvent.directorChanged(String directorStr) =
      _DirectorChanged;
  const factory MovieFormEvent.imageSelected(Uint8List image) =
      _ImageSelected;
  const factory MovieFormEvent.imageNotSelected() =
      _ImageNotSelected;
  const factory MovieFormEvent.saved() = _Saved;
}
