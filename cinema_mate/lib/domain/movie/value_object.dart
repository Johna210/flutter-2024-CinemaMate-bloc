// the date and time validation?

import 'package:cinema_mate/domain/core/failures.dart';
import 'package:cinema_mate/domain/core/value_objects.dart';
import 'package:cinema_mate/domain/core/value_validators.dart';
import 'package:dartz/dartz.dart';
import 'package:kt_dart/kt.dart';

class MovieName extends ValueObject<String> {
  @override
  final Either<ValueFailure<String>, String> value;

  static const maxLength = 100;

  factory MovieName(String input) {
    return MovieName._(
      validateMaxStringLength(input, maxLength).flatMap(validateStringNotEmpty),
    );
  }

  const MovieName._(this.value);

  factory MovieName.fromJson(String json) => MovieName(json);
  String toJson() => value.getOrElse(() => '');
}

class MovieGenre<T> extends ValueObject<KtList<T>> {
  @override
  final Either<ValueFailure<KtList<T>>, KtList<T>> value;

  static const maxLength = 6;

  factory MovieGenre(KtList<T> input) {
    return MovieGenre._(
      right(input),
    );
  }

  const MovieGenre._(this.value);

  int get length {
    return value.getOrElse(() => emptyList()).size;
  }

  bool get isFull {
    return length == maxLength;
  }
}

class MovieDate extends ValueObject<String> {
  @override
  final Either<ValueFailure<String>, String> value;

  factory MovieDate(String input) {
    return MovieDate._(
      validateStringNotEmpty(input),
    );
  }

  const MovieDate._(this.value);
}

class MovieTime extends ValueObject<String> {
  @override
  final Either<ValueFailure<String>, String> value;

  factory MovieTime(String input) {
    return MovieTime._(
      validateStringNotEmpty(input),
    );
  }

  const MovieTime._(this.value);
}

class MovieImageURL extends ValueObject<String> {
  @override
  final Either<ValueFailure<String>, String> value;

  factory MovieImageURL(String input) {
    return MovieImageURL._(validateStringNotEmpty(input));
  }

  const MovieImageURL._(this.value);
}
