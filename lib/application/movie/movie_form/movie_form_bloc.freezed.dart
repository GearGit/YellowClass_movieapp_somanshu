// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides

part of 'movie_form_bloc.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more informations: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
class _$MovieFormEventTearOff {
  const _$MovieFormEventTearOff();

  _Initialized initialized(Option<Movie> initialMovieOption) {
    return _Initialized(
      initialMovieOption,
    );
  }

  _NameChanged nameChanged(String nameStr) {
    return _NameChanged(
      nameStr,
    );
  }

  _DirectorChanged directorChanged(String directorStr) {
    return _DirectorChanged(
      directorStr,
    );
  }

  _ImageSelected imageSelected(Uint8List image) {
    return _ImageSelected(
      image,
    );
  }

  _Saved saved() {
    return const _Saved();
  }
}

/// @nodoc
const $MovieFormEvent = _$MovieFormEventTearOff();

/// @nodoc
mixin _$MovieFormEvent {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(Option<Movie> initialMovieOption) initialized,
    required TResult Function(String nameStr) nameChanged,
    required TResult Function(String directorStr) directorChanged,
    required TResult Function(Uint8List image) imageSelected,
    required TResult Function() saved,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(Option<Movie> initialMovieOption)? initialized,
    TResult Function(String nameStr)? nameChanged,
    TResult Function(String directorStr)? directorChanged,
    TResult Function(Uint8List image)? imageSelected,
    TResult Function()? saved,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Initialized value) initialized,
    required TResult Function(_NameChanged value) nameChanged,
    required TResult Function(_DirectorChanged value) directorChanged,
    required TResult Function(_ImageSelected value) imageSelected,
    required TResult Function(_Saved value) saved,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Initialized value)? initialized,
    TResult Function(_NameChanged value)? nameChanged,
    TResult Function(_DirectorChanged value)? directorChanged,
    TResult Function(_ImageSelected value)? imageSelected,
    TResult Function(_Saved value)? saved,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $MovieFormEventCopyWith<$Res> {
  factory $MovieFormEventCopyWith(
          MovieFormEvent value, $Res Function(MovieFormEvent) then) =
      _$MovieFormEventCopyWithImpl<$Res>;
}

/// @nodoc
class _$MovieFormEventCopyWithImpl<$Res>
    implements $MovieFormEventCopyWith<$Res> {
  _$MovieFormEventCopyWithImpl(this._value, this._then);

  final MovieFormEvent _value;
  // ignore: unused_field
  final $Res Function(MovieFormEvent) _then;
}

/// @nodoc
abstract class _$InitializedCopyWith<$Res> {
  factory _$InitializedCopyWith(
          _Initialized value, $Res Function(_Initialized) then) =
      __$InitializedCopyWithImpl<$Res>;
  $Res call({Option<Movie> initialMovieOption});
}

/// @nodoc
class __$InitializedCopyWithImpl<$Res>
    extends _$MovieFormEventCopyWithImpl<$Res>
    implements _$InitializedCopyWith<$Res> {
  __$InitializedCopyWithImpl(
      _Initialized _value, $Res Function(_Initialized) _then)
      : super(_value, (v) => _then(v as _Initialized));

  @override
  _Initialized get _value => super._value as _Initialized;

  @override
  $Res call({
    Object? initialMovieOption = freezed,
  }) {
    return _then(_Initialized(
      initialMovieOption == freezed
          ? _value.initialMovieOption
          : initialMovieOption // ignore: cast_nullable_to_non_nullable
              as Option<Movie>,
    ));
  }
}

/// @nodoc

class _$_Initialized implements _Initialized {
  const _$_Initialized(this.initialMovieOption);

  @override
  final Option<Movie> initialMovieOption;

  @override
  String toString() {
    return 'MovieFormEvent.initialized(initialMovieOption: $initialMovieOption)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _Initialized &&
            (identical(other.initialMovieOption, initialMovieOption) ||
                const DeepCollectionEquality()
                    .equals(other.initialMovieOption, initialMovieOption)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(initialMovieOption);

  @JsonKey(ignore: true)
  @override
  _$InitializedCopyWith<_Initialized> get copyWith =>
      __$InitializedCopyWithImpl<_Initialized>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(Option<Movie> initialMovieOption) initialized,
    required TResult Function(String nameStr) nameChanged,
    required TResult Function(String directorStr) directorChanged,
    required TResult Function(Uint8List image) imageSelected,
    required TResult Function() saved,
  }) {
    return initialized(initialMovieOption);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(Option<Movie> initialMovieOption)? initialized,
    TResult Function(String nameStr)? nameChanged,
    TResult Function(String directorStr)? directorChanged,
    TResult Function(Uint8List image)? imageSelected,
    TResult Function()? saved,
    required TResult orElse(),
  }) {
    if (initialized != null) {
      return initialized(initialMovieOption);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Initialized value) initialized,
    required TResult Function(_NameChanged value) nameChanged,
    required TResult Function(_DirectorChanged value) directorChanged,
    required TResult Function(_ImageSelected value) imageSelected,
    required TResult Function(_Saved value) saved,
  }) {
    return initialized(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Initialized value)? initialized,
    TResult Function(_NameChanged value)? nameChanged,
    TResult Function(_DirectorChanged value)? directorChanged,
    TResult Function(_ImageSelected value)? imageSelected,
    TResult Function(_Saved value)? saved,
    required TResult orElse(),
  }) {
    if (initialized != null) {
      return initialized(this);
    }
    return orElse();
  }
}

abstract class _Initialized implements MovieFormEvent {
  const factory _Initialized(Option<Movie> initialMovieOption) = _$_Initialized;

  Option<Movie> get initialMovieOption => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  _$InitializedCopyWith<_Initialized> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$NameChangedCopyWith<$Res> {
  factory _$NameChangedCopyWith(
          _NameChanged value, $Res Function(_NameChanged) then) =
      __$NameChangedCopyWithImpl<$Res>;
  $Res call({String nameStr});
}

/// @nodoc
class __$NameChangedCopyWithImpl<$Res>
    extends _$MovieFormEventCopyWithImpl<$Res>
    implements _$NameChangedCopyWith<$Res> {
  __$NameChangedCopyWithImpl(
      _NameChanged _value, $Res Function(_NameChanged) _then)
      : super(_value, (v) => _then(v as _NameChanged));

  @override
  _NameChanged get _value => super._value as _NameChanged;

  @override
  $Res call({
    Object? nameStr = freezed,
  }) {
    return _then(_NameChanged(
      nameStr == freezed
          ? _value.nameStr
          : nameStr // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$_NameChanged implements _NameChanged {
  const _$_NameChanged(this.nameStr);

  @override
  final String nameStr;

  @override
  String toString() {
    return 'MovieFormEvent.nameChanged(nameStr: $nameStr)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _NameChanged &&
            (identical(other.nameStr, nameStr) ||
                const DeepCollectionEquality().equals(other.nameStr, nameStr)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^ const DeepCollectionEquality().hash(nameStr);

  @JsonKey(ignore: true)
  @override
  _$NameChangedCopyWith<_NameChanged> get copyWith =>
      __$NameChangedCopyWithImpl<_NameChanged>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(Option<Movie> initialMovieOption) initialized,
    required TResult Function(String nameStr) nameChanged,
    required TResult Function(String directorStr) directorChanged,
    required TResult Function(Uint8List image) imageSelected,
    required TResult Function() saved,
  }) {
    return nameChanged(nameStr);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(Option<Movie> initialMovieOption)? initialized,
    TResult Function(String nameStr)? nameChanged,
    TResult Function(String directorStr)? directorChanged,
    TResult Function(Uint8List image)? imageSelected,
    TResult Function()? saved,
    required TResult orElse(),
  }) {
    if (nameChanged != null) {
      return nameChanged(nameStr);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Initialized value) initialized,
    required TResult Function(_NameChanged value) nameChanged,
    required TResult Function(_DirectorChanged value) directorChanged,
    required TResult Function(_ImageSelected value) imageSelected,
    required TResult Function(_Saved value) saved,
  }) {
    return nameChanged(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Initialized value)? initialized,
    TResult Function(_NameChanged value)? nameChanged,
    TResult Function(_DirectorChanged value)? directorChanged,
    TResult Function(_ImageSelected value)? imageSelected,
    TResult Function(_Saved value)? saved,
    required TResult orElse(),
  }) {
    if (nameChanged != null) {
      return nameChanged(this);
    }
    return orElse();
  }
}

abstract class _NameChanged implements MovieFormEvent {
  const factory _NameChanged(String nameStr) = _$_NameChanged;

  String get nameStr => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  _$NameChangedCopyWith<_NameChanged> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$DirectorChangedCopyWith<$Res> {
  factory _$DirectorChangedCopyWith(
          _DirectorChanged value, $Res Function(_DirectorChanged) then) =
      __$DirectorChangedCopyWithImpl<$Res>;
  $Res call({String directorStr});
}

/// @nodoc
class __$DirectorChangedCopyWithImpl<$Res>
    extends _$MovieFormEventCopyWithImpl<$Res>
    implements _$DirectorChangedCopyWith<$Res> {
  __$DirectorChangedCopyWithImpl(
      _DirectorChanged _value, $Res Function(_DirectorChanged) _then)
      : super(_value, (v) => _then(v as _DirectorChanged));

  @override
  _DirectorChanged get _value => super._value as _DirectorChanged;

  @override
  $Res call({
    Object? directorStr = freezed,
  }) {
    return _then(_DirectorChanged(
      directorStr == freezed
          ? _value.directorStr
          : directorStr // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$_DirectorChanged implements _DirectorChanged {
  const _$_DirectorChanged(this.directorStr);

  @override
  final String directorStr;

  @override
  String toString() {
    return 'MovieFormEvent.directorChanged(directorStr: $directorStr)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _DirectorChanged &&
            (identical(other.directorStr, directorStr) ||
                const DeepCollectionEquality()
                    .equals(other.directorStr, directorStr)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^ const DeepCollectionEquality().hash(directorStr);

  @JsonKey(ignore: true)
  @override
  _$DirectorChangedCopyWith<_DirectorChanged> get copyWith =>
      __$DirectorChangedCopyWithImpl<_DirectorChanged>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(Option<Movie> initialMovieOption) initialized,
    required TResult Function(String nameStr) nameChanged,
    required TResult Function(String directorStr) directorChanged,
    required TResult Function(Uint8List image) imageSelected,
    required TResult Function() saved,
  }) {
    return directorChanged(directorStr);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(Option<Movie> initialMovieOption)? initialized,
    TResult Function(String nameStr)? nameChanged,
    TResult Function(String directorStr)? directorChanged,
    TResult Function(Uint8List image)? imageSelected,
    TResult Function()? saved,
    required TResult orElse(),
  }) {
    if (directorChanged != null) {
      return directorChanged(directorStr);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Initialized value) initialized,
    required TResult Function(_NameChanged value) nameChanged,
    required TResult Function(_DirectorChanged value) directorChanged,
    required TResult Function(_ImageSelected value) imageSelected,
    required TResult Function(_Saved value) saved,
  }) {
    return directorChanged(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Initialized value)? initialized,
    TResult Function(_NameChanged value)? nameChanged,
    TResult Function(_DirectorChanged value)? directorChanged,
    TResult Function(_ImageSelected value)? imageSelected,
    TResult Function(_Saved value)? saved,
    required TResult orElse(),
  }) {
    if (directorChanged != null) {
      return directorChanged(this);
    }
    return orElse();
  }
}

abstract class _DirectorChanged implements MovieFormEvent {
  const factory _DirectorChanged(String directorStr) = _$_DirectorChanged;

  String get directorStr => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  _$DirectorChangedCopyWith<_DirectorChanged> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$ImageSelectedCopyWith<$Res> {
  factory _$ImageSelectedCopyWith(
          _ImageSelected value, $Res Function(_ImageSelected) then) =
      __$ImageSelectedCopyWithImpl<$Res>;
  $Res call({Uint8List image});
}

/// @nodoc
class __$ImageSelectedCopyWithImpl<$Res>
    extends _$MovieFormEventCopyWithImpl<$Res>
    implements _$ImageSelectedCopyWith<$Res> {
  __$ImageSelectedCopyWithImpl(
      _ImageSelected _value, $Res Function(_ImageSelected) _then)
      : super(_value, (v) => _then(v as _ImageSelected));

  @override
  _ImageSelected get _value => super._value as _ImageSelected;

  @override
  $Res call({
    Object? image = freezed,
  }) {
    return _then(_ImageSelected(
      image == freezed
          ? _value.image
          : image // ignore: cast_nullable_to_non_nullable
              as Uint8List,
    ));
  }
}

/// @nodoc

class _$_ImageSelected implements _ImageSelected {
  const _$_ImageSelected(this.image);

  @override
  final Uint8List image;

  @override
  String toString() {
    return 'MovieFormEvent.imageSelected(image: $image)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _ImageSelected &&
            (identical(other.image, image) ||
                const DeepCollectionEquality().equals(other.image, image)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^ const DeepCollectionEquality().hash(image);

  @JsonKey(ignore: true)
  @override
  _$ImageSelectedCopyWith<_ImageSelected> get copyWith =>
      __$ImageSelectedCopyWithImpl<_ImageSelected>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(Option<Movie> initialMovieOption) initialized,
    required TResult Function(String nameStr) nameChanged,
    required TResult Function(String directorStr) directorChanged,
    required TResult Function(Uint8List image) imageSelected,
    required TResult Function() saved,
  }) {
    return imageSelected(image);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(Option<Movie> initialMovieOption)? initialized,
    TResult Function(String nameStr)? nameChanged,
    TResult Function(String directorStr)? directorChanged,
    TResult Function(Uint8List image)? imageSelected,
    TResult Function()? saved,
    required TResult orElse(),
  }) {
    if (imageSelected != null) {
      return imageSelected(image);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Initialized value) initialized,
    required TResult Function(_NameChanged value) nameChanged,
    required TResult Function(_DirectorChanged value) directorChanged,
    required TResult Function(_ImageSelected value) imageSelected,
    required TResult Function(_Saved value) saved,
  }) {
    return imageSelected(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Initialized value)? initialized,
    TResult Function(_NameChanged value)? nameChanged,
    TResult Function(_DirectorChanged value)? directorChanged,
    TResult Function(_ImageSelected value)? imageSelected,
    TResult Function(_Saved value)? saved,
    required TResult orElse(),
  }) {
    if (imageSelected != null) {
      return imageSelected(this);
    }
    return orElse();
  }
}

abstract class _ImageSelected implements MovieFormEvent {
  const factory _ImageSelected(Uint8List image) = _$_ImageSelected;

  Uint8List get image => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  _$ImageSelectedCopyWith<_ImageSelected> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$SavedCopyWith<$Res> {
  factory _$SavedCopyWith(_Saved value, $Res Function(_Saved) then) =
      __$SavedCopyWithImpl<$Res>;
}

/// @nodoc
class __$SavedCopyWithImpl<$Res> extends _$MovieFormEventCopyWithImpl<$Res>
    implements _$SavedCopyWith<$Res> {
  __$SavedCopyWithImpl(_Saved _value, $Res Function(_Saved) _then)
      : super(_value, (v) => _then(v as _Saved));

  @override
  _Saved get _value => super._value as _Saved;
}

/// @nodoc

class _$_Saved implements _Saved {
  const _$_Saved();

  @override
  String toString() {
    return 'MovieFormEvent.saved()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) || (other is _Saved);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(Option<Movie> initialMovieOption) initialized,
    required TResult Function(String nameStr) nameChanged,
    required TResult Function(String directorStr) directorChanged,
    required TResult Function(Uint8List image) imageSelected,
    required TResult Function() saved,
  }) {
    return saved();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(Option<Movie> initialMovieOption)? initialized,
    TResult Function(String nameStr)? nameChanged,
    TResult Function(String directorStr)? directorChanged,
    TResult Function(Uint8List image)? imageSelected,
    TResult Function()? saved,
    required TResult orElse(),
  }) {
    if (saved != null) {
      return saved();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Initialized value) initialized,
    required TResult Function(_NameChanged value) nameChanged,
    required TResult Function(_DirectorChanged value) directorChanged,
    required TResult Function(_ImageSelected value) imageSelected,
    required TResult Function(_Saved value) saved,
  }) {
    return saved(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Initialized value)? initialized,
    TResult Function(_NameChanged value)? nameChanged,
    TResult Function(_DirectorChanged value)? directorChanged,
    TResult Function(_ImageSelected value)? imageSelected,
    TResult Function(_Saved value)? saved,
    required TResult orElse(),
  }) {
    if (saved != null) {
      return saved(this);
    }
    return orElse();
  }
}

abstract class _Saved implements MovieFormEvent {
  const factory _Saved() = _$_Saved;
}

/// @nodoc
class _$MovieFormStateTearOff {
  const _$MovieFormStateTearOff();

  _MovieFormState call(
      {required Movie movie,
      required AutovalidateMode showErrorMessages,
      required bool isEditing,
      required bool isSaving,
      required Option<Either<MovieFailure, Unit>> saveFailureOrSuccessOption}) {
    return _MovieFormState(
      movie: movie,
      showErrorMessages: showErrorMessages,
      isEditing: isEditing,
      isSaving: isSaving,
      saveFailureOrSuccessOption: saveFailureOrSuccessOption,
    );
  }
}

/// @nodoc
const $MovieFormState = _$MovieFormStateTearOff();

/// @nodoc
mixin _$MovieFormState {
  Movie get movie => throw _privateConstructorUsedError;
  AutovalidateMode get showErrorMessages => throw _privateConstructorUsedError;
  bool get isEditing => throw _privateConstructorUsedError;
  bool get isSaving => throw _privateConstructorUsedError;
  Option<Either<MovieFailure, Unit>> get saveFailureOrSuccessOption =>
      throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $MovieFormStateCopyWith<MovieFormState> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $MovieFormStateCopyWith<$Res> {
  factory $MovieFormStateCopyWith(
          MovieFormState value, $Res Function(MovieFormState) then) =
      _$MovieFormStateCopyWithImpl<$Res>;
  $Res call(
      {Movie movie,
      AutovalidateMode showErrorMessages,
      bool isEditing,
      bool isSaving,
      Option<Either<MovieFailure, Unit>> saveFailureOrSuccessOption});

  $MovieCopyWith<$Res> get movie;
}

/// @nodoc
class _$MovieFormStateCopyWithImpl<$Res>
    implements $MovieFormStateCopyWith<$Res> {
  _$MovieFormStateCopyWithImpl(this._value, this._then);

  final MovieFormState _value;
  // ignore: unused_field
  final $Res Function(MovieFormState) _then;

  @override
  $Res call({
    Object? movie = freezed,
    Object? showErrorMessages = freezed,
    Object? isEditing = freezed,
    Object? isSaving = freezed,
    Object? saveFailureOrSuccessOption = freezed,
  }) {
    return _then(_value.copyWith(
      movie: movie == freezed
          ? _value.movie
          : movie // ignore: cast_nullable_to_non_nullable
              as Movie,
      showErrorMessages: showErrorMessages == freezed
          ? _value.showErrorMessages
          : showErrorMessages // ignore: cast_nullable_to_non_nullable
              as AutovalidateMode,
      isEditing: isEditing == freezed
          ? _value.isEditing
          : isEditing // ignore: cast_nullable_to_non_nullable
              as bool,
      isSaving: isSaving == freezed
          ? _value.isSaving
          : isSaving // ignore: cast_nullable_to_non_nullable
              as bool,
      saveFailureOrSuccessOption: saveFailureOrSuccessOption == freezed
          ? _value.saveFailureOrSuccessOption
          : saveFailureOrSuccessOption // ignore: cast_nullable_to_non_nullable
              as Option<Either<MovieFailure, Unit>>,
    ));
  }

  @override
  $MovieCopyWith<$Res> get movie {
    return $MovieCopyWith<$Res>(_value.movie, (value) {
      return _then(_value.copyWith(movie: value));
    });
  }
}

/// @nodoc
abstract class _$MovieFormStateCopyWith<$Res>
    implements $MovieFormStateCopyWith<$Res> {
  factory _$MovieFormStateCopyWith(
          _MovieFormState value, $Res Function(_MovieFormState) then) =
      __$MovieFormStateCopyWithImpl<$Res>;
  @override
  $Res call(
      {Movie movie,
      AutovalidateMode showErrorMessages,
      bool isEditing,
      bool isSaving,
      Option<Either<MovieFailure, Unit>> saveFailureOrSuccessOption});

  @override
  $MovieCopyWith<$Res> get movie;
}

/// @nodoc
class __$MovieFormStateCopyWithImpl<$Res>
    extends _$MovieFormStateCopyWithImpl<$Res>
    implements _$MovieFormStateCopyWith<$Res> {
  __$MovieFormStateCopyWithImpl(
      _MovieFormState _value, $Res Function(_MovieFormState) _then)
      : super(_value, (v) => _then(v as _MovieFormState));

  @override
  _MovieFormState get _value => super._value as _MovieFormState;

  @override
  $Res call({
    Object? movie = freezed,
    Object? showErrorMessages = freezed,
    Object? isEditing = freezed,
    Object? isSaving = freezed,
    Object? saveFailureOrSuccessOption = freezed,
  }) {
    return _then(_MovieFormState(
      movie: movie == freezed
          ? _value.movie
          : movie // ignore: cast_nullable_to_non_nullable
              as Movie,
      showErrorMessages: showErrorMessages == freezed
          ? _value.showErrorMessages
          : showErrorMessages // ignore: cast_nullable_to_non_nullable
              as AutovalidateMode,
      isEditing: isEditing == freezed
          ? _value.isEditing
          : isEditing // ignore: cast_nullable_to_non_nullable
              as bool,
      isSaving: isSaving == freezed
          ? _value.isSaving
          : isSaving // ignore: cast_nullable_to_non_nullable
              as bool,
      saveFailureOrSuccessOption: saveFailureOrSuccessOption == freezed
          ? _value.saveFailureOrSuccessOption
          : saveFailureOrSuccessOption // ignore: cast_nullable_to_non_nullable
              as Option<Either<MovieFailure, Unit>>,
    ));
  }
}

/// @nodoc

class _$_MovieFormState implements _MovieFormState {
  const _$_MovieFormState(
      {required this.movie,
      required this.showErrorMessages,
      required this.isEditing,
      required this.isSaving,
      required this.saveFailureOrSuccessOption});

  @override
  final Movie movie;
  @override
  final AutovalidateMode showErrorMessages;
  @override
  final bool isEditing;
  @override
  final bool isSaving;
  @override
  final Option<Either<MovieFailure, Unit>> saveFailureOrSuccessOption;

  @override
  String toString() {
    return 'MovieFormState(movie: $movie, showErrorMessages: $showErrorMessages, isEditing: $isEditing, isSaving: $isSaving, saveFailureOrSuccessOption: $saveFailureOrSuccessOption)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _MovieFormState &&
            (identical(other.movie, movie) ||
                const DeepCollectionEquality().equals(other.movie, movie)) &&
            (identical(other.showErrorMessages, showErrorMessages) ||
                const DeepCollectionEquality()
                    .equals(other.showErrorMessages, showErrorMessages)) &&
            (identical(other.isEditing, isEditing) ||
                const DeepCollectionEquality()
                    .equals(other.isEditing, isEditing)) &&
            (identical(other.isSaving, isSaving) ||
                const DeepCollectionEquality()
                    .equals(other.isSaving, isSaving)) &&
            (identical(other.saveFailureOrSuccessOption,
                    saveFailureOrSuccessOption) ||
                const DeepCollectionEquality().equals(
                    other.saveFailureOrSuccessOption,
                    saveFailureOrSuccessOption)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(movie) ^
      const DeepCollectionEquality().hash(showErrorMessages) ^
      const DeepCollectionEquality().hash(isEditing) ^
      const DeepCollectionEquality().hash(isSaving) ^
      const DeepCollectionEquality().hash(saveFailureOrSuccessOption);

  @JsonKey(ignore: true)
  @override
  _$MovieFormStateCopyWith<_MovieFormState> get copyWith =>
      __$MovieFormStateCopyWithImpl<_MovieFormState>(this, _$identity);
}

abstract class _MovieFormState implements MovieFormState {
  const factory _MovieFormState(
      {required Movie movie,
      required AutovalidateMode showErrorMessages,
      required bool isEditing,
      required bool isSaving,
      required Option<Either<MovieFailure, Unit>>
          saveFailureOrSuccessOption}) = _$_MovieFormState;

  @override
  Movie get movie => throw _privateConstructorUsedError;
  @override
  AutovalidateMode get showErrorMessages => throw _privateConstructorUsedError;
  @override
  bool get isEditing => throw _privateConstructorUsedError;
  @override
  bool get isSaving => throw _privateConstructorUsedError;
  @override
  Option<Either<MovieFailure, Unit>> get saveFailureOrSuccessOption =>
      throw _privateConstructorUsedError;
  @override
  @JsonKey(ignore: true)
  _$MovieFormStateCopyWith<_MovieFormState> get copyWith =>
      throw _privateConstructorUsedError;
}
