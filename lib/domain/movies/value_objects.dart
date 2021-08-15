import 'dart:typed_data';

import 'package:dartz/dartz.dart';
import 'package:flutter_image_compress/flutter_image_compress.dart';
import 'package:image_picker/image_picker.dart';

import '../../domain/core/failures.dart';
import '../../domain/core/value_objects.dart';
import '../../domain/core/value_validators.dart';

class MovieName extends ValueObject<String> {
  @override
  final Either<ValueFailure<String>, String> value;

  factory MovieName(String input) {
    return MovieName._(
      validateStringNotEmpty(input)
          .flatMap((valueFromPrev) =>
              validateSingleLine(valueFromPrev)),
    );
  }
  const MovieName._(this.value);
}

class MovieDirector extends ValueObject<String> {
  @override
  final Either<ValueFailure<String>, String> value;
  factory MovieDirector(String input) {
    return MovieDirector._(
      validateStringNotEmpty(input)
          .flatMap((valueFromPrev) =>
              validateSingleLine(valueFromPrev)),
    );
  }

  const MovieDirector._(this.value);
}

class MovieImage extends ValueObject<Uint8List> {
  @override
  final Either<ValueFailure<Uint8List>, Uint8List> value;
  factory MovieImage(Uint8List? input){
    return MovieImage._(validateUint8List(input!));
  }
  const MovieImage._(this.value);
}