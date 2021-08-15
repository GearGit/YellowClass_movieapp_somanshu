// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides

part of 'movie_dtos.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more informations: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
class _$MovieDtoTearOff {
  const _$MovieDtoTearOff();

  _MovieDto call(
      {required String id,
      required String name,
      required String director,
      required Uint8List image}) {
    return _MovieDto(
      id: id,
      name: name,
      director: director,
      image: image,
    );
  }
}

/// @nodoc
const $MovieDto = _$MovieDtoTearOff();

/// @nodoc
mixin _$MovieDto {
  String get id => throw _privateConstructorUsedError;
  String get name => throw _privateConstructorUsedError;
  String get director => throw _privateConstructorUsedError;
  Uint8List get image => throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $MovieDtoCopyWith<MovieDto> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $MovieDtoCopyWith<$Res> {
  factory $MovieDtoCopyWith(MovieDto value, $Res Function(MovieDto) then) =
      _$MovieDtoCopyWithImpl<$Res>;
  $Res call({String id, String name, String director, Uint8List image});
}

/// @nodoc
class _$MovieDtoCopyWithImpl<$Res> implements $MovieDtoCopyWith<$Res> {
  _$MovieDtoCopyWithImpl(this._value, this._then);

  final MovieDto _value;
  // ignore: unused_field
  final $Res Function(MovieDto) _then;

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
              as String,
      name: name == freezed
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      director: director == freezed
          ? _value.director
          : director // ignore: cast_nullable_to_non_nullable
              as String,
      image: image == freezed
          ? _value.image
          : image // ignore: cast_nullable_to_non_nullable
              as Uint8List,
    ));
  }
}

/// @nodoc
abstract class _$MovieDtoCopyWith<$Res> implements $MovieDtoCopyWith<$Res> {
  factory _$MovieDtoCopyWith(_MovieDto value, $Res Function(_MovieDto) then) =
      __$MovieDtoCopyWithImpl<$Res>;
  @override
  $Res call({String id, String name, String director, Uint8List image});
}

/// @nodoc
class __$MovieDtoCopyWithImpl<$Res> extends _$MovieDtoCopyWithImpl<$Res>
    implements _$MovieDtoCopyWith<$Res> {
  __$MovieDtoCopyWithImpl(_MovieDto _value, $Res Function(_MovieDto) _then)
      : super(_value, (v) => _then(v as _MovieDto));

  @override
  _MovieDto get _value => super._value as _MovieDto;

  @override
  $Res call({
    Object? id = freezed,
    Object? name = freezed,
    Object? director = freezed,
    Object? image = freezed,
  }) {
    return _then(_MovieDto(
      id: id == freezed
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
      name: name == freezed
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      director: director == freezed
          ? _value.director
          : director // ignore: cast_nullable_to_non_nullable
              as String,
      image: image == freezed
          ? _value.image
          : image // ignore: cast_nullable_to_non_nullable
              as Uint8List,
    ));
  }
}

/// @nodoc

class _$_MovieDto extends _MovieDto {
  const _$_MovieDto(
      {required this.id,
      required this.name,
      required this.director,
      required this.image})
      : super._();

  @override
  final String id;
  @override
  final String name;
  @override
  final String director;
  @override
  final Uint8List image;

  @override
  String toString() {
    return 'MovieDto(id: $id, name: $name, director: $director, image: $image)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _MovieDto &&
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
  _$MovieDtoCopyWith<_MovieDto> get copyWith =>
      __$MovieDtoCopyWithImpl<_MovieDto>(this, _$identity);
}

abstract class _MovieDto extends MovieDto {
  const factory _MovieDto(
      {required String id,
      required String name,
      required String director,
      required Uint8List image}) = _$_MovieDto;
  const _MovieDto._() : super._();

  @override
  String get id => throw _privateConstructorUsedError;
  @override
  String get name => throw _privateConstructorUsedError;
  @override
  String get director => throw _privateConstructorUsedError;
  @override
  Uint8List get image => throw _privateConstructorUsedError;
  @override
  @JsonKey(ignore: true)
  _$MovieDtoCopyWith<_MovieDto> get copyWith =>
      throw _privateConstructorUsedError;
}
