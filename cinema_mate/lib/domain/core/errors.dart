import 'package:cinema_mate/domain/core/failures.dart';

class NotAuthenticatedError extends Error {}

class UnexpectedValueError extends Error {
  final ValueFailure valueFailure;

  UnexpectedValueError(this.valueFailure);

  @override
  String toString() {
    const explanation =
        "Encountered a Value Error at an unrecoverable point. Terminating.";
    return '$explanation Faliure was: $valueFailure';
  }
}
