import 'package:dartz/dartz.dart';
import 'package:cinema_mate/domain/core/failures.dart';

// to set maximum string length for different form fields
Either<ValueFailure<String>, String> validateMaxStringLength(
    String input, int maxLength) {
  if (input.length <= maxLength) {
    return right(input);
  } else {
    return left(
        ValueFailure.exceedingLength(failedValue: input, max: maxLength));
  }
}

Either<ValueFailure<String>, String> validateStringNotEmpty(String input) {
  if (input.isNotEmpty) {
    return right(input);
  } else {
    return left(ValueFailure.empty(failedValue: input));
  }
}

// Auth value validators
Either<ValueFailure<String>, String> validateEmailAddress(String input) {
  const emailRegex =
      r'^[a-zA-Z0-9.a-zA-Z0-9._%+-]+@[a-zA-Z0-9.-]+\.[a-zA-Z]{2,}$';

  if (RegExp(emailRegex).hasMatch(input)) {
    return Right(input);
  } else {
    return Left(ValueFailure.invalidEmail(failedValue: input));
  }
}

Either<ValueFailure<String>, String> validatePassword(String input) {
  if (input.length >= 6) {
    return Right(input);
  } else {
    return Left(ValueFailure.shortPassword(failedValue: input));
  }
}

Either<ValueFailure<String>, String> validateUsername(String input) {
  if (input.length >= 5) {
    return Right(input);
  } else {
    return Left(ValueFailure.shortUsername(failedValue: input));
  }
}

Either<ValueFailure<String>, String> confirmPassword(
    String password, String confirmation) {
  if (password == confirmation) {
    return Right(password);
  } else {
    return Left(ValueFailure.passwordsDoesntMatch(failedValue: password));
  }
}
