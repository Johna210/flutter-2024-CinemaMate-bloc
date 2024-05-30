import 'package:cinema_mate/domain/core/failures.dart';
import 'package:cinema_mate/domain/core/value_objects.dart';
import 'package:cinema_mate/domain/core/value_validators.dart';
import 'package:dartz/dartz.dart';

class CinemaName extends ValueObject<String> {
  @override
  final Either<ValueFailure<String>, String> value;

  static const maxLength = 100;

  factory CinemaName(String input) {
    return CinemaName._(
      validateMaxStringLength(input, maxLength).flatMap(validateStringNotEmpty),
    );
  }

  const CinemaName._(this.value);
}

class CinemaImageURL extends ValueObject<String> {
  @override
  final Either<ValueFailure<String>, String> value;

  factory CinemaImageURL(String input) {
    return CinemaImageURL._(validateStringNotEmpty(input));
  }

  const CinemaImageURL._(this.value);
}

class CinemaDescription extends ValueObject<String> {
  @override
  final Either<ValueFailure<String>, String> value;
  static const maxLength = 1000;
  factory CinemaDescription(String input) {
    return CinemaDescription._(validateMaxStringLength(input, maxLength)
        .flatMap(validateStringNotEmpty));
  }
  const CinemaDescription._(this.value);
}
