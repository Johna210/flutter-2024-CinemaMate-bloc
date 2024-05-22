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

class Username extends ValueObject<String> {
  @override
  final Either<ValueFailure<String>, String> value;

  factory Username(String input) {
    return Username._(validateUsername(input));
  }

  const Username._(this.value);
}
