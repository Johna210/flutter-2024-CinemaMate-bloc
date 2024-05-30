import 'package:dartz/dartz.dart';
import 'dart:io';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:flutter/material.dart';

part 'update_validator.freezed.dart';

@freezed
abstract class ValueFailure<T> with _$ValueFailure {
  const factory ValueFailure.invalidInteger({
    required T failedValue,
  }) = InvalidInteger<T>;

  const factory ValueFailure.emptyImage({
    required T failedValue,
  }) = EmptyImage<T>;

  const factory ValueFailure.emptyDate({
    required T failedValue,
  }) = EmptyDate<T>;

  const factory ValueFailure.emptyTime({
    required T failedValue,
  }) = EmptyTime<T>;

  const factory ValueFailure.invalidMovieId({
    required T failedValue,
  }) = InvalidMovieId<T>;
}

Either<ValueFailure<int>, int> validateInteger(value) {
  if (value is int) {
    return Right(value);
  } else {
    return Left(ValueFailure.invalidInteger(failedValue: value));
  }
}

Either<ValueFailure<File>, File> validateImagePresence(File image) {
  if (image != null && image.existsSync()) {
    return Right(image);
  } else {
    return Left(ValueFailure.emptyImage(failedValue: image));
  }
}

Either<ValueFailure<TimeOfDay>, TimeOfDay> validateTime(TimeOfDay time) {
  if (time != null) {
    return Right(time);
  } else {
    return Left(ValueFailure.emptyTime(failedValue: time));
  }
}

Either<ValueFailure<DateTime>, DateTime> validateDate(DateTime date) {
  if (date != null) {
    return Right(date);
  } else {
    return Left(ValueFailure.emptyDate(failedValue: date));
  }
}

Either<ValueFailure<String>, String> validateMovieId(String id) {
  if (id.isNotEmpty) {
    return Right(id);
  } else {
    return Left(ValueFailure.invalidMovieId(failedValue: id));
  }
}
