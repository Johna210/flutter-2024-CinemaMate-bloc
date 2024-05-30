import 'package:cinema_mate/domain/core/value_validators.dart';
import 'package:dartz/dartz.dart';

import 'package:cinema_mate/domain/core/failures.dart';
import 'package:cinema_mate/domain/core/value_objects.dart';

// Validated Value Objects
class EmailAddress extends ValueObject<String> {
  @override
  final Either<ValueFailure<String>, String> value;

  factory EmailAddress(String input) {
    return EmailAddress._(validateEmailAddress(input));
  }

  const EmailAddress._(this.value);

  @override
  String toString() => 'EmailAddress(value: $value)';
}

class Password extends ValueObject<String> {
  @override
  final Either<ValueFailure<String>, String> value;

  factory Password(String input) {
    return Password._(validatePassword(input));
  }

  const Password._(this.value);
}

class CinemaName extends ValueObject<String> {
  @override
  final Either<ValueFailure<String>, String> value;

  factory CinemaName(String input) {
    return CinemaName._(validateUsername(input));
  }

  const CinemaName._(this.value);
}

class CinemaDescription extends ValueObject<String> {
  @override
  final Either<ValueFailure<String>, String> value;

  factory CinemaDescription(String input) {
    return CinemaDescription._(
        validateMaxStringLength(input, 1000).flatMap(validateStringNotEmpty));
  }

  const CinemaDescription._(this.value);
}
