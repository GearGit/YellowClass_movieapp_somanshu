part of 'movie_watcher_bloc.dart';

@freezed
abstract class MovieWatcherState with _$MovieWatcherState {
  factory MovieWatcherState.initial() = _Initial;
  const factory MovieWatcherState.loadInProgress() = _LoadInProgress;
  const factory MovieWatcherState.loadSuccess(List<Movie> movies) =
      _LoadSuccess;
  const factory MovieWatcherState.loadFailure(MovieFailure movieFailure) =
      _LoadFailure;
}
