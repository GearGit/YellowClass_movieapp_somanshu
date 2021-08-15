// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides

part of 'movie.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more informations: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
class _$MovieTearOff {
  const _$MovieTearOff();

  _Movie call(
      {required UniqueId id,
      required MovieName name,
      required MovieDirector director,
      required MovieImage image}) {
    return _Movie(
      id: id,
      name: name,
      director: director,
      image: image,
    );
  }
}

/// @nodoc
const $Movie = _$MovieTearOff();

/// @nodoc
mixin _$Movie {
  UniqueId get id => throw _privateConstructorUsedError;
  MovieName get name => throw _privateConstructorUsedError;
  MovieDirector get director => throw _privateConstructorUsedError;
  MovieImage get image => throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $MovieCopyWith<Movie> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $MovieCopyWith<$Res> {
  factory $MovieCopyWith(Movie value, $Res Function(Movie) then) =
      _$MovieCopyWithImpl<$Res>;
  $Res call(
      {UniqueId id, MovieName name, MovieDirector director, MovieImage image});
}

/// @nodoc
class _$MovieCopyWithImpl<$Res> implements $MovieCopyWith<$Res> {
  _$MovieCopyWithImpl(this._value, this._then);

  final Movie _value;
  // ignore: unused_field
  final $Res Function(Movie) _then;

  @override
  $Res call({
    Object? id = freezed,
    Object? name = freezed,
    Object? director = freezed,
    Object? image = freezed,
  }) {
    return _then(_value.copyWith(
      id: id == freezed
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as UniqueId,
      name: name == freezed
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as MovieName,
      director: director == freezed
          ? _value.director
          : director // ignore: cast_nullable_to_non_nullable
              as MovieDirector,
      image: image == freezed
          ? _value.image
          : image // ignore: cast_nullable_to_non_nullable
              as MovieImage,
    ));
  }
}

/// @nodoc
abstract class _$MovieCopyWith<$Res> implements $MovieCopyWith<$Res> {
  factory _$MovieCopyWith(_Movie value, $Res Function(_Movie) then) =
      __$MovieCopyWithImpl<$Res>;
  @override
  $Res call(
      {UniqueId id, MovieName name, MovieDirector director, MovieImage image});
}

/// @nodoc
class __$MovieCopyWithImpl<$Res> extends _$MovieCopyWithImpl<$Res>
    implements _$MovieCopyWith<$Res> {
  __$MovieCopyWithImpl(_Movie _value, $Res Function(_Movie) _then)
      : super(_value, (v) => _then(v as _Movie));

  @override
  _Movie get _value => super._value as _Movie;

  @override
  $Res call({
    Object? id = freezed,
    Object? name = freezed,
    Object? director = freezed,
    Object? image = freezed,
  }) {
    return _then(_Movie(
      id: id == freezed
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as UniqueId,
      name: name == freezed
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as MovieName,
      director: director == freezed
          ? _value.director
          : director // ignore: cast_nullable_to_non_nullable
              as MovieDirector,
      image: image == freezed
          ? _value.image
          : image // ignore: cast_nullable_to_non_nullable
              as MovieImage,
    ));
  }
}

/// @nodoc

class _$_Movie extends _Movie {
  const _$_Movie(
      {required this.id,
      required this.name,
      required this.director,
      required this.image})
      : super._();

  @override
  final UniqueId id;
  @override
  final MovieName name;
  @override
  final MovieDirector director;
  @override
  final MovieImage image;

  @override
  String toString() {
    return 'Movie(id: $id, name: $name, director: $director, image: $image)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _Movie &&
            (identical(other.id, id) ||
                const DeepCollectionEquality().equals(other.id, id)) &&
            (identical(other.name, name) ||
                const DeepCollectionEquality().equals(other.name, name)) &&
            (identical(other.director, director) ||
                const DeepCollectionEquality()
                    .equals(other.director, director)) &&
            (identical(other.image, image) ||
                const DeepCollectionEquality().equals(other.image, image)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(id) ^
      const DeepCollectionEquality().hash(name) ^
      const DeepCollectionEquality().hash(director) ^
      const DeepCollectionEquality().hash(image);

  @JsonKey(ignore: true)
  @override
  _$MovieCopyWith<_Movie> get copyWith =>
      __$MovieCopyWithImpl<_Movie>(this, _$identity);
}

abstract class _Movie extends Movie {
  const factory _Movie(
      {required UniqueId id,
      required MovieName name,
      required MovieDirector director,
      required MovieImage image}) = _$_Movie;
  const _Movie._() : super._();

  @override
  UniqueId get id => throw _privateConstructorUsedError;
  @override
  MovieName get name => throw _privateConstructorUsedError;
  @override
  MovieDirector get director => throw _privateConstructorUsedError;
  @override
  MovieImage get image => throw _privateConstructorUsedError;
  @override
  @JsonKey(ignore: true)
  _$MovieCopyWith<_Movie> get copyWith => throw _privateConstructorUsedError;
}
