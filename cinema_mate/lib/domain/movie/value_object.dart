// the date and time validation?

import 'package:cinema_mate/domain/core/failures.dart';
import 'package:cinema_mate/domain/core/value_object.dart';
import 'package:cinema_mate/domain/core/value_validator.dart';
import 'package:dartz/dartz.dart';
import 'package:kt_dart/kt.dart';


class MovieName extends ValueObject<String> {
  @override
  final Either<ValueFailure<String>, String> value;

  static const maxLength = 100;

  factory MovieName(String input) {
    assert(input != null);
    return MovieName._(
      validateMaxStringLength(input, maxLength).flatMap(validateStringNotEmpty),
    );
  }

  const MovieName._(this.value);
}

class MovieGenre<T> extends ValueObject<KtList<T>> {
  @override
  final Either<ValueFailure<KtList<T>>, KtList<T>> value;

  static const maxLength = 6;

  factory MovieGenre(KtList<T> input) {
    assert(input != null);
    return MovieGenre._(
      validateMaxListLength(input, maxLength),
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
    assert(input != null);
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
    assert(input != null);
    return MovieTime._(
      validateStringNotEmpty(input),
    );
  }

  const MovieTime._(this.value);
}

class MovieRating extends ValueObject<double> {
  @override
  final Either<ValueFailure<double>, double> value;

  static const minValue = 0.0;
  static const maxValue = 100.0;

  factory MovieRating(double input) {
    assert(input != null);
    return MovieRating._(
      validateDoubleRange(input, minValue, maxValue),
    );
  }

  const MovieRating._(this.value);
}

class MovieImageURL extends ValueObject<String> {
  @override
  final Either<ValueFailure<String>, String> value;

  factory MovieImageURL(String input) {
    assert(input != null);
    return MovieImageURL._(
      validateStringNotEmpty(input)
    );
  }

  const MovieImageURL._(this.value);
}