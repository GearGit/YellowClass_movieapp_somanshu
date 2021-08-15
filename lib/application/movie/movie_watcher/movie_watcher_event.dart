part of 'movie_watcher_bloc.dart';

@freezed
abstract class MovieWatcherEvent with _$MovieWatcherEvent {
  const factory MovieWatcherEvent.watchAllStarted() = _WatchAllStarted;
  const factory MovieWatcherEvent.watchFilteredAndSorted() = _WatchFiltered;
  const factory MovieWatcherEvent.moviesRecieved(
    Either<MovieFailure, List<Movie>> failureOrMovies,
  ) = _MoviesRecieved;
}
