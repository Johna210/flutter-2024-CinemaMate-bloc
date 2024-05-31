import 'package:dartz/dartz.dart';
import 'package:cinema_mate/domain/cinema_movie/delete_movie/delete_validator.dart';

abstract class ValueObject<T> {
  Either<ValueFailure<T>, T> get value;

  const ValueObject();

  bool isValid() => value.isRight();

  @override
  String toString() => 'Value($value)';
}

class MovieId extends ValueObject<String> {
  @override
  final Either<ValueFailure<String>, String> value;

  factory MovieId(String input) {
    return MovieId._(validateMovieId(input));
  }

  const MovieId._(this.value);
}
                                                