import 'package:dartz/dartz.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

part 'delete_validator.freezed.dart';

@freezed
abstract class ValueFailure<T> with _$ValueFailure {
  const factory ValueFailure.invalidMovieId({
    required T failedValue,
  }) = InvalidMovieId<T>;
}

Either<ValueFailure<String>, String> validateMovieId(String value) {
  if (value.isNotEmpty) {
    return Right(value);
  } else {
    return Left(ValueFailure.invalidMovieId(failedValue: value));
  }
}
