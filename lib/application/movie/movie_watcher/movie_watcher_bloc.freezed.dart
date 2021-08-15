// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides

part of 'movie_watcher_bloc.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more informations: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
class _$MovieWatcherEventTearOff {
  const _$MovieWatcherEventTearOff();

  _WatchAllStarted watchAllStarted() {
    return const _WatchAllStarted();
  }

  _WatchFiltered watchFilteredAndSorted() {
    return const _WatchFiltered();
  }

  _MoviesRecieved moviesRecieved(
      Either<MovieFailure, List<Movie>> failureOrMovies) {
    return _MoviesRecieved(
      failureOrMovies,
    );
  }
}

/// @nodoc
const $MovieWatcherEvent = _$MovieWatcherEventTearOff();

/// @nodoc
mixin _$MovieWatcherEvent {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() watchAllStarted,
    required TResult Function() watchFilteredAndSorted,
    required TResult Function(Either<MovieFailure, List<Movie>> failureOrMovies)
        moviesRecieved,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? watchAllStarted,
    TResult Function()? watchFilteredAndSorted,
    TResult Function(Either<MovieFailure, List<Movie>> failureOrMovies)?
        moviesRecieved,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_WatchAllStarted value) watchAllStarted,
    required TResult Function(_WatchFiltered value) watchFilteredAndSorted,
    required TResult Function(_MoviesRecieved value) moviesRecieved,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_WatchAllStarted value)? watchAllStarted,
    TResult Function(_WatchFiltered value)? watchFilteredAndSorted,
    TResult Function(_MoviesRecieved value)? moviesRecieved,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $MovieWatcherEventCopyWith<$Res> {
  factory $MovieWatcherEventCopyWith(
          MovieWatcherEvent value, $Res Function(MovieWatcherEvent) then) =
      _$MovieWatcherEventCopyWithImpl<$Res>;
}

/// @nodoc
class _$MovieWatcherEventCopyWithImpl<$Res>
    implements $MovieWatcherEventCopyWith<$Res> {
  _$MovieWatcherEventCopyWithImpl(this._value, this._then);

  final MovieWatcherEvent _value;
  // ignore: unused_field
  final $Res Function(MovieWatcherEvent) _then;
}

/// @nodoc
abstract class _$WatchAllStartedCopyWith<$Res> {
  factory _$WatchAllStartedCopyWith(
          _WatchAllStarted value, $Res Function(_WatchAllStarted) then) =
      __$WatchAllStartedCopyWithImpl<$Res>;
}

/// @nodoc
class __$WatchAllStartedCopyWithImpl<$Res>
    extends _$MovieWatcherEventCopyWithImpl<$Res>
    implements _$WatchAllStartedCopyWith<$Res> {
  __$WatchAllStartedCopyWithImpl(
      _WatchAllStarted _value, $Res Function(_WatchAllStarted) _then)
      : super(_value, (v) => _then(v as _WatchAllStarted));

  @override
  _WatchAllStarted get _value => super._value as _WatchAllStarted;
}

/// @nodoc

class _$_WatchAllStarted
    with DiagnosticableTreeMixin
    implements _WatchAllStarted {
  const _$_WatchAllStarted();

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    return 'MovieWatcherEvent.watchAllStarted()';
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
    properties
      ..add(DiagnosticsProperty('type', 'MovieWatcherEvent.watchAllStarted'));
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) || (other is _WatchAllStarted);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() watchAllStarted,
    required TResult Function() watchFilteredAndSorted,
    required TResult Function(Either<MovieFailure, List<Movie>> failureOrMovies)
        moviesRecieved,
  }) {
    return watchAllStarted();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? watchAllStarted,
    TResult Function()? watchFilteredAndSorted,
    TResult Function(Either<MovieFailure, List<Movie>> failureOrMovies)?
        moviesRecieved,
    required TResult orElse(),
  }) {
    if (watchAllStarted != null) {
      return watchAllStarted();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_WatchAllStarted value) watchAllStarted,
    required TResult Function(_WatchFiltered value) watchFilteredAndSorted,
    required TResult Function(_MoviesRecieved value) moviesRecieved,
  }) {
    return watchAllStarted(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_WatchAllStarted value)? watchAllStarted,
    TResult Function(_WatchFiltered value)? watchFilteredAndSorted,
    TResult Function(_MoviesRecieved value)? moviesRecieved,
    required TResult orElse(),
  }) {
    if (watchAllStarted != null) {
      return watchAllStarted(this);
    }
    return orElse();
  }
}

abstract class _WatchAllStarted implements MovieWatcherEvent {
  const factory _WatchAllStarted() = _$_WatchAllStarted;
}

/// @nodoc
abstract class _$WatchFilteredCopyWith<$Res> {
  factory _$WatchFilteredCopyWith(
          _WatchFiltered value, $Res Function(_WatchFiltered) then) =
      __$WatchFilteredCopyWithImpl<$Res>;
}

/// @nodoc
class __$WatchFilteredCopyWithImpl<$Res>
    extends _$MovieWatcherEventCopyWithImpl<$Res>
    implements _$WatchFilteredCopyWith<$Res> {
  __$WatchFilteredCopyWithImpl(
      _WatchFiltered _value, $Res Function(_WatchFiltered) _then)
      : super(_value, (v) => _then(v as _WatchFiltered));

  @override
  _WatchFiltered get _value => super._value as _WatchFiltered;
}

/// @nodoc

class _$_WatchFiltered with DiagnosticableTreeMixin implements _WatchFiltered {
  const _$_WatchFiltered();

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    return 'MovieWatcherEvent.watchFilteredAndSorted()';
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
    properties
      ..add(DiagnosticsProperty(
          'type', 'MovieWatcherEvent.watchFilteredAndSorted'));
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) || (other is _WatchFiltered);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() watchAllStarted,
    required TResult Function() watchFilteredAndSorted,
    required TResult Function(Either<MovieFailure, List<Movie>> failureOrMovies)
        moviesRecieved,
  }) {
    return watchFilteredAndSorted();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? watchAllStarted,
    TResult Function()? watchFilteredAndSorted,
    TResult Function(Either<MovieFailure, List<Movie>> failureOrMovies)?
        moviesRecieved,
    required TResult orElse(),
  }) {
    if (watchFilteredAndSorted != null) {
      return watchFilteredAndSorted();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_WatchAllStarted value) watchAllStarted,
    required TResult Function(_WatchFiltered value) watchFilteredAndSorted,
    required TResult Function(_MoviesRecieved value) moviesRecieved,
  }) {
    return watchFilteredAndSorted(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_WatchAllStarted value)? watchAllStarted,
    TResult Function(_WatchFiltered value)? watchFilteredAndSorted,
    TResult Function(_MoviesRecieved value)? moviesRecieved,
    required TResult orElse(),
  }) {
    if (watchFilteredAndSorted != null) {
      return watchFilteredAndSorted(this);
    }
    return orElse();
  }
}

abstract class _WatchFiltered implements MovieWatcherEvent {
  const factory _WatchFiltered() = _$_WatchFiltered;
}

/// @nodoc
abstract class _$MoviesRecievedCopyWith<$Res> {
  factory _$MoviesRecievedCopyWith(
          _MoviesRecieved value, $Res Function(_MoviesRecieved) then) =
      __$MoviesRecievedCopyWithImpl<$Res>;
  $Res call({Either<MovieFailure, List<Movie>> failureOrMovies});
}

/// @nodoc
class __$MoviesRecievedCopyWithImpl<$Res>
    extends _$MovieWatcherEventCopyWithImpl<$Res>
    implements _$MoviesRecievedCopyWith<$Res> {
  __$MoviesRecievedCopyWithImpl(
      _MoviesRecieved _value, $Res Function(_MoviesRecieved) _then)
      : super(_value, (v) => _then(v as _MoviesRecieved));

  @override
  _MoviesRecieved get _value => super._value as _MoviesRecieved;

  @override
  $Res call({
    Object? failureOrMovies = freezed,
  }) {
    return _then(_MoviesRecieved(
      failureOrMovies == freezed
          ? _value.failureOrMovies
          : failureOrMovies // ignore: cast_nullable_to_non_nullable
              as Either<MovieFailure, List<Movie>>,
    ));
  }
}

/// @nodoc

class _$_MoviesRecieved
    with DiagnosticableTreeMixin
    implements _MoviesRecieved {
  const _$_MoviesRecieved(this.failureOrMovies);

  @override
  final Either<MovieFailure, List<Movie>> failureOrMovies;

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    return 'MovieWatcherEvent.moviesRecieved(failureOrMovies: $failureOrMovies)';
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
    properties
      ..add(DiagnosticsProperty('type', 'MovieWatcherEvent.moviesRecieved'))
      ..add(DiagnosticsProperty('failureOrMovies', failureOrMovies));
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _MoviesRecieved &&
            (identical(other.failureOrMovies, failureOrMovies) ||
                const DeepCollectionEquality()
                    .equals(other.failureOrMovies, failureOrMovies)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(failureOrMovies);

  @JsonKey(ignore: true)
  @override
  _$MoviesRecievedCopyWith<_MoviesRecieved> get copyWith =>
      __$MoviesRecievedCopyWithImpl<_MoviesRecieved>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() watchAllStarted,
    required TResult Function() watchFilteredAndSorted,
    required TResult Function(Either<MovieFailure, List<Movie>> failureOrMovies)
        moviesRecieved,
  }) {
    return moviesRecieved(failureOrMovies);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? watchAllStarted,
    TResult Function()? watchFilteredAndSorted,
    TResult Function(Either<MovieFailure, List<Movie>> failureOrMovies)?
        moviesRecieved,
    required TResult orElse(),
  }) {
    if (moviesRecieved != null) {
      return moviesRecieved(failureOrMovies);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_WatchAllStarted value) watchAllStarted,
    required TResult Function(_WatchFiltered value) watchFilteredAndSorted,
    required TResult Function(_MoviesRecieved value) moviesRecieved,
  }) {
    return moviesRecieved(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_WatchAllStarted value)? watchAllStarted,
    TResult Function(_WatchFiltered value)? watchFilteredAndSorted,
    TResult Function(_MoviesRecieved value)? moviesRecieved,
    required TResult orElse(),
  }) {
    if (moviesRecieved != null) {
      return moviesRecieved(this);
    }
    return orElse();
  }
}

abstract class _MoviesRecieved implements MovieWatcherEvent {
  const factory _MoviesRecieved(
      Either<MovieFailure, List<Movie>> failureOrMovies) = _$_MoviesRecieved;

  Either<MovieFailure, List<Movie>> get failureOrMovies =>
      throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  _$MoviesRecievedCopyWith<_MoviesRecieved> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
class _$MovieWatcherStateTearOff {
  const _$MovieWatcherStateTearOff();

  _Initial initial() {
    return _Initial();
  }

  _LoadInProgress loadInProgress() {
    return const _LoadInProgress();
  }

  _LoadSuccess loadSuccess(List<Movie> movies) {
    return _LoadSuccess(
      movies,
    );
  }

  _LoadFailure loadFailure(MovieFailure movieFailure) {
    return _LoadFailure(
      movieFailure,
    );
  }
}

/// @nodoc
const $MovieWatcherState = _$MovieWatcherStateTearOff();

/// @nodoc
mixin _$MovieWatcherState {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() loadInProgress,
    required TResult Function(List<Movie> movies) loadSuccess,
    required TResult Function(MovieFailure movieFailure) loadFailure,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loadInProgress,
    TResult Function(List<Movie> movies)? loadSuccess,
    TResult Function(MovieFailure movieFailure)? loadFailure,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Initial value) initial,
    required TResult Function(_LoadInProgress value) loadInProgress,
    required TResult Function(_LoadSuccess value) loadSuccess,
    required TResult Function(_LoadFailure value) loadFailure,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Initial value)? initial,
    TResult Function(_LoadInProgress value)? loadInProgress,
    TResult Function(_LoadSuccess value)? loadSuccess,
    TResult Function(_LoadFailure value)? loadFailure,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $MovieWatcherStateCopyWith<$Res> {
  factory $MovieWatcherStateCopyWith(
          MovieWatcherState value, $Res Function(MovieWatcherState) then) =
      _$MovieWatcherStateCopyWithImpl<$Res>;
}

/// @nodoc
class _$MovieWatcherStateCopyWithImpl<$Res>
    implements $MovieWatcherStateCopyWith<$Res> {
  _$MovieWatcherStateCopyWithImpl(this._value, this._then);

  final MovieWatcherState _value;
  // ignore: unused_field
  final $Res Function(MovieWatcherState) _then;
}

/// @nodoc
abstract class _$InitialCopyWith<$Res> {
  factory _$InitialCopyWith(_Initial value, $Res Function(_Initial) then) =
      __$InitialCopyWithImpl<$Res>;
}

/// @nodoc
class __$InitialCopyWithImpl<$Res> extends _$MovieWatcherStateCopyWithImpl<$Res>
    implements _$InitialCopyWith<$Res> {
  __$InitialCopyWithImpl(_Initial _value, $Res Function(_Initial) _then)
      : super(_value, (v) => _then(v as _Initial));

  @override
  _Initial get _value => super._value as _Initial;
}

/// @nodoc

class _$_Initial with DiagnosticableTreeMixin implements _Initial {
  _$_Initial();

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    return 'MovieWatcherState.initial()';
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
    properties..add(DiagnosticsProperty('type', 'MovieWatcherState.initial'));
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) || (other is _Initial);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() loadInProgress,
    required TResult Function(List<Movie> movies) loadSuccess,
    required TResult Function(MovieFailure movieFailure) loadFailure,
  }) {
    return initial();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loadInProgress,
    TResult Function(List<Movie> movies)? loadSuccess,
    TResult Function(MovieFailure movieFailure)? loadFailure,
    required TResult orElse(),
  }) {
    if (initial != null) {
      return initial();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Initial value) initial,
    required TResult Function(_LoadInProgress value) loadInProgress,
    required TResult Function(_LoadSuccess value) loadSuccess,
    required TResult Function(_LoadFailure value) loadFailure,
  }) {
    return initial(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Initial value)? initial,
    TResult Function(_LoadInProgress value)? loadInProgress,
    TResult Function(_LoadSuccess value)? loadSuccess,
    TResult Function(_LoadFailure value)? loadFailure,
    required TResult orElse(),
  }) {
    if (initial != null) {
      return initial(this);
    }
    return orElse();
  }
}

abstract class _Initial implements MovieWatcherState {
  factory _Initial() = _$_Initial;
}

/// @nodoc
abstract class _$LoadInProgressCopyWith<$Res> {
  factory _$LoadInProgressCopyWith(
          _LoadInProgress value, $Res Function(_LoadInProgress) then) =
      __$LoadInProgressCopyWithImpl<$Res>;
}

/// @nodoc
class __$LoadInProgressCopyWithImpl<$Res>
    extends _$MovieWatcherStateCopyWithImpl<$Res>
    implements _$LoadInProgressCopyWith<$Res> {
  __$LoadInProgressCopyWithImpl(
      _LoadInProgress _value, $Res Function(_LoadInProgress) _then)
      : super(_value, (v) => _then(v as _LoadInProgress));

  @override
  _LoadInProgress get _value => super._value as _LoadInProgress;
}

/// @nodoc

class _$_LoadInProgress
    with DiagnosticableTreeMixin
    implements _LoadInProgress {
  const _$_LoadInProgress();

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    return 'MovieWatcherState.loadInProgress()';
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
    properties
      ..add(DiagnosticsProperty('type', 'MovieWatcherState.loadInProgress'));
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) || (other is _LoadInProgress);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() loadInProgress,
    required TResult Function(List<Movie> movies) loadSuccess,
    required TResult Function(MovieFailure movieFailure) loadFailure,
  }) {
    return loadInProgress();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loadInProgress,
    TResult Function(List<Movie> movies)? loadSuccess,
    TResult Function(MovieFailure movieFailure)? loadFailure,
    required TResult orElse(),
  }) {
    if (loadInProgress != null) {
      return loadInProgress();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Initial value) initial,
    required TResult Function(_LoadInProgress value) loadInProgress,
    required TResult Function(_LoadSuccess value) loadSuccess,
    required TResult Function(_LoadFailure value) loadFailure,
  }) {
    return loadInProgress(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Initial value)? initial,
    TResult Function(_LoadInProgress value)? loadInProgress,
    TResult Function(_LoadSuccess value)? loadSuccess,
    TResult Function(_LoadFailure value)? loadFailure,
    required TResult orElse(),
  }) {
    if (loadInProgress != null) {
      return loadInProgress(this);
    }
    return orElse();
  }
}

abstract class _LoadInProgress implements MovieWatcherState {
  const factory _LoadInProgress() = _$_LoadInProgress;
}

/// @nodoc
abstract class _$LoadSuccessCopyWith<$Res> {
  factory _$LoadSuccessCopyWith(
          _LoadSuccess value, $Res Function(_LoadSuccess) then) =
      __$LoadSuccessCopyWithImpl<$Res>;
  $Res call({List<Movie> movies});
}

/// @nodoc
class __$LoadSuccessCopyWithImpl<$Res>
    extends _$MovieWatcherStateCopyWithImpl<$Res>
    implements _$LoadSuccessCopyWith<$Res> {
  __$LoadSuccessCopyWithImpl(
      _LoadSuccess _value, $Res Function(_LoadSuccess) _then)
      : super(_value, (v) => _then(v as _LoadSuccess));

  @override
  _LoadSuccess get _value => super._value as _LoadSuccess;

  @override
  $Res call({
    Object? movies = freezed,
  }) {
    return _then(_LoadSuccess(
      movies == freezed
          ? _value.movies
          : movies // ignore: cast_nullable_to_non_nullable
              as List<Movie>,
    ));
  }
}

/// @nodoc

class _$_LoadSuccess with DiagnosticableTreeMixin implements _LoadSuccess {
  const _$_LoadSuccess(this.movies);

  @override
  final List<Movie> movies;

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    return 'MovieWatcherState.loadSuccess(movies: $movies)';
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
    properties
      ..add(DiagnosticsProperty('type', 'MovieWatcherState.loadSuccess'))
      ..add(DiagnosticsProperty('movies', movies));
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _LoadSuccess &&
            (identical(other.movies, movies) ||
                const DeepCollectionEquality().equals(other.movies, movies)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^ const DeepCollectionEquality().hash(movies);

  @JsonKey(ignore: true)
  @override
  _$LoadSuccessCopyWith<_LoadSuccess> get copyWith =>
      __$LoadSuccessCopyWithImpl<_LoadSuccess>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() loadInProgress,
    required TResult Function(List<Movie> movies) loadSuccess,
    required TResult Function(MovieFailure movieFailure) loadFailure,
  }) {
    return loadSuccess(movies);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loadInProgress,
    TResult Function(List<Movie> movies)? loadSuccess,
    TResult Function(MovieFailure movieFailure)? loadFailure,
    required TResult orElse(),
  }) {
    if (loadSuccess != null) {
      return loadSuccess(movies);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Initial value) initial,
    required TResult Function(_LoadInProgress value) loadInProgress,
    required TResult Function(_LoadSuccess value) loadSuccess,
    required TResult Function(_LoadFailure value) loadFailure,
  }) {
    return loadSuccess(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Initial value)? initial,
    TResult Function(_LoadInProgress value)? loadInProgress,
    TResult Function(_LoadSuccess value)? loadSuccess,
    TResult Function(_LoadFailure value)? loadFailure,
    required TResult orElse(),
  }) {
    if (loadSuccess != null) {
      return loadSuccess(this);
    }
    return orElse();
  }
}

abstract class _LoadSuccess implements MovieWatcherState {
  const factory _LoadSuccess(List<Movie> movies) = _$_LoadSuccess;

  List<Movie> get movies => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  _$LoadSuccessCopyWith<_LoadSuccess> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$LoadFailureCopyWith<$Res> {
  factory _$LoadFailureCopyWith(
          _LoadFailure value, $Res Function(_LoadFailure) then) =
      __$LoadFailureCopyWithImpl<$Res>;
  $Res call({MovieFailure movieFailure});

  $MovieFailureCopyWith<$Res> get movieFailure;
}

/// @nodoc
class __$LoadFailureCopyWithImpl<$Res>
    extends _$MovieWatcherStateCopyWithImpl<$Res>
    implements _$LoadFailureCopyWith<$Res> {
  __$LoadFailureCopyWithImpl(
      _LoadFailure _value, $Res Function(_LoadFailure) _then)
      : super(_value, (v) => _then(v as _LoadFailure));

  @override
  _LoadFailure get _value => super._value as _LoadFailure;

  @override
  $Res call({
    Object? movieFailure = freezed,
  }) {
    return _then(_LoadFailure(
      movieFailure == freezed
          ? _value.movieFailure
          : movieFailure // ignore: cast_nullable_to_non_nullable
              as MovieFailure,
    ));
  }

  @override
  $MovieFailureCopyWith<$Res> get movieFailure {
    return $MovieFailureCopyWith<$Res>(_value.movieFailure, (value) {
      return _then(_value.copyWith(movieFailure: value));
    });
  }
}

/// @nodoc

class _$_LoadFailure with DiagnosticableTreeMixin implements _LoadFailure {
  const _$_LoadFailure(this.movieFailure);

  @override
  final MovieFailure movieFailure;

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    return 'MovieWatcherState.loadFailure(movieFailure: $movieFailure)';
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
    properties
      ..add(DiagnosticsProperty('type', 'MovieWatcherState.loadFailure'))
      ..add(DiagnosticsProperty('movieFailure', movieFailure));
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _LoadFailure &&
            (identical(other.movieFailure, movieFailure) ||
                const DeepCollectionEquality()
                    .equals(other.movieFailure, movieFailure)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^ const DeepCollectionEquality().hash(movieFailure);

  @JsonKey(ignore: true)
  @override
  _$LoadFailureCopyWith<_LoadFailure> get copyWith =>
      __$LoadFailureCopyWithImpl<_LoadFailure>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() loadInProgress,
    required TResult Function(List<Movie> movies) loadSuccess,
    required TResult Function(MovieFailure movieFailure) loadFailure,
  }) {
    return loadFailure(movieFailure);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loadInProgress,
    TResult Function(List<Movie> movies)? loadSuccess,
    TResult Function(MovieFailure movieFailure)? loadFailure,
    required TResult orElse(),
  }) {
    if (loadFailure != null) {
      return loadFailure(movieFailure);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Initial value) initial,
    required TResult Function(_LoadInProgress value) loadInProgress,
    required TResult Function(_LoadSuccess value) loadSuccess,
    required TResult Function(_LoadFailure value) loadFailure,
  }) {
    return loadFailure(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Initial value)? initial,
    TResult Function(_LoadInProgress value)? loadInProgress,
    TResult Function(_LoadSuccess value)? loadSuccess,
    TResult Function(_LoadFailure value)? loadFailure,
    required TResult orElse(),
  }) {
    if (loadFailure != null) {
      return loadFailure(this);
    }
    return orElse();
  }
}

abstract class _LoadFailure implements MovieWatcherState {
  const factory _LoadFailure(MovieFailure movieFailure) = _$_LoadFailure;

  MovieFailure get movieFailure => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  _$LoadFailureCopyWith<_LoadFailure> get copyWith =>
      throw _privateConstructorUsedError;
}
